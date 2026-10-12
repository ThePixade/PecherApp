package io.reactivex.rxjava3.observers;

import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.internal.util.VolatileSizeArrayList;
import io.reactivex.rxjava3.observers.BaseTestConsumer;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import no.nordicsemi.android.dfu.internal.scanner.BootloaderScanner;

/* loaded from: classes2.dex */
public abstract class BaseTestConsumer<T, U extends BaseTestConsumer<T, U>> {
    protected boolean checkSubscriptionOnce;
    protected long completions;
    protected Thread lastThread;
    protected CharSequence tag;
    protected boolean timeout;
    protected final List<T> values = new VolatileSizeArrayList();
    protected final List<Throwable> errors = new VolatileSizeArrayList();
    protected final CountDownLatch done = new CountDownLatch(1);

    public static String valueAndClass(Object obj) {
        if (obj == null) {
            return "null";
        }
        return obj + " (class: " + obj.getClass().getSimpleName() + ")";
    }

    public final U assertComplete() {
        long j10 = this.completions;
        if (j10 == 0) {
            throw fail("Not completed");
        }
        if (j10 <= 1) {
            return this;
        }
        throw fail("Multiple completions: " + j10);
    }

    public final U assertEmpty() {
        return (U) assertSubscribed().assertNoValues().assertNoErrors().assertNotComplete();
    }

    public final U assertError(Predicate<Throwable> predicate) {
        boolean z10;
        int size = this.errors.size();
        if (size == 0) {
            throw fail("No errors");
        }
        Iterator<Throwable> it = this.errors.iterator();
        while (true) {
            if (!it.hasNext()) {
                z10 = false;
                break;
            }
            try {
                if (predicate.test(it.next())) {
                    z10 = true;
                    break;
                }
            } catch (Throwable th) {
                throw ExceptionHelper.wrapOrThrow(th);
            }
        }
        if (!z10) {
            throw fail("Error not present");
        }
        if (size == 1) {
            return this;
        }
        throw fail("Error present but other errors as well");
    }

    public final U assertError(Class<? extends Throwable> cls) {
        return assertError(Functions.isInstanceOf(cls));
    }

    public final U assertError(Throwable th) {
        return assertError(Functions.equalsWith(th));
    }

    @SafeVarargs
    public final U assertFailure(Class<? extends Throwable> cls, T... tArr) {
        return (U) assertSubscribed().assertValues(tArr).assertError(cls).assertNotComplete();
    }

    public final U assertNoErrors() {
        if (this.errors.size() == 0) {
            return this;
        }
        throw fail("Error(s) present: " + this.errors);
    }

    public final U assertNoValues() {
        return assertValueCount(0);
    }

    public final U assertNotComplete() {
        long j10 = this.completions;
        if (j10 == 1) {
            throw fail("Completed!");
        }
        if (j10 <= 1) {
            return this;
        }
        throw fail("Multiple completions: " + j10);
    }

    @SafeVarargs
    public final U assertResult(T... tArr) {
        return (U) assertSubscribed().assertValues(tArr).assertNoErrors().assertComplete();
    }

    protected abstract U assertSubscribed();

    public final U assertValue(Predicate<T> predicate) {
        assertValueAt(0, (Predicate) predicate);
        if (this.values.size() <= 1) {
            return this;
        }
        throw fail("Value present but other values as well");
    }

    public final U assertValue(T t10) {
        if (this.values.size() != 1) {
            throw fail("expected: " + valueAndClass(t10) + " but was: " + this.values);
        }
        T t11 = this.values.get(0);
        if (Objects.equals(t10, t11)) {
            return this;
        }
        throw fail("expected: " + valueAndClass(t10) + " but was: " + valueAndClass(t11));
    }

    public final U assertValueAt(int i10, Predicate<T> predicate) {
        if (this.values.size() == 0) {
            throw fail("No values");
        }
        if (i10 >= this.values.size()) {
            throw fail("Invalid index: " + i10);
        }
        try {
            if (predicate.test(this.values.get(i10))) {
                return this;
            }
            throw fail("Value not present");
        } catch (Throwable th) {
            throw ExceptionHelper.wrapOrThrow(th);
        }
    }

    public final U assertValueAt(int i10, T t10) {
        int size = this.values.size();
        if (size == 0) {
            throw fail("No values");
        }
        if (i10 >= size) {
            throw fail("Invalid index: " + i10);
        }
        T t11 = this.values.get(i10);
        if (Objects.equals(t10, t11)) {
            return this;
        }
        throw fail("expected: " + valueAndClass(t10) + " but was: " + valueAndClass(t11));
    }

    public final U assertValueCount(int i10) {
        int size = this.values.size();
        if (size == i10) {
            return this;
        }
        throw fail("Value counts differ; expected: " + i10 + " but was: " + size);
    }

    public final U assertValueSequence(Iterable<? extends T> iterable) {
        boolean hasNext;
        boolean hasNext2;
        Iterator<T> it = this.values.iterator();
        Iterator<? extends T> it2 = iterable.iterator();
        int i10 = 0;
        while (true) {
            hasNext = it2.hasNext();
            hasNext2 = it.hasNext();
            if (!hasNext2 || !hasNext) {
                break;
            }
            T next = it2.next();
            T next2 = it.next();
            if (!Objects.equals(next, next2)) {
                throw fail("Values at position " + i10 + " differ; expected: " + valueAndClass(next) + " but was: " + valueAndClass(next2));
            }
            i10++;
        }
        if (hasNext2) {
            throw fail("More values received than expected (" + i10 + ")");
        }
        if (!hasNext) {
            return this;
        }
        throw fail("Fewer values received than expected (" + i10 + ")");
    }

    @SafeVarargs
    public final U assertValues(T... tArr) {
        int size = this.values.size();
        if (size != tArr.length) {
            throw fail("Value count differs; expected: " + tArr.length + " " + Arrays.toString(tArr) + " but was: " + size + " " + this.values);
        }
        for (int i10 = 0; i10 < size; i10++) {
            T t10 = this.values.get(i10);
            T t11 = tArr[i10];
            if (!Objects.equals(t11, t10)) {
                throw fail("Values at position " + i10 + " differ; expected: " + valueAndClass(t11) + " but was: " + valueAndClass(t10));
            }
        }
        return this;
    }

    @SafeVarargs
    public final U assertValuesOnly(T... tArr) {
        return (U) assertSubscribed().assertValues(tArr).assertNoErrors().assertNotComplete();
    }

    public final U await() {
        if (this.done.getCount() == 0) {
            return this;
        }
        this.done.await();
        return this;
    }

    public final boolean await(long j10, TimeUnit timeUnit) {
        boolean z10 = this.done.getCount() == 0 || this.done.await(j10, timeUnit);
        this.timeout = !z10;
        return z10;
    }

    public final U awaitCount(int i10) {
        long currentTimeMillis = System.currentTimeMillis();
        while (true) {
            if (System.currentTimeMillis() - currentTimeMillis < BootloaderScanner.TIMEOUT) {
                if (this.done.getCount() == 0 || this.values.size() >= i10) {
                    break;
                }
                try {
                    Thread.sleep(10L);
                } catch (InterruptedException e10) {
                    throw new RuntimeException(e10);
                }
            } else {
                this.timeout = true;
                break;
            }
        }
        return this;
    }

    public final U awaitDone(long j10, TimeUnit timeUnit) {
        try {
            if (!this.done.await(j10, timeUnit)) {
                this.timeout = true;
                dispose();
            }
            return this;
        } catch (InterruptedException e10) {
            dispose();
            throw ExceptionHelper.wrapOrThrow(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void dispose();

    /* JADX INFO: Access modifiers changed from: protected */
    public final AssertionError fail(String str) {
        StringBuilder sb2 = new StringBuilder(str.length() + 64);
        sb2.append(str);
        sb2.append(" (");
        sb2.append("latch = ");
        sb2.append(this.done.getCount());
        sb2.append(", ");
        sb2.append("values = ");
        sb2.append(this.values.size());
        sb2.append(", ");
        sb2.append("errors = ");
        sb2.append(this.errors.size());
        sb2.append(", ");
        sb2.append("completions = ");
        sb2.append(this.completions);
        if (this.timeout) {
            sb2.append(", timeout!");
        }
        if (isDisposed()) {
            sb2.append(", disposed!");
        }
        CharSequence charSequence = this.tag;
        if (charSequence != null) {
            sb2.append(", tag = ");
            sb2.append(charSequence);
        }
        sb2.append(')');
        AssertionError assertionError = new AssertionError(sb2.toString());
        if (!this.errors.isEmpty()) {
            assertionError.initCause(this.errors.size() == 1 ? this.errors.get(0) : new CompositeException(this.errors));
        }
        return assertionError;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract boolean isDisposed();

    public final List<T> values() {
        return this.values;
    }

    public final U withTag(CharSequence charSequence) {
        this.tag = charSequence;
        return this;
    }
}

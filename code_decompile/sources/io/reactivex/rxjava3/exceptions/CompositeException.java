package io.reactivex.rxjava3.exceptions;

import com.quantummetric.instrument.BuildConfig;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* loaded from: classes.dex */
public final class CompositeException extends RuntimeException {
    private static final long serialVersionUID = 3026362227162912146L;
    private Throwable cause;
    private final List<Throwable> exceptions;
    private final String message;

    /* loaded from: classes.dex */
    static final class ExceptionOverview extends RuntimeException {
        private static final long serialVersionUID = 3875212506787802066L;

        ExceptionOverview(String str) {
            super(str);
        }

        @Override // java.lang.Throwable
        public synchronized Throwable fillInStackTrace() {
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static abstract class PrintStreamOrWriter {
        PrintStreamOrWriter() {
        }

        abstract void println(Object obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class WrappedPrintStream extends PrintStreamOrWriter {
        private final PrintStream printStream;

        WrappedPrintStream(PrintStream printStream) {
            this.printStream = printStream;
        }

        @Override // io.reactivex.rxjava3.exceptions.CompositeException.PrintStreamOrWriter
        void println(Object obj) {
            this.printStream.println(obj);
        }
    }

    /* loaded from: classes.dex */
    static final class WrappedPrintWriter extends PrintStreamOrWriter {
        private final PrintWriter printWriter;

        WrappedPrintWriter(PrintWriter printWriter) {
            this.printWriter = printWriter;
        }

        @Override // io.reactivex.rxjava3.exceptions.CompositeException.PrintStreamOrWriter
        void println(Object obj) {
            this.printWriter.println(obj);
        }
    }

    public CompositeException(Iterable<? extends Throwable> iterable) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (iterable != null) {
            for (Object obj : iterable) {
                if (obj instanceof CompositeException) {
                    linkedHashSet.addAll(((CompositeException) obj).getExceptions());
                } else {
                    linkedHashSet.add(obj == null ? new NullPointerException("Throwable was null!") : obj);
                }
            }
        } else {
            linkedHashSet.add(new NullPointerException("errors was null"));
        }
        if (linkedHashSet.isEmpty()) {
            throw new IllegalArgumentException("errors is empty");
        }
        List<Throwable> unmodifiableList = Collections.unmodifiableList(new ArrayList(linkedHashSet));
        this.exceptions = unmodifiableList;
        this.message = unmodifiableList.size() + " exceptions occurred. ";
    }

    public CompositeException(Throwable... thArr) {
        this(thArr == null ? Collections.singletonList(new NullPointerException("exceptions was null")) : Arrays.asList(thArr));
    }

    private void appendStackTrace(StringBuilder sb2, Throwable th, String str) {
        sb2.append(str);
        sb2.append(th);
        sb2.append('\n');
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            sb2.append("\t\tat ");
            sb2.append(stackTraceElement);
            sb2.append('\n');
        }
        if (th.getCause() != null) {
            sb2.append("\tCaused by: ");
            appendStackTrace(sb2, th.getCause(), BuildConfig.FLAVOR);
        }
    }

    private void printStackTrace(PrintStreamOrWriter printStreamOrWriter) {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append(this);
        sb2.append('\n');
        for (StackTraceElement stackTraceElement : getStackTrace()) {
            sb2.append("\tat ");
            sb2.append(stackTraceElement);
            sb2.append('\n');
        }
        int i10 = 1;
        for (Throwable th : this.exceptions) {
            sb2.append("  ComposedException ");
            sb2.append(i10);
            sb2.append(" :\n");
            appendStackTrace(sb2, th, "\t");
            i10++;
        }
        printStreamOrWriter.println(sb2.toString());
    }

    @Override // java.lang.Throwable
    public synchronized Throwable getCause() {
        Throwable th;
        int i10;
        if (this.cause == null) {
            String property = System.getProperty("line.separator");
            if (this.exceptions.size() > 1) {
                IdentityHashMap identityHashMap = new IdentityHashMap();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Multiple exceptions (");
                sb2.append(this.exceptions.size());
                sb2.append(")");
                sb2.append(property);
                for (Throwable th2 : this.exceptions) {
                    int i11 = 0;
                    while (true) {
                        if (th2 != null) {
                            for (int i12 = 0; i12 < i11; i12++) {
                                sb2.append("  ");
                            }
                            sb2.append("|-- ");
                            sb2.append(th2.getClass().getCanonicalName());
                            sb2.append(": ");
                            String message = th2.getMessage();
                            if (message == null || !message.contains(property)) {
                                sb2.append(message);
                                sb2.append(property);
                            } else {
                                sb2.append(property);
                                for (String str : message.split(property)) {
                                    for (int i13 = 0; i13 < i11 + 2; i13++) {
                                        sb2.append("  ");
                                    }
                                    sb2.append(str);
                                    sb2.append(property);
                                }
                            }
                            int i14 = 0;
                            while (true) {
                                i10 = i11 + 2;
                                if (i14 >= i10) {
                                    break;
                                }
                                sb2.append("  ");
                                i14++;
                            }
                            StackTraceElement[] stackTrace = th2.getStackTrace();
                            if (stackTrace.length > 0) {
                                sb2.append("at ");
                                sb2.append(stackTrace[0]);
                                sb2.append(property);
                            }
                            if (identityHashMap.containsKey(th2)) {
                                Throwable cause = th2.getCause();
                                if (cause != null) {
                                    for (int i15 = 0; i15 < i10; i15++) {
                                        sb2.append("  ");
                                    }
                                    sb2.append("|-- ");
                                    sb2.append("(cause not expanded again) ");
                                    sb2.append(cause.getClass().getCanonicalName());
                                    sb2.append(": ");
                                    sb2.append(cause.getMessage());
                                    sb2.append(property);
                                }
                            } else {
                                identityHashMap.put(th2, Boolean.TRUE);
                                th2 = th2.getCause();
                                i11++;
                            }
                        }
                    }
                }
                th = new ExceptionOverview(sb2.toString().trim());
            } else {
                th = this.exceptions.get(0);
            }
            this.cause = th;
        }
        return this.cause;
    }

    public List<Throwable> getExceptions() {
        return this.exceptions;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
        printStackTrace(System.err);
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        printStackTrace(new WrappedPrintStream(printStream));
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        printStackTrace(new WrappedPrintWriter(printWriter));
    }

    public int size() {
        return this.exceptions.size();
    }
}

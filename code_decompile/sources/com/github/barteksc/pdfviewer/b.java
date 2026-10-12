package com.github.barteksc.pdfviewer;

import android.graphics.RectF;
import f3.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;

/* loaded from: classes.dex */
class b {

    /* renamed from: a, reason: collision with root package name */
    private final PriorityQueue<c3.b> f6684a;

    /* renamed from: b, reason: collision with root package name */
    private final PriorityQueue<c3.b> f6685b;

    /* renamed from: c, reason: collision with root package name */
    private final List<c3.b> f6686c;

    /* renamed from: d, reason: collision with root package name */
    private final Object f6687d = new Object();

    /* renamed from: e, reason: collision with root package name */
    private final a f6688e;

    /* loaded from: classes.dex */
    class a implements Comparator<c3.b> {
        a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(c3.b bVar, c3.b bVar2) {
            if (bVar.a() == bVar2.a()) {
                return 0;
            }
            return bVar.a() > bVar2.a() ? 1 : -1;
        }
    }

    public b() {
        a aVar = new a();
        this.f6688e = aVar;
        this.f6685b = new PriorityQueue<>(a.C0133a.f10587a, aVar);
        this.f6684a = new PriorityQueue<>(a.C0133a.f10587a, aVar);
        this.f6686c = new ArrayList();
    }

    private void a(Collection<c3.b> collection, c3.b bVar) {
        Iterator<c3.b> it = collection.iterator();
        while (it.hasNext()) {
            if (it.next().equals(bVar)) {
                bVar.d().recycle();
                return;
            }
        }
        collection.add(bVar);
    }

    private static c3.b e(PriorityQueue<c3.b> priorityQueue, c3.b bVar) {
        Iterator<c3.b> it = priorityQueue.iterator();
        while (it.hasNext()) {
            c3.b next = it.next();
            if (next.equals(bVar)) {
                return next;
            }
        }
        return null;
    }

    private void h() {
        synchronized (this.f6687d) {
            while (this.f6685b.size() + this.f6684a.size() >= a.C0133a.f10587a && !this.f6684a.isEmpty()) {
                this.f6684a.poll().d().recycle();
            }
            while (this.f6685b.size() + this.f6684a.size() >= a.C0133a.f10587a && !this.f6685b.isEmpty()) {
                this.f6685b.poll().d().recycle();
            }
        }
    }

    public void b(c3.b bVar) {
        synchronized (this.f6687d) {
            h();
            this.f6685b.offer(bVar);
        }
    }

    public void c(c3.b bVar) {
        synchronized (this.f6686c) {
            while (this.f6686c.size() >= a.C0133a.f10588b) {
                this.f6686c.remove(0).d().recycle();
            }
            a(this.f6686c, bVar);
        }
    }

    public boolean d(int i10, RectF rectF) {
        c3.b bVar = new c3.b(i10, null, rectF, true, 0);
        synchronized (this.f6686c) {
            Iterator<c3.b> it = this.f6686c.iterator();
            while (it.hasNext()) {
                if (it.next().equals(bVar)) {
                    return true;
                }
            }
            return false;
        }
    }

    public List<c3.b> f() {
        ArrayList arrayList;
        synchronized (this.f6687d) {
            arrayList = new ArrayList(this.f6684a);
            arrayList.addAll(this.f6685b);
        }
        return arrayList;
    }

    public List<c3.b> g() {
        List<c3.b> list;
        synchronized (this.f6686c) {
            list = this.f6686c;
        }
        return list;
    }

    public void i() {
        synchronized (this.f6687d) {
            this.f6684a.addAll(this.f6685b);
            this.f6685b.clear();
        }
    }

    public void j() {
        synchronized (this.f6687d) {
            Iterator<c3.b> it = this.f6684a.iterator();
            while (it.hasNext()) {
                it.next().d().recycle();
            }
            this.f6684a.clear();
            Iterator<c3.b> it2 = this.f6685b.iterator();
            while (it2.hasNext()) {
                it2.next().d().recycle();
            }
            this.f6685b.clear();
        }
        synchronized (this.f6686c) {
            Iterator<c3.b> it3 = this.f6686c.iterator();
            while (it3.hasNext()) {
                it3.next().d().recycle();
            }
            this.f6686c.clear();
        }
    }

    public boolean k(int i10, RectF rectF, int i11) {
        c3.b bVar = new c3.b(i10, null, rectF, false, 0);
        synchronized (this.f6687d) {
            c3.b e10 = e(this.f6684a, bVar);
            boolean z10 = true;
            if (e10 == null) {
                if (e(this.f6685b, bVar) == null) {
                    z10 = false;
                }
                return z10;
            }
            this.f6684a.remove(e10);
            e10.f(i11);
            this.f6685b.offer(e10);
            return true;
        }
    }
}

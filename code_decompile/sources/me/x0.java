package me;

import java.util.Deque;
import java.util.LinkedList;
import me.v0;

/* loaded from: classes2.dex */
public class x0 extends v0 {

    /* renamed from: p, reason: collision with root package name */
    private final Deque<v0> f15682p;

    x0() {
        super(v0.a.SET);
        this.f15682p = new LinkedList();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void A(v0 v0Var) {
        this.f15682p.addFirst(v0Var);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public v0 B() {
        try {
            return this.f15682p.remove();
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean C() {
        return (this.f15652o || this.f15682p.isEmpty()) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // me.v0
    /* renamed from: D, reason: merged with bridge method [inline-methods] */
    public x0 z(w0 w0Var) {
        super.z(w0Var);
        return this;
    }
}

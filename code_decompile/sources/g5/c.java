package g5;

import a6.q0;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes.dex */
public class c implements b5.a<c> {

    /* renamed from: a, reason: collision with root package name */
    public final long f11142a;

    /* renamed from: b, reason: collision with root package name */
    public final long f11143b;

    /* renamed from: c, reason: collision with root package name */
    public final long f11144c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f11145d;

    /* renamed from: e, reason: collision with root package name */
    public final long f11146e;

    /* renamed from: f, reason: collision with root package name */
    public final long f11147f;

    /* renamed from: g, reason: collision with root package name */
    public final long f11148g;

    /* renamed from: h, reason: collision with root package name */
    public final long f11149h;

    /* renamed from: i, reason: collision with root package name */
    public final o f11150i;

    /* renamed from: j, reason: collision with root package name */
    public final l f11151j;

    /* renamed from: k, reason: collision with root package name */
    public final Uri f11152k;

    /* renamed from: l, reason: collision with root package name */
    public final h f11153l;

    /* renamed from: m, reason: collision with root package name */
    private final List<g> f11154m;

    public c(long j10, long j11, long j12, boolean z10, long j13, long j14, long j15, long j16, h hVar, o oVar, l lVar, Uri uri, List<g> list) {
        this.f11142a = j10;
        this.f11143b = j11;
        this.f11144c = j12;
        this.f11145d = z10;
        this.f11146e = j13;
        this.f11147f = j14;
        this.f11148g = j15;
        this.f11149h = j16;
        this.f11153l = hVar;
        this.f11150i = oVar;
        this.f11152k = uri;
        this.f11151j = lVar;
        this.f11154m = list == null ? Collections.emptyList() : list;
    }

    private static ArrayList<a> c(List<a> list, LinkedList<b5.c> linkedList) {
        b5.c poll = linkedList.poll();
        int i10 = poll.f5155a;
        ArrayList<a> arrayList = new ArrayList<>();
        do {
            int i11 = poll.f5156b;
            a aVar = list.get(i11);
            List<j> list2 = aVar.f11134c;
            ArrayList arrayList2 = new ArrayList();
            do {
                arrayList2.add(list2.get(poll.f5157c));
                poll = linkedList.poll();
                if (poll.f5155a != i10) {
                    break;
                }
            } while (poll.f5156b == i11);
            arrayList.add(new a(aVar.f11132a, aVar.f11133b, arrayList2, aVar.f11135d, aVar.f11136e, aVar.f11137f));
        } while (poll.f5155a == i10);
        linkedList.addFirst(poll);
        return arrayList;
    }

    @Override // b5.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final c a(List<b5.c> list) {
        LinkedList linkedList = new LinkedList(list);
        Collections.sort(linkedList);
        linkedList.add(new b5.c(-1, -1, -1));
        ArrayList arrayList = new ArrayList();
        long j10 = 0;
        int i10 = 0;
        while (true) {
            if (i10 >= e()) {
                break;
            }
            if (((b5.c) linkedList.peek()).f5155a != i10) {
                long f10 = f(i10);
                if (f10 != -9223372036854775807L) {
                    j10 += f10;
                }
            } else {
                g d10 = d(i10);
                arrayList.add(new g(d10.f11177a, d10.f11178b - j10, c(d10.f11179c, linkedList), d10.f11180d));
            }
            i10++;
        }
        long j11 = this.f11143b;
        return new c(this.f11142a, j11 != -9223372036854775807L ? j11 - j10 : -9223372036854775807L, this.f11144c, this.f11145d, this.f11146e, this.f11147f, this.f11148g, this.f11149h, this.f11153l, this.f11150i, this.f11151j, this.f11152k, arrayList);
    }

    public final g d(int i10) {
        return this.f11154m.get(i10);
    }

    public final int e() {
        return this.f11154m.size();
    }

    public final long f(int i10) {
        long j10;
        if (i10 == this.f11154m.size() - 1) {
            j10 = this.f11143b;
            if (j10 == -9223372036854775807L) {
                return -9223372036854775807L;
            }
        } else {
            j10 = this.f11154m.get(i10 + 1).f11178b;
        }
        return j10 - this.f11154m.get(i10).f11178b;
    }

    public final long g(int i10) {
        return q0.B0(f(i10));
    }
}

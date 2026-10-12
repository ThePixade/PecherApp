package w3;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import o3.i;
import r3.a;
import r3.c;
import x3.b;

/* loaded from: classes.dex */
public class m0 implements w3.d, x3.b, w3.c {

    /* renamed from: f, reason: collision with root package name */
    private static final m3.b f20805f = m3.b.b("proto");

    /* renamed from: a, reason: collision with root package name */
    private final t0 f20806a;

    /* renamed from: b, reason: collision with root package name */
    private final y3.a f20807b;

    /* renamed from: c, reason: collision with root package name */
    private final y3.a f20808c;

    /* renamed from: d, reason: collision with root package name */
    private final e f20809d;

    /* renamed from: e, reason: collision with root package name */
    private final hd.a<String> f20810e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface b<T, U> {
        U apply(T t10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        final String f20811a;

        /* renamed from: b, reason: collision with root package name */
        final String f20812b;

        private c(String str, String str2) {
            this.f20811a = str;
            this.f20812b = str2;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface d<T> {
        T a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public m0(y3.a aVar, y3.a aVar2, e eVar, t0 t0Var, hd.a<String> aVar3) {
        this.f20806a = t0Var;
        this.f20807b = aVar;
        this.f20808c = aVar2;
        this.f20809d = eVar;
        this.f20810e = aVar3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ r3.f A0(long j10, Cursor cursor) {
        cursor.moveToNext();
        return r3.f.c().c(cursor.getLong(0)).b(j10).a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ r3.f B0(final long j10, SQLiteDatabase sQLiteDatabase) {
        return (r3.f) b1(sQLiteDatabase.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]), new b() { // from class: w3.d0
            @Override // w3.m0.b
            public final Object apply(Object obj) {
                r3.f A0;
                A0 = m0.A0(j10, (Cursor) obj);
                return A0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Long C0(Cursor cursor) {
        if (cursor.moveToNext()) {
            return Long.valueOf(cursor.getLong(0));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Boolean D0(o3.p pVar, SQLiteDatabase sQLiteDatabase) {
        Long q02 = q0(sQLiteDatabase, pVar);
        return q02 == null ? Boolean.FALSE : (Boolean) b1(l0().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{q02.toString()}), new b() { // from class: w3.y
            @Override // w3.m0.b
            public final Object apply(Object obj) {
                return Boolean.valueOf(((Cursor) obj).moveToNext());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List E0(SQLiteDatabase sQLiteDatabase) {
        return (List) b1(sQLiteDatabase.rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]), new b() { // from class: w3.j0
            @Override // w3.m0.b
            public final Object apply(Object obj) {
                List F0;
                F0 = m0.F0((Cursor) obj);
                return F0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List F0(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        while (cursor.moveToNext()) {
            arrayList.add(o3.p.a().b(cursor.getString(1)).d(z3.a.b(cursor.getInt(2))).c(V0(cursor.getString(3))).a());
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List G0(o3.p pVar, SQLiteDatabase sQLiteDatabase) {
        List<k> T0 = T0(sQLiteDatabase, pVar, this.f20809d.d());
        for (m3.d dVar : m3.d.values()) {
            if (dVar != pVar.d()) {
                int d10 = this.f20809d.d() - T0.size();
                if (d10 <= 0) {
                    break;
                }
                T0.addAll(T0(sQLiteDatabase, pVar.f(dVar), d10));
            }
        }
        return t0(T0, U0(sQLiteDatabase, T0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ r3.a H0(Map map, a.C0293a c0293a, Cursor cursor) {
        while (cursor.moveToNext()) {
            String string = cursor.getString(0);
            c.b h02 = h0(cursor.getInt(1));
            long j10 = cursor.getLong(2);
            if (!map.containsKey(string)) {
                map.put(string, new ArrayList());
            }
            ((List) map.get(string)).add(r3.c.c().c(h02).b(j10).a());
        }
        W0(c0293a, map);
        c0293a.e(p0());
        c0293a.d(m0());
        c0293a.c(this.f20810e.get());
        return c0293a.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ r3.a I0(String str, final Map map, final a.C0293a c0293a, SQLiteDatabase sQLiteDatabase) {
        return (r3.a) b1(sQLiteDatabase.rawQuery(str, new String[0]), new b() { // from class: w3.b0
            @Override // w3.m0.b
            public final Object apply(Object obj) {
                r3.a H0;
                H0 = m0.this.H0(map, c0293a, (Cursor) obj);
                return H0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object J0(List list, o3.p pVar, Cursor cursor) {
        while (cursor.moveToNext()) {
            long j10 = cursor.getLong(0);
            boolean z10 = cursor.getInt(7) != 0;
            i.a k10 = o3.i.a().j(cursor.getString(1)).i(cursor.getLong(2)).k(cursor.getLong(3));
            k10.h(z10 ? new o3.h(Z0(cursor.getString(4)), cursor.getBlob(5)) : new o3.h(Z0(cursor.getString(4)), X0(j10)));
            if (!cursor.isNull(6)) {
                k10.g(Integer.valueOf(cursor.getInt(6)));
            }
            list.add(k.a(j10, pVar, k10.d()));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object K0(Map map, Cursor cursor) {
        while (true) {
            if (!cursor.moveToNext()) {
                return null;
            }
            long j10 = cursor.getLong(0);
            Set set = (Set) map.get(Long.valueOf(j10));
            if (set == null) {
                set = new HashSet();
                map.put(Long.valueOf(j10), set);
            }
            set.add(new c(cursor.getString(1), cursor.getString(2)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Long L0(o3.i iVar, o3.p pVar, SQLiteDatabase sQLiteDatabase) {
        if (s0()) {
            g(1L, c.b.CACHE_FULL, iVar.j());
            return -1L;
        }
        long j02 = j0(sQLiteDatabase, pVar);
        int e10 = this.f20809d.e();
        byte[] a10 = iVar.e().a();
        boolean z10 = a10.length <= e10;
        ContentValues contentValues = new ContentValues();
        contentValues.put("context_id", Long.valueOf(j02));
        contentValues.put("transport_name", iVar.j());
        contentValues.put("timestamp_ms", Long.valueOf(iVar.f()));
        contentValues.put("uptime_ms", Long.valueOf(iVar.k()));
        contentValues.put("payload_encoding", iVar.e().b().a());
        contentValues.put("code", iVar.d());
        contentValues.put("num_attempts", (Integer) 0);
        contentValues.put("inline", Boolean.valueOf(z10));
        contentValues.put("payload", z10 ? a10 : new byte[0]);
        long insert = sQLiteDatabase.insert("events", null, contentValues);
        if (!z10) {
            int ceil = (int) Math.ceil(a10.length / e10);
            for (int i10 = 1; i10 <= ceil; i10++) {
                byte[] copyOfRange = Arrays.copyOfRange(a10, (i10 - 1) * e10, Math.min(i10 * e10, a10.length));
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("event_id", Long.valueOf(insert));
                contentValues2.put("sequence_num", Integer.valueOf(i10));
                contentValues2.put("bytes", copyOfRange);
                sQLiteDatabase.insert("event_payloads", null, contentValues2);
            }
        }
        for (Map.Entry<String, String> entry : iVar.i().entrySet()) {
            ContentValues contentValues3 = new ContentValues();
            contentValues3.put("event_id", Long.valueOf(insert));
            contentValues3.put("name", entry.getKey());
            contentValues3.put("value", entry.getValue());
            sQLiteDatabase.insert("event_metadata", null, contentValues3);
        }
        return Long.valueOf(insert);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ byte[] M0(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        while (cursor.moveToNext()) {
            byte[] blob = cursor.getBlob(0);
            arrayList.add(blob);
            i10 += blob.length;
        }
        byte[] bArr = new byte[i10];
        int i11 = 0;
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            byte[] bArr2 = (byte[]) arrayList.get(i12);
            System.arraycopy(bArr2, 0, bArr, i11, bArr2.length);
            i11 += bArr2.length;
        }
        return bArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object N0(Cursor cursor) {
        while (cursor.moveToNext()) {
            g(cursor.getInt(0), c.b.MAX_RETRIES_REACHED, cursor.getString(1));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object O0(String str, String str2, SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.compileStatement(str).execute();
        b1(sQLiteDatabase.rawQuery(str2, null), new b() { // from class: w3.v
            @Override // w3.m0.b
            public final Object apply(Object obj) {
                Object N0;
                N0 = m0.this.N0((Cursor) obj);
                return N0;
            }
        });
        sQLiteDatabase.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Boolean P0(Cursor cursor) {
        return Boolean.valueOf(cursor.getCount() > 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object Q0(String str, c.b bVar, long j10, SQLiteDatabase sQLiteDatabase) {
        if (((Boolean) b1(sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(bVar.a())}), new b() { // from class: w3.u
            @Override // w3.m0.b
            public final Object apply(Object obj) {
                Boolean P0;
                P0 = m0.P0((Cursor) obj);
                return P0;
            }
        })).booleanValue()) {
            sQLiteDatabase.execSQL("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + " + j10 + " WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(bVar.a())});
        } else {
            ContentValues contentValues = new ContentValues();
            contentValues.put("log_source", str);
            contentValues.put("reason", Integer.valueOf(bVar.a()));
            contentValues.put("events_dropped_count", Long.valueOf(j10));
            sQLiteDatabase.insert("log_event_dropped", null, contentValues);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object R0(long j10, o3.p pVar, SQLiteDatabase sQLiteDatabase) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_request_ms", Long.valueOf(j10));
        if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{pVar.b(), String.valueOf(z3.a.a(pVar.d()))}) < 1) {
            contentValues.put("backend_name", pVar.b());
            contentValues.put("priority", Integer.valueOf(z3.a.a(pVar.d())));
            sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object S0(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.compileStatement("DELETE FROM log_event_dropped").execute();
        sQLiteDatabase.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + this.f20807b.a()).execute();
        return null;
    }

    private List<k> T0(SQLiteDatabase sQLiteDatabase, final o3.p pVar, int i10) {
        final ArrayList arrayList = new ArrayList();
        Long q02 = q0(sQLiteDatabase, pVar);
        if (q02 == null) {
            return arrayList;
        }
        b1(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline"}, "context_id = ?", new String[]{q02.toString()}, null, null, null, String.valueOf(i10)), new b() { // from class: w3.x
            @Override // w3.m0.b
            public final Object apply(Object obj) {
                Object J0;
                J0 = m0.this.J0(arrayList, pVar, (Cursor) obj);
                return J0;
            }
        });
        return arrayList;
    }

    private Map<Long, Set<c>> U0(SQLiteDatabase sQLiteDatabase, List<k> list) {
        final HashMap hashMap = new HashMap();
        StringBuilder sb2 = new StringBuilder("event_id IN (");
        for (int i10 = 0; i10 < list.size(); i10++) {
            sb2.append(list.get(i10).c());
            if (i10 < list.size() - 1) {
                sb2.append(',');
            }
        }
        sb2.append(')');
        b1(sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb2.toString(), null, null, null, null), new b() { // from class: w3.s
            @Override // w3.m0.b
            public final Object apply(Object obj) {
                Object K0;
                K0 = m0.K0(hashMap, (Cursor) obj);
                return K0;
            }
        });
        return hashMap;
    }

    private static byte[] V0(String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 0);
    }

    private void W0(a.C0293a c0293a, Map<String, List<r3.c>> map) {
        for (Map.Entry<String, List<r3.c>> entry : map.entrySet()) {
            c0293a.a(r3.d.c().c(entry.getKey()).b(entry.getValue()).a());
        }
    }

    private byte[] X0(long j10) {
        return (byte[]) b1(l0().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j10)}, null, null, "sequence_num"), new b() { // from class: w3.a0
            @Override // w3.m0.b
            public final Object apply(Object obj) {
                byte[] M0;
                M0 = m0.M0((Cursor) obj);
                return M0;
            }
        });
    }

    private <T> T Y0(d<T> dVar, b<Throwable, T> bVar) {
        long a10 = this.f20808c.a();
        while (true) {
            try {
                return dVar.a();
            } catch (SQLiteDatabaseLockedException e10) {
                if (this.f20808c.a() >= this.f20809d.b() + a10) {
                    return bVar.apply(e10);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    private static m3.b Z0(String str) {
        return str == null ? f20805f : m3.b.b(str);
    }

    private static String a1(Iterable<k> iterable) {
        StringBuilder sb2 = new StringBuilder("(");
        Iterator<k> it = iterable.iterator();
        while (it.hasNext()) {
            sb2.append(it.next().c());
            if (it.hasNext()) {
                sb2.append(',');
            }
        }
        sb2.append(')');
        return sb2.toString();
    }

    static <T> T b1(Cursor cursor, b<Cursor, T> bVar) {
        try {
            return bVar.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    private c.b h0(int i10) {
        c.b bVar = c.b.REASON_UNKNOWN;
        if (i10 == bVar.a()) {
            return bVar;
        }
        c.b bVar2 = c.b.MESSAGE_TOO_OLD;
        if (i10 == bVar2.a()) {
            return bVar2;
        }
        c.b bVar3 = c.b.CACHE_FULL;
        if (i10 == bVar3.a()) {
            return bVar3;
        }
        c.b bVar4 = c.b.PAYLOAD_TOO_BIG;
        if (i10 == bVar4.a()) {
            return bVar4;
        }
        c.b bVar5 = c.b.MAX_RETRIES_REACHED;
        if (i10 == bVar5.a()) {
            return bVar5;
        }
        c.b bVar6 = c.b.INVALID_PAYLOD;
        if (i10 == bVar6.a()) {
            return bVar6;
        }
        c.b bVar7 = c.b.SERVER_ERROR;
        if (i10 == bVar7.a()) {
            return bVar7;
        }
        s3.a.a("SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i10));
        return bVar;
    }

    private void i0(final SQLiteDatabase sQLiteDatabase) {
        Y0(new d() { // from class: w3.g0
            @Override // w3.m0.d
            public final Object a() {
                Object w02;
                w02 = m0.w0(sQLiteDatabase);
                return w02;
            }
        }, new b() { // from class: w3.h0
            @Override // w3.m0.b
            public final Object apply(Object obj) {
                Object x02;
                x02 = m0.x0((Throwable) obj);
                return x02;
            }
        });
    }

    private long j0(SQLiteDatabase sQLiteDatabase, o3.p pVar) {
        Long q02 = q0(sQLiteDatabase, pVar);
        if (q02 != null) {
            return q02.longValue();
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("backend_name", pVar.b());
        contentValues.put("priority", Integer.valueOf(z3.a.a(pVar.d())));
        contentValues.put("next_request_ms", (Integer) 0);
        if (pVar.c() != null) {
            contentValues.put("extras", Base64.encodeToString(pVar.c(), 0));
        }
        return sQLiteDatabase.insert("transport_contexts", null, contentValues);
    }

    private r3.b m0() {
        return r3.b.b().b(r3.e.c().b(k0()).c(e.f20789a.f()).a()).a();
    }

    private long n0() {
        return l0().compileStatement("PRAGMA page_count").simpleQueryForLong();
    }

    private long o0() {
        return l0().compileStatement("PRAGMA page_size").simpleQueryForLong();
    }

    private r3.f p0() {
        final long a10 = this.f20807b.a();
        return (r3.f) r0(new b() { // from class: w3.c0
            @Override // w3.m0.b
            public final Object apply(Object obj) {
                r3.f B0;
                B0 = m0.B0(a10, (SQLiteDatabase) obj);
                return B0;
            }
        });
    }

    private Long q0(SQLiteDatabase sQLiteDatabase, o3.p pVar) {
        StringBuilder sb2 = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(pVar.b(), String.valueOf(z3.a.a(pVar.d()))));
        if (pVar.c() != null) {
            sb2.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(pVar.c(), 0));
        } else {
            sb2.append(" and extras is null");
        }
        return (Long) b1(sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb2.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null), new b() { // from class: w3.z
            @Override // w3.m0.b
            public final Object apply(Object obj) {
                Long C0;
                C0 = m0.C0((Cursor) obj);
                return C0;
            }
        });
    }

    private boolean s0() {
        return n0() * o0() >= this.f20809d.f();
    }

    private List<k> t0(List<k> list, Map<Long, Set<c>> map) {
        ListIterator<k> listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            k next = listIterator.next();
            if (map.containsKey(Long.valueOf(next.c()))) {
                i.a l10 = next.b().l();
                for (c cVar : map.get(Long.valueOf(next.c()))) {
                    l10.c(cVar.f20811a, cVar.f20812b);
                }
                listIterator.set(k.a(next.c(), next.d(), l10.d()));
            }
        }
        return list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object u0(Cursor cursor) {
        while (cursor.moveToNext()) {
            g(cursor.getInt(0), c.b.MESSAGE_TOO_OLD, cursor.getString(1));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Integer v0(long j10, SQLiteDatabase sQLiteDatabase) {
        String[] strArr = {String.valueOf(j10)};
        b1(sQLiteDatabase.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr), new b() { // from class: w3.r
            @Override // w3.m0.b
            public final Object apply(Object obj) {
                Object u02;
                u02 = m0.this.u0((Cursor) obj);
                return u02;
            }
        });
        return Integer.valueOf(sQLiteDatabase.delete("events", "timestamp_ms < ?", strArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object w0(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.beginTransaction();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object x0(Throwable th) {
        throw new x3.a("Timed out while trying to acquire the lock.", th);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ SQLiteDatabase y0(Throwable th) {
        throw new x3.a("Timed out while trying to open db.", th);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Long z0(Cursor cursor) {
        return Long.valueOf(cursor.moveToNext() ? cursor.getLong(0) : 0L);
    }

    @Override // w3.d
    public boolean R(final o3.p pVar) {
        return ((Boolean) r0(new b() { // from class: w3.k0
            @Override // w3.m0.b
            public final Object apply(Object obj) {
                Boolean D0;
                D0 = m0.this.D0(pVar, (SQLiteDatabase) obj);
                return D0;
            }
        })).booleanValue();
    }

    @Override // w3.d
    public Iterable<k> W(final o3.p pVar) {
        return (Iterable) r0(new b() { // from class: w3.p
            @Override // w3.m0.b
            public final Object apply(Object obj) {
                List G0;
                G0 = m0.this.G0(pVar, (SQLiteDatabase) obj);
                return G0;
            }
        });
    }

    @Override // w3.d
    public void Z(Iterable<k> iterable) {
        if (iterable.iterator().hasNext()) {
            final String str = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + a1(iterable);
            final String str2 = "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name";
            r0(new b() { // from class: w3.q
                @Override // w3.m0.b
                public final Object apply(Object obj) {
                    Object O0;
                    O0 = m0.this.O0(str, str2, (SQLiteDatabase) obj);
                    return O0;
                }
            });
        }
    }

    @Override // x3.b
    public <T> T a(b.a<T> aVar) {
        SQLiteDatabase l02 = l0();
        i0(l02);
        try {
            T a10 = aVar.a();
            l02.setTransactionSuccessful();
            return a10;
        } finally {
            l02.endTransaction();
        }
    }

    @Override // w3.c
    public void b() {
        r0(new b() { // from class: w3.o
            @Override // w3.m0.b
            public final Object apply(Object obj) {
                Object S0;
                S0 = m0.this.S0((SQLiteDatabase) obj);
                return S0;
            }
        });
    }

    @Override // w3.c
    public r3.a c() {
        final a.C0293a e10 = r3.a.e();
        final HashMap hashMap = new HashMap();
        final String str = "SELECT log_source, reason, events_dropped_count FROM log_event_dropped";
        return (r3.a) r0(new b() { // from class: w3.t
            @Override // w3.m0.b
            public final Object apply(Object obj) {
                r3.a I0;
                I0 = m0.this.I0(str, hashMap, e10, (SQLiteDatabase) obj);
                return I0;
            }
        });
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f20806a.close();
    }

    @Override // w3.d
    public int e() {
        final long a10 = this.f20807b.a() - this.f20809d.c();
        return ((Integer) r0(new b() { // from class: w3.i0
            @Override // w3.m0.b
            public final Object apply(Object obj) {
                Integer v02;
                v02 = m0.this.v0(a10, (SQLiteDatabase) obj);
                return v02;
            }
        })).intValue();
    }

    @Override // w3.d
    public void f(Iterable<k> iterable) {
        if (iterable.iterator().hasNext()) {
            l0().compileStatement("DELETE FROM events WHERE _id in " + a1(iterable)).execute();
        }
    }

    @Override // w3.c
    public void g(final long j10, final c.b bVar, final String str) {
        r0(new b() { // from class: w3.m
            @Override // w3.m0.b
            public final Object apply(Object obj) {
                Object Q0;
                Q0 = m0.Q0(str, bVar, j10, (SQLiteDatabase) obj);
                return Q0;
            }
        });
    }

    long k0() {
        return n0() * o0();
    }

    SQLiteDatabase l0() {
        final t0 t0Var = this.f20806a;
        Objects.requireNonNull(t0Var);
        return (SQLiteDatabase) Y0(new d() { // from class: w3.w
            @Override // w3.m0.d
            public final Object a() {
                return t0.this.getWritableDatabase();
            }
        }, new b() { // from class: w3.e0
            @Override // w3.m0.b
            public final Object apply(Object obj) {
                SQLiteDatabase y02;
                y02 = m0.y0((Throwable) obj);
                return y02;
            }
        });
    }

    @Override // w3.d
    public void p(final o3.p pVar, final long j10) {
        r0(new b() { // from class: w3.n
            @Override // w3.m0.b
            public final Object apply(Object obj) {
                Object R0;
                R0 = m0.R0(j10, pVar, (SQLiteDatabase) obj);
                return R0;
            }
        });
    }

    @Override // w3.d
    public Iterable<o3.p> r() {
        return (Iterable) r0(new b() { // from class: w3.l
            @Override // w3.m0.b
            public final Object apply(Object obj) {
                List E0;
                E0 = m0.E0((SQLiteDatabase) obj);
                return E0;
            }
        });
    }

    <T> T r0(b<SQLiteDatabase, T> bVar) {
        SQLiteDatabase l02 = l0();
        l02.beginTransaction();
        try {
            T apply = bVar.apply(l02);
            l02.setTransactionSuccessful();
            return apply;
        } finally {
            l02.endTransaction();
        }
    }

    @Override // w3.d
    public k t(final o3.p pVar, final o3.i iVar) {
        s3.a.b("SQLiteEventStore", "Storing event with priority=%s, name=%s for destination %s", pVar.d(), iVar.j(), pVar.b());
        long longValue = ((Long) r0(new b() { // from class: w3.l0
            @Override // w3.m0.b
            public final Object apply(Object obj) {
                Long L0;
                L0 = m0.this.L0(iVar, pVar, (SQLiteDatabase) obj);
                return L0;
            }
        })).longValue();
        if (longValue < 1) {
            return null;
        }
        return k.a(longValue, pVar, iVar);
    }

    @Override // w3.d
    public long v(o3.p pVar) {
        return ((Long) b1(l0().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{pVar.b(), String.valueOf(z3.a.a(pVar.d()))}), new b() { // from class: w3.f0
            @Override // w3.m0.b
            public final Object apply(Object obj) {
                Long z02;
                z02 = m0.z0((Cursor) obj);
                return z02;
            }
        })).longValue();
    }
}

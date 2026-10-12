package o0;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* loaded from: classes.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f16807a;

    /* renamed from: b, reason: collision with root package name */
    public final Map<String, a> f16808b;

    /* renamed from: c, reason: collision with root package name */
    public final Set<b> f16809c;

    /* renamed from: d, reason: collision with root package name */
    public final Set<d> f16810d;

    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final String f16811a;

        /* renamed from: b, reason: collision with root package name */
        public final String f16812b;

        /* renamed from: c, reason: collision with root package name */
        public final int f16813c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f16814d;

        /* renamed from: e, reason: collision with root package name */
        public final int f16815e;

        /* renamed from: f, reason: collision with root package name */
        public final String f16816f;

        /* renamed from: g, reason: collision with root package name */
        private final int f16817g;

        public a(String str, String str2, boolean z10, int i10, String str3, int i11) {
            this.f16811a = str;
            this.f16812b = str2;
            this.f16814d = z10;
            this.f16815e = i10;
            this.f16813c = a(str2);
            this.f16816f = str3;
            this.f16817g = i11;
        }

        private static int a(String str) {
            if (str == null) {
                return 5;
            }
            String upperCase = str.toUpperCase(Locale.US);
            if (upperCase.contains("INT")) {
                return 3;
            }
            if (upperCase.contains("CHAR") || upperCase.contains("CLOB") || upperCase.contains("TEXT")) {
                return 2;
            }
            if (upperCase.contains("BLOB")) {
                return 5;
            }
            return (upperCase.contains("REAL") || upperCase.contains("FLOA") || upperCase.contains("DOUB")) ? 4 : 1;
        }

        public boolean equals(Object obj) {
            String str;
            String str2;
            String str3;
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f16815e != aVar.f16815e || !this.f16811a.equals(aVar.f16811a) || this.f16814d != aVar.f16814d) {
                return false;
            }
            if (this.f16817g == 1 && aVar.f16817g == 2 && (str3 = this.f16816f) != null && !str3.equals(aVar.f16816f)) {
                return false;
            }
            if (this.f16817g == 2 && aVar.f16817g == 1 && (str2 = aVar.f16816f) != null && !str2.equals(this.f16816f)) {
                return false;
            }
            int i10 = this.f16817g;
            return (i10 == 0 || i10 != aVar.f16817g || ((str = this.f16816f) == null ? aVar.f16816f == null : str.equals(aVar.f16816f))) && this.f16813c == aVar.f16813c;
        }

        public int hashCode() {
            return (((((this.f16811a.hashCode() * 31) + this.f16813c) * 31) + (this.f16814d ? 1231 : 1237)) * 31) + this.f16815e;
        }

        public String toString() {
            return "Column{name='" + this.f16811a + "', type='" + this.f16812b + "', affinity='" + this.f16813c + "', notNull=" + this.f16814d + ", primaryKeyPosition=" + this.f16815e + ", defaultValue='" + this.f16816f + "'}";
        }
    }

    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final String f16818a;

        /* renamed from: b, reason: collision with root package name */
        public final String f16819b;

        /* renamed from: c, reason: collision with root package name */
        public final String f16820c;

        /* renamed from: d, reason: collision with root package name */
        public final List<String> f16821d;

        /* renamed from: e, reason: collision with root package name */
        public final List<String> f16822e;

        public b(String str, String str2, String str3, List<String> list, List<String> list2) {
            this.f16818a = str;
            this.f16819b = str2;
            this.f16820c = str3;
            this.f16821d = Collections.unmodifiableList(list);
            this.f16822e = Collections.unmodifiableList(list2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            b bVar = (b) obj;
            if (this.f16818a.equals(bVar.f16818a) && this.f16819b.equals(bVar.f16819b) && this.f16820c.equals(bVar.f16820c) && this.f16821d.equals(bVar.f16821d)) {
                return this.f16822e.equals(bVar.f16822e);
            }
            return false;
        }

        public int hashCode() {
            return (((((((this.f16818a.hashCode() * 31) + this.f16819b.hashCode()) * 31) + this.f16820c.hashCode()) * 31) + this.f16821d.hashCode()) * 31) + this.f16822e.hashCode();
        }

        public String toString() {
            return "ForeignKey{referenceTable='" + this.f16818a + "', onDelete='" + this.f16819b + "', onUpdate='" + this.f16820c + "', columnNames=" + this.f16821d + ", referenceColumnNames=" + this.f16822e + '}';
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class c implements Comparable<c> {

        /* renamed from: a, reason: collision with root package name */
        final int f16823a;

        /* renamed from: b, reason: collision with root package name */
        final int f16824b;

        /* renamed from: c, reason: collision with root package name */
        final String f16825c;

        /* renamed from: d, reason: collision with root package name */
        final String f16826d;

        c(int i10, int i11, String str, String str2) {
            this.f16823a = i10;
            this.f16824b = i11;
            this.f16825c = str;
            this.f16826d = str2;
        }

        @Override // java.lang.Comparable
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compareTo(c cVar) {
            int i10 = this.f16823a - cVar.f16823a;
            return i10 == 0 ? this.f16824b - cVar.f16824b : i10;
        }
    }

    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        public final String f16827a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f16828b;

        /* renamed from: c, reason: collision with root package name */
        public final List<String> f16829c;

        public d(String str, boolean z10, List<String> list) {
            this.f16827a = str;
            this.f16828b = z10;
            this.f16829c = list;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            d dVar = (d) obj;
            if (this.f16828b == dVar.f16828b && this.f16829c.equals(dVar.f16829c)) {
                return this.f16827a.startsWith("index_") ? dVar.f16827a.startsWith("index_") : this.f16827a.equals(dVar.f16827a);
            }
            return false;
        }

        public int hashCode() {
            return ((((this.f16827a.startsWith("index_") ? -1184239155 : this.f16827a.hashCode()) * 31) + (this.f16828b ? 1 : 0)) * 31) + this.f16829c.hashCode();
        }

        public String toString() {
            return "Index{name='" + this.f16827a + "', unique=" + this.f16828b + ", columns=" + this.f16829c + '}';
        }
    }

    public f(String str, Map<String, a> map, Set<b> set, Set<d> set2) {
        this.f16807a = str;
        this.f16808b = Collections.unmodifiableMap(map);
        this.f16809c = Collections.unmodifiableSet(set);
        this.f16810d = set2 == null ? null : Collections.unmodifiableSet(set2);
    }

    public static f a(q0.b bVar, String str) {
        return new f(str, b(bVar, str), d(bVar, str), f(bVar, str));
    }

    private static Map<String, a> b(q0.b bVar, String str) {
        Cursor H = bVar.H("PRAGMA table_info(`" + str + "`)");
        HashMap hashMap = new HashMap();
        try {
            if (H.getColumnCount() > 0) {
                int columnIndex = H.getColumnIndex("name");
                int columnIndex2 = H.getColumnIndex("type");
                int columnIndex3 = H.getColumnIndex("notnull");
                int columnIndex4 = H.getColumnIndex("pk");
                int columnIndex5 = H.getColumnIndex("dflt_value");
                while (H.moveToNext()) {
                    String string = H.getString(columnIndex);
                    hashMap.put(string, new a(string, H.getString(columnIndex2), H.getInt(columnIndex3) != 0, H.getInt(columnIndex4), H.getString(columnIndex5), 2));
                }
            }
            return hashMap;
        } finally {
            H.close();
        }
    }

    private static List<c> c(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex("id");
        int columnIndex2 = cursor.getColumnIndex("seq");
        int columnIndex3 = cursor.getColumnIndex("from");
        int columnIndex4 = cursor.getColumnIndex("to");
        int count = cursor.getCount();
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < count; i10++) {
            cursor.moveToPosition(i10);
            arrayList.add(new c(cursor.getInt(columnIndex), cursor.getInt(columnIndex2), cursor.getString(columnIndex3), cursor.getString(columnIndex4)));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    private static Set<b> d(q0.b bVar, String str) {
        HashSet hashSet = new HashSet();
        Cursor H = bVar.H("PRAGMA foreign_key_list(`" + str + "`)");
        try {
            int columnIndex = H.getColumnIndex("id");
            int columnIndex2 = H.getColumnIndex("seq");
            int columnIndex3 = H.getColumnIndex("table");
            int columnIndex4 = H.getColumnIndex("on_delete");
            int columnIndex5 = H.getColumnIndex("on_update");
            List<c> c10 = c(H);
            int count = H.getCount();
            for (int i10 = 0; i10 < count; i10++) {
                H.moveToPosition(i10);
                if (H.getInt(columnIndex2) == 0) {
                    int i11 = H.getInt(columnIndex);
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    for (c cVar : c10) {
                        if (cVar.f16823a == i11) {
                            arrayList.add(cVar.f16825c);
                            arrayList2.add(cVar.f16826d);
                        }
                    }
                    hashSet.add(new b(H.getString(columnIndex3), H.getString(columnIndex4), H.getString(columnIndex5), arrayList, arrayList2));
                }
            }
            return hashSet;
        } finally {
            H.close();
        }
    }

    private static d e(q0.b bVar, String str, boolean z10) {
        Cursor H = bVar.H("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int columnIndex = H.getColumnIndex("seqno");
            int columnIndex2 = H.getColumnIndex("cid");
            int columnIndex3 = H.getColumnIndex("name");
            if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1) {
                TreeMap treeMap = new TreeMap();
                while (H.moveToNext()) {
                    if (H.getInt(columnIndex2) >= 0) {
                        treeMap.put(Integer.valueOf(H.getInt(columnIndex)), H.getString(columnIndex3));
                    }
                }
                ArrayList arrayList = new ArrayList(treeMap.size());
                arrayList.addAll(treeMap.values());
                return new d(str, z10, arrayList);
            }
            H.close();
            return null;
        } finally {
            H.close();
        }
    }

    private static Set<d> f(q0.b bVar, String str) {
        Cursor H = bVar.H("PRAGMA index_list(`" + str + "`)");
        try {
            int columnIndex = H.getColumnIndex("name");
            int columnIndex2 = H.getColumnIndex("origin");
            int columnIndex3 = H.getColumnIndex("unique");
            if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1) {
                HashSet hashSet = new HashSet();
                while (H.moveToNext()) {
                    if ("c".equals(H.getString(columnIndex2))) {
                        String string = H.getString(columnIndex);
                        boolean z10 = true;
                        if (H.getInt(columnIndex3) != 1) {
                            z10 = false;
                        }
                        d e10 = e(bVar, string, z10);
                        if (e10 == null) {
                            return null;
                        }
                        hashSet.add(e10);
                    }
                }
                return hashSet;
            }
            return null;
        } finally {
            H.close();
        }
    }

    public boolean equals(Object obj) {
        Set<d> set;
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        String str = this.f16807a;
        if (str == null ? fVar.f16807a != null : !str.equals(fVar.f16807a)) {
            return false;
        }
        Map<String, a> map = this.f16808b;
        if (map == null ? fVar.f16808b != null : !map.equals(fVar.f16808b)) {
            return false;
        }
        Set<b> set2 = this.f16809c;
        if (set2 == null ? fVar.f16809c != null : !set2.equals(fVar.f16809c)) {
            return false;
        }
        Set<d> set3 = this.f16810d;
        if (set3 == null || (set = fVar.f16810d) == null) {
            return true;
        }
        return set3.equals(set);
    }

    public int hashCode() {
        String str = this.f16807a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        Map<String, a> map = this.f16808b;
        int hashCode2 = (hashCode + (map != null ? map.hashCode() : 0)) * 31;
        Set<b> set = this.f16809c;
        return hashCode2 + (set != null ? set.hashCode() : 0);
    }

    public String toString() {
        return "TableInfo{name='" + this.f16807a + "', columns=" + this.f16808b + ", foreignKeys=" + this.f16809c + ", indices=" + this.f16810d + '}';
    }
}

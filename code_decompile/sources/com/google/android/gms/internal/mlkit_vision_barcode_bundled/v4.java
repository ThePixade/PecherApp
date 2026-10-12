package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import com.quantummetric.instrument.BuildConfig;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class v4 {

    /* renamed from: a, reason: collision with root package name */
    private static final char[] f8170a;

    static {
        char[] cArr = new char[80];
        f8170a = cArr;
        Arrays.fill(cArr, ' ');
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String a(t4 t4Var, String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(str);
        d(t4Var, sb2, 0);
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(StringBuilder sb2, int i10, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                b(sb2, i10, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                b(sb2, i10, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb2.append('\n');
        c(i10, sb2);
        if (!str.isEmpty()) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(Character.toLowerCase(str.charAt(0)));
            for (int i11 = 1; i11 < str.length(); i11++) {
                char charAt = str.charAt(i11);
                if (Character.isUpperCase(charAt)) {
                    sb3.append("_");
                }
                sb3.append(Character.toLowerCase(charAt));
            }
            str = sb3.toString();
        }
        sb2.append(str);
        if (obj instanceof String) {
            sb2.append(": \"");
            sb2.append(c6.a(new b2(((String) obj).getBytes(q3.f7725b))));
            sb2.append('\"');
            return;
        }
        if (obj instanceof f2) {
            sb2.append(": \"");
            sb2.append(c6.a((f2) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof h3) {
            sb2.append(" {");
            d((h3) obj, sb2, i10 + 2);
            sb2.append("\n");
            c(i10, sb2);
            sb2.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb2.append(": ");
            sb2.append(obj);
            return;
        }
        sb2.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        int i12 = i10 + 2;
        b(sb2, i12, "key", entry.getKey());
        b(sb2, i12, "value", entry.getValue());
        sb2.append("\n");
        c(i10, sb2);
        sb2.append("}");
    }

    private static void c(int i10, StringBuilder sb2) {
        while (i10 > 0) {
            int i11 = 80;
            if (i10 <= 80) {
                i11 = i10;
            }
            sb2.append(f8170a, 0, i11);
            i10 -= i11;
        }
    }

    private static void d(t4 t4Var, StringBuilder sb2, int i10) {
        int i11;
        Object obj;
        Method method;
        String substring;
        Object x10;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap hashMap = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = t4Var.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i12 = 0;
        while (true) {
            i11 = 3;
            if (i12 >= length) {
                break;
            }
            Method method3 = declaredMethods[i12];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        hashMap.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith("get")) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i12++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String substring2 = ((String) entry.getKey()).substring(i11);
            if (substring2.endsWith("List") && !substring2.endsWith("OrBuilderList") && !substring2.equals("List") && (method2 = (Method) entry.getValue()) != null && method2.getReturnType().equals(List.class)) {
                substring = substring2.substring(0, substring2.length() - 4);
                x10 = h3.x(method2, t4Var, new Object[0]);
            } else if (!substring2.endsWith("Map") || substring2.equals("Map") || (method = (Method) entry.getValue()) == null || !method.getReturnType().equals(Map.class) || method.isAnnotationPresent(Deprecated.class) || !Modifier.isPublic(method.getModifiers())) {
                if (hashSet.contains("set".concat(substring2)) && (!substring2.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(substring2.substring(0, substring2.length() - 5)))))) {
                    Method method4 = (Method) entry.getValue();
                    Method method5 = (Method) hashMap.get("has".concat(substring2));
                    if (method4 != null) {
                        Object x11 = h3.x(method4, t4Var, new Object[0]);
                        if (method5 != null) {
                            if (!((Boolean) h3.x(method5, t4Var, new Object[0])).booleanValue()) {
                            }
                            b(sb2, i10, substring2, x11);
                        } else if (x11 instanceof Boolean) {
                            if (!((Boolean) x11).booleanValue()) {
                            }
                            b(sb2, i10, substring2, x11);
                        } else if (x11 instanceof Integer) {
                            if (((Integer) x11).intValue() == 0) {
                            }
                            b(sb2, i10, substring2, x11);
                        } else if (x11 instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) x11).floatValue()) == 0) {
                            }
                            b(sb2, i10, substring2, x11);
                        } else if (x11 instanceof Double) {
                            if (Double.doubleToRawLongBits(((Double) x11).doubleValue()) == 0) {
                            }
                            b(sb2, i10, substring2, x11);
                        } else {
                            if (x11 instanceof String) {
                                obj = BuildConfig.FLAVOR;
                            } else if (x11 instanceof f2) {
                                obj = f2.f7621b;
                            } else if (x11 instanceof t4) {
                                if (x11 == ((t4) x11).i()) {
                                }
                                b(sb2, i10, substring2, x11);
                            } else {
                                if ((x11 instanceof Enum) && ((Enum) x11).ordinal() == 0) {
                                }
                                b(sb2, i10, substring2, x11);
                            }
                            if (x11.equals(obj)) {
                            }
                            b(sb2, i10, substring2, x11);
                        }
                    }
                }
                i11 = 3;
            } else {
                substring = substring2.substring(0, substring2.length() - 3);
                x10 = h3.x(method, t4Var, new Object[0]);
            }
            b(sb2, i10, substring, x10);
            i11 = 3;
        }
        if (t4Var instanceof d3) {
            Iterator f10 = ((d3) t4Var).zza.f();
            while (f10.hasNext()) {
                Map.Entry entry2 = (Map.Entry) f10.next();
                b(sb2, i10, "[" + ((f3) entry2.getKey()).f7625a + "]", entry2.getValue());
            }
        }
        f6 f6Var = ((h3) t4Var).zzc;
        if (f6Var != null) {
            f6Var.i(sb2, i10);
        }
    }
}

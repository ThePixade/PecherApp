package ed;

/* loaded from: classes.dex */
class a {
    private String d(String str) {
        return System.getenv().get(str);
    }

    public String a() {
        return d("KEEN_PROJECT_ID");
    }

    public String b() {
        return d("KEEN_READ_KEY");
    }

    public String c() {
        return d("KEEN_WRITE_KEY");
    }
}

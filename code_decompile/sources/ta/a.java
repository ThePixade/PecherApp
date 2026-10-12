package ta;

import android.R;
import android.app.Activity;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import hc.b;
import hc.d;
import yb.a;
import zb.c;

/* loaded from: classes.dex */
public class a implements yb.a, zb.a, d.InterfaceC0158d, ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a, reason: collision with root package name */
    private d.b f19822a;

    /* renamed from: b, reason: collision with root package name */
    private View f19823b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f19824c;

    private void c(b bVar) {
        new d(bVar, "flutter_keyboard_visibility").d(this);
    }

    private void d(Activity activity) {
        View findViewById = activity.findViewById(R.id.content);
        this.f19823b = findViewById;
        findViewById.getViewTreeObserver().addOnGlobalLayoutListener(this);
    }

    private void e() {
        View view = this.f19823b;
        if (view != null) {
            view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            this.f19823b = null;
        }
    }

    @Override // hc.d.InterfaceC0158d
    public void a(Object obj, d.b bVar) {
        this.f19822a = bVar;
    }

    @Override // hc.d.InterfaceC0158d
    public void b(Object obj) {
        this.f19822a = null;
    }

    @Override // zb.a
    public void onAttachedToActivity(c cVar) {
        d(cVar.f());
    }

    @Override // yb.a
    public void onAttachedToEngine(a.b bVar) {
        c(bVar.b());
    }

    @Override // zb.a
    public void onDetachedFromActivity() {
        e();
    }

    @Override // zb.a
    public void onDetachedFromActivityForConfigChanges() {
        e();
    }

    @Override // yb.a
    public void onDetachedFromEngine(a.b bVar) {
        e();
    }

    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r0v9 */
    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        if (this.f19823b != null) {
            Rect rect = new Rect();
            this.f19823b.getWindowVisibleDisplayFrame(rect);
            ?? r02 = ((double) rect.height()) / ((double) this.f19823b.getRootView().getHeight()) < 0.85d ? 1 : 0;
            if (r02 != this.f19824c) {
                this.f19824c = r02;
                d.b bVar = this.f19822a;
                if (bVar != null) {
                    bVar.a(Integer.valueOf((int) r02));
                }
            }
        }
    }

    @Override // zb.a
    public void onReattachedToActivityForConfigChanges(c cVar) {
        d(cVar.f());
    }
}

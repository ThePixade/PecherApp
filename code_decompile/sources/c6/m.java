package c6;

import android.content.Context;
import android.graphics.PointF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import c6.d;

/* loaded from: classes.dex */
final class m extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener, d.a {

    /* renamed from: c, reason: collision with root package name */
    private final a f6332c;

    /* renamed from: d, reason: collision with root package name */
    private final float f6333d;

    /* renamed from: e, reason: collision with root package name */
    private final GestureDetector f6334e;

    /* renamed from: a, reason: collision with root package name */
    private final PointF f6330a = new PointF();

    /* renamed from: b, reason: collision with root package name */
    private final PointF f6331b = new PointF();

    /* renamed from: f, reason: collision with root package name */
    private volatile float f6335f = 3.1415927f;

    /* loaded from: classes.dex */
    public interface a {
        void b(PointF pointF);

        default boolean onSingleTapUp(MotionEvent motionEvent) {
            return false;
        }
    }

    public m(Context context, a aVar, float f10) {
        this.f6332c = aVar;
        this.f6333d = f10;
        this.f6334e = new GestureDetector(context, this);
    }

    @Override // c6.d.a
    public void a(float[] fArr, float f10) {
        this.f6335f = -f10;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        this.f6330a.set(motionEvent.getX(), motionEvent.getY());
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
        float x10 = (motionEvent2.getX() - this.f6330a.x) / this.f6333d;
        float y10 = motionEvent2.getY();
        PointF pointF = this.f6330a;
        float f12 = (y10 - pointF.y) / this.f6333d;
        pointF.set(motionEvent2.getX(), motionEvent2.getY());
        double d10 = this.f6335f;
        float cos = (float) Math.cos(d10);
        float sin = (float) Math.sin(d10);
        PointF pointF2 = this.f6331b;
        pointF2.x -= (cos * x10) - (sin * f12);
        float f13 = pointF2.y + (sin * x10) + (cos * f12);
        pointF2.y = f13;
        pointF2.y = Math.max(-45.0f, Math.min(45.0f, f13));
        this.f6332c.b(this.f6331b);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        return this.f6332c.onSingleTapUp(motionEvent);
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        return this.f6334e.onTouchEvent(motionEvent);
    }
}

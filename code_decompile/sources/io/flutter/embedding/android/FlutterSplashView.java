package io.flutter.embedding.android;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import io.flutter.embedding.android.q;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class FlutterSplashView extends FrameLayout {

    /* renamed from: j, reason: collision with root package name */
    private static String f12612j = "FlutterSplashView";

    /* renamed from: a, reason: collision with root package name */
    private c0 f12613a;

    /* renamed from: b, reason: collision with root package name */
    private q f12614b;

    /* renamed from: c, reason: collision with root package name */
    private View f12615c;

    /* renamed from: d, reason: collision with root package name */
    Bundle f12616d;

    /* renamed from: e, reason: collision with root package name */
    private String f12617e;

    /* renamed from: f, reason: collision with root package name */
    private String f12618f;

    /* renamed from: g, reason: collision with root package name */
    private final q.f f12619g;

    /* renamed from: h, reason: collision with root package name */
    private final fc.b f12620h;

    /* renamed from: i, reason: collision with root package name */
    private final Runnable f12621i;

    /* loaded from: classes.dex */
    public static class SavedState extends View.BaseSavedState {
        public static Parcelable.Creator<SavedState> CREATOR = new a();
        private String previousCompletedSplashIsolate;
        private Bundle splashScreenState;

        /* loaded from: classes.dex */
        class a implements Parcelable.Creator<SavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        SavedState(Parcel parcel) {
            super(parcel);
            this.previousCompletedSplashIsolate = parcel.readString();
            this.splashScreenState = parcel.readBundle(getClass().getClassLoader());
        }

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeString(this.previousCompletedSplashIsolate);
            parcel.writeBundle(this.splashScreenState);
        }
    }

    /* loaded from: classes.dex */
    class a implements q.f {
        a() {
        }

        @Override // io.flutter.embedding.android.q.f
        public void a() {
        }

        @Override // io.flutter.embedding.android.q.f
        public void b(io.flutter.embedding.engine.a aVar) {
            FlutterSplashView.this.f12614b.y(this);
            FlutterSplashView flutterSplashView = FlutterSplashView.this;
            flutterSplashView.g(flutterSplashView.f12614b, FlutterSplashView.this.f12613a);
        }
    }

    /* loaded from: classes.dex */
    class b implements fc.b {
        b() {
        }

        @Override // fc.b
        public void c() {
        }

        @Override // fc.b
        public void e() {
            if (FlutterSplashView.this.f12613a != null) {
                FlutterSplashView.this.k();
            }
        }
    }

    /* loaded from: classes.dex */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            FlutterSplashView flutterSplashView = FlutterSplashView.this;
            flutterSplashView.removeView(flutterSplashView.f12615c);
            FlutterSplashView flutterSplashView2 = FlutterSplashView.this;
            flutterSplashView2.f12618f = flutterSplashView2.f12617e;
        }
    }

    public FlutterSplashView(Context context) {
        this(context, null, 0);
    }

    public FlutterSplashView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f12619g = new a();
        this.f12620h = new b();
        this.f12621i = new c();
        setSaveEnabled(true);
    }

    private boolean h() {
        q qVar = this.f12614b;
        if (qVar == null) {
            throw new IllegalStateException("Cannot determine if splash has completed when no FlutterView is set.");
        }
        if (qVar.w()) {
            return this.f12614b.getAttachedFlutterEngine().h().l() != null && this.f12614b.getAttachedFlutterEngine().h().l().equals(this.f12618f);
        }
        throw new IllegalStateException("Cannot determine if splash has completed when no FlutterEngine is attached to our FlutterView. This question depends on an isolate ID to differentiate Flutter experiences.");
    }

    private boolean i() {
        q qVar = this.f12614b;
        return (qVar == null || !qVar.w() || this.f12614b.u() || h()) ? false : true;
    }

    private boolean j() {
        c0 c0Var;
        q qVar = this.f12614b;
        return qVar != null && qVar.w() && (c0Var = this.f12613a) != null && c0Var.b() && l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        this.f12617e = this.f12614b.getAttachedFlutterEngine().h().l();
        tb.b.f(f12612j, "Transitioning splash screen to a Flutter UI. Isolate: " + this.f12617e);
        this.f12613a.a(this.f12621i);
    }

    private boolean l() {
        q qVar = this.f12614b;
        if (qVar == null) {
            throw new IllegalStateException("Cannot determine if previous splash transition was interrupted when no FlutterView is set.");
        }
        if (qVar.w()) {
            return this.f12614b.u() && !h();
        }
        throw new IllegalStateException("Cannot determine if previous splash transition was interrupted when no FlutterEngine is attached to our FlutterView. This question depends on an isolate ID to differentiate Flutter experiences.");
    }

    public void g(q qVar, c0 c0Var) {
        q qVar2 = this.f12614b;
        if (qVar2 != null) {
            qVar2.z(this.f12620h);
            removeView(this.f12614b);
        }
        View view = this.f12615c;
        if (view != null) {
            removeView(view);
        }
        this.f12614b = qVar;
        addView(qVar);
        this.f12613a = c0Var;
        if (c0Var != null) {
            if (i()) {
                tb.b.f(f12612j, "Showing splash screen UI.");
                View c10 = c0Var.c(getContext(), this.f12616d);
                this.f12615c = c10;
                addView(c10);
                qVar.l(this.f12620h);
                return;
            }
            if (!j()) {
                if (qVar.w()) {
                    return;
                }
                tb.b.f(f12612j, "FlutterView is not yet attached to a FlutterEngine. Showing nothing until a FlutterEngine is attached.");
                qVar.k(this.f12619g);
                return;
            }
            tb.b.f(f12612j, "Showing an immediate splash transition to Flutter due to previously interrupted transition.");
            View c11 = c0Var.c(getContext(), this.f12616d);
            this.f12615c = c11;
            addView(c11);
            k();
        }
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.f12618f = savedState.previousCompletedSplashIsolate;
        this.f12616d = savedState.splashScreenState;
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.previousCompletedSplashIsolate = this.f12618f;
        c0 c0Var = this.f12613a;
        savedState.splashScreenState = c0Var != null ? c0Var.d() : null;
        return savedState;
    }
}

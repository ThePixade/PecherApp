package c;

import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import c.a;

/* loaded from: classes.dex */
public class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    final boolean f5544a = false;

    /* renamed from: b, reason: collision with root package name */
    final Handler f5545b = null;

    /* renamed from: c, reason: collision with root package name */
    c.a f5546c;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<b> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public b createFromParcel(Parcel parcel) {
            return new b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public b[] newArray(int i10) {
            return new b[i10];
        }
    }

    /* renamed from: c.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class BinderC0095b extends a.AbstractBinderC0093a {
        BinderC0095b() {
        }

        @Override // c.a
        public void Y0(int i10, Bundle bundle) {
            b bVar = b.this;
            Handler handler = bVar.f5545b;
            if (handler != null) {
                handler.post(new c(i10, bundle));
            } else {
                bVar.a(i10, bundle);
            }
        }
    }

    /* loaded from: classes.dex */
    class c implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final int f5548a;

        /* renamed from: b, reason: collision with root package name */
        final Bundle f5549b;

        c(int i10, Bundle bundle) {
            this.f5548a = i10;
            this.f5549b = bundle;
        }

        @Override // java.lang.Runnable
        public void run() {
            b.this.a(this.f5548a, this.f5549b);
        }
    }

    b(Parcel parcel) {
        this.f5546c = a.AbstractBinderC0093a.f(parcel.readStrongBinder());
    }

    protected void a(int i10, Bundle bundle) {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        synchronized (this) {
            if (this.f5546c == null) {
                this.f5546c = new BinderC0095b();
            }
            parcel.writeStrongBinder(this.f5546c.asBinder());
        }
    }
}

package android.support.v4.media;

import android.media.Rating;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;

/* loaded from: classes.dex */
public final class RatingCompat implements Parcelable {
    public static final Parcelable.Creator<RatingCompat> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    private final int f1483a;

    /* renamed from: b, reason: collision with root package name */
    private final float f1484b;

    /* renamed from: c, reason: collision with root package name */
    private Object f1485c;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<RatingCompat> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public RatingCompat createFromParcel(Parcel parcel) {
            return new RatingCompat(parcel.readInt(), parcel.readFloat());
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public RatingCompat[] newArray(int i10) {
            return new RatingCompat[i10];
        }
    }

    /* loaded from: classes.dex */
    private static class b {
        static float a(Rating rating) {
            return rating.getPercentRating();
        }

        static int b(Rating rating) {
            return rating.getRatingStyle();
        }

        static float c(Rating rating) {
            return rating.getStarRating();
        }

        static boolean d(Rating rating) {
            return rating.hasHeart();
        }

        static boolean e(Rating rating) {
            return rating.isRated();
        }

        static boolean f(Rating rating) {
            return rating.isThumbUp();
        }

        static Rating g(boolean z10) {
            return Rating.newHeartRating(z10);
        }

        static Rating h(float f10) {
            return Rating.newPercentageRating(f10);
        }

        static Rating i(int i10, float f10) {
            return Rating.newStarRating(i10, f10);
        }

        static Rating j(boolean z10) {
            return Rating.newThumbRating(z10);
        }

        static Rating k(int i10) {
            return Rating.newUnratedRating(i10);
        }
    }

    RatingCompat(int i10, float f10) {
        this.f1483a = i10;
        this.f1484b = f10;
    }

    public static RatingCompat a(Object obj) {
        RatingCompat ratingCompat = null;
        if (obj != null) {
            Rating rating = (Rating) obj;
            int b10 = b.b(rating);
            if (b.e(rating)) {
                switch (b10) {
                    case 1:
                        ratingCompat = c(b.d(rating));
                        break;
                    case 2:
                        ratingCompat = f(b.f(rating));
                        break;
                    case 3:
                    case 4:
                    case 5:
                        ratingCompat = e(b10, b.c(rating));
                        break;
                    case 6:
                        ratingCompat = d(b.a(rating));
                        break;
                    default:
                        return null;
                }
            } else {
                ratingCompat = g(b10);
            }
            ratingCompat.f1485c = obj;
        }
        return ratingCompat;
    }

    public static RatingCompat c(boolean z10) {
        return new RatingCompat(1, z10 ? 1.0f : 0.0f);
    }

    public static RatingCompat d(float f10) {
        if (f10 >= 0.0f && f10 <= 100.0f) {
            return new RatingCompat(6, f10);
        }
        Log.e("Rating", "Invalid percentage-based rating value");
        return null;
    }

    public static RatingCompat e(int i10, float f10) {
        float f11;
        String str;
        if (i10 == 3) {
            f11 = 3.0f;
        } else if (i10 == 4) {
            f11 = 4.0f;
        } else {
            if (i10 != 5) {
                str = "Invalid rating style (" + i10 + ") for a star rating";
                Log.e("Rating", str);
                return null;
            }
            f11 = 5.0f;
        }
        if (f10 >= 0.0f && f10 <= f11) {
            return new RatingCompat(i10, f10);
        }
        str = "Trying to set out of range star-based rating";
        Log.e("Rating", str);
        return null;
    }

    public static RatingCompat f(boolean z10) {
        return new RatingCompat(2, z10 ? 1.0f : 0.0f);
    }

    public static RatingCompat g(int i10) {
        switch (i10) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                return new RatingCompat(i10, -1.0f);
            default:
                return null;
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return this.f1483a;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Rating:style=");
        sb2.append(this.f1483a);
        sb2.append(" rating=");
        float f10 = this.f1484b;
        sb2.append(f10 < 0.0f ? "unrated" : String.valueOf(f10));
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f1483a);
        parcel.writeFloat(this.f1484b);
    }
}

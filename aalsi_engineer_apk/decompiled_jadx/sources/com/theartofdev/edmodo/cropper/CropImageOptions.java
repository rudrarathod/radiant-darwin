package com.theartofdev.edmodo.cropper;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.layout.properties.Property;
import com.theartofdev.edmodo.cropper.CropImageView;

/* loaded from: classes4.dex */
public class CropImageOptions implements Parcelable {
    public static final Parcelable.Creator<CropImageOptions> CREATOR = new a();
    public int A;
    public boolean A0;
    public boolean A1;
    public boolean A2;
    public float B;
    public Rect B0;
    public boolean B1;
    public CharSequence B2;
    public int C;
    public int C0;
    public boolean C1;
    public float D;
    public float E;
    public float F;
    public int H;
    public int H1;
    public int H2;
    public float I;
    public int K;
    public int L;
    public int M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public int R;
    public CharSequence S;
    public int T;
    public Uri U;
    public Bitmap.CompressFormat V;
    public boolean V1;
    public int W;
    public int X;
    public int Y;
    public CropImageView.j Z;

    /* renamed from: a, reason: collision with root package name */
    public CropImageView.c f21951a;

    /* renamed from: b, reason: collision with root package name */
    public float f21952b;

    /* renamed from: c, reason: collision with root package name */
    public float f21953c;

    /* renamed from: d, reason: collision with root package name */
    public CropImageView.d f21954d;

    /* renamed from: e, reason: collision with root package name */
    public CropImageView.k f21955e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f21956f;

    /* renamed from: i, reason: collision with root package name */
    public boolean f21957i;

    /* renamed from: m, reason: collision with root package name */
    public boolean f21958m;

    /* renamed from: p, reason: collision with root package name */
    public boolean f21959p;

    /* renamed from: r, reason: collision with root package name */
    public int f21960r;

    /* renamed from: t, reason: collision with root package name */
    public float f21961t;

    /* renamed from: x, reason: collision with root package name */
    public boolean f21962x;

    /* renamed from: y, reason: collision with root package name */
    public int f21963y;

    public static class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CropImageOptions createFromParcel(Parcel parcel) {
            return new CropImageOptions(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CropImageOptions[] newArray(int i11) {
            return new CropImageOptions[i11];
        }
    }

    public CropImageOptions() {
        DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
        this.f21951a = CropImageView.c.RECTANGLE;
        this.f21952b = TypedValue.applyDimension(1, 3.0f, displayMetrics);
        this.f21953c = TypedValue.applyDimension(1, 24.0f, displayMetrics);
        this.f21954d = CropImageView.d.ON_TOUCH;
        this.f21955e = CropImageView.k.FIT_CENTER;
        this.f21956f = true;
        this.f21957i = true;
        this.f21958m = true;
        this.f21959p = false;
        this.f21960r = 4;
        this.f21961t = 0.1f;
        this.f21962x = false;
        this.f21963y = 1;
        this.A = 1;
        this.B = TypedValue.applyDimension(1, 3.0f, displayMetrics);
        this.C = Color.argb(170, 255, 255, 255);
        this.D = TypedValue.applyDimension(1, 2.0f, displayMetrics);
        this.E = TypedValue.applyDimension(1, 5.0f, displayMetrics);
        this.F = TypedValue.applyDimension(1, 14.0f, displayMetrics);
        this.H = -1;
        this.I = TypedValue.applyDimension(1, 1.0f, displayMetrics);
        this.K = Color.argb(170, 255, 255, 255);
        this.L = Color.argb(Property.CAPTION_SIDE, 0, 0, 0);
        this.M = (int) TypedValue.applyDimension(1, 42.0f, displayMetrics);
        this.N = (int) TypedValue.applyDimension(1, 42.0f, displayMetrics);
        this.O = 40;
        this.P = 40;
        this.Q = 99999;
        this.R = 99999;
        this.S = "";
        this.T = 0;
        this.U = Uri.EMPTY;
        this.V = Bitmap.CompressFormat.JPEG;
        this.W = 90;
        this.X = 0;
        this.Y = 0;
        this.Z = CropImageView.j.NONE;
        this.A0 = false;
        this.B0 = null;
        this.C0 = -1;
        this.A1 = true;
        this.B1 = true;
        this.C1 = false;
        this.H1 = 90;
        this.V1 = false;
        this.A2 = false;
        this.B2 = null;
        this.H2 = 0;
    }

    public void a() {
        if (this.f21960r < 0) {
            throw new IllegalArgumentException("Cannot set max zoom to a number < 1");
        }
        if (this.f21953c < Utils.FLOAT_EPSILON) {
            throw new IllegalArgumentException("Cannot set touch radius value to a number <= 0 ");
        }
        float f11 = this.f21961t;
        if (f11 < Utils.FLOAT_EPSILON || f11 >= 0.5d) {
            throw new IllegalArgumentException("Cannot set initial crop window padding value to a number < 0 or >= 0.5");
        }
        if (this.f21963y <= 0) {
            throw new IllegalArgumentException("Cannot set aspect ratio value to a number less than or equal to 0.");
        }
        if (this.A <= 0) {
            throw new IllegalArgumentException("Cannot set aspect ratio value to a number less than or equal to 0.");
        }
        if (this.B < Utils.FLOAT_EPSILON) {
            throw new IllegalArgumentException("Cannot set line thickness value to a number less than 0.");
        }
        if (this.D < Utils.FLOAT_EPSILON) {
            throw new IllegalArgumentException("Cannot set corner thickness value to a number less than 0.");
        }
        if (this.I < Utils.FLOAT_EPSILON) {
            throw new IllegalArgumentException("Cannot set guidelines thickness value to a number less than 0.");
        }
        if (this.N < 0) {
            throw new IllegalArgumentException("Cannot set min crop window height value to a number < 0 ");
        }
        int i11 = this.O;
        if (i11 < 0) {
            throw new IllegalArgumentException("Cannot set min crop result width value to a number < 0 ");
        }
        int i12 = this.P;
        if (i12 < 0) {
            throw new IllegalArgumentException("Cannot set min crop result height value to a number < 0 ");
        }
        if (this.Q < i11) {
            throw new IllegalArgumentException("Cannot set max crop result width to smaller value than min crop result width");
        }
        if (this.R < i12) {
            throw new IllegalArgumentException("Cannot set max crop result height to smaller value than min crop result height");
        }
        if (this.X < 0) {
            throw new IllegalArgumentException("Cannot set request width value to a number < 0 ");
        }
        if (this.Y < 0) {
            throw new IllegalArgumentException("Cannot set request height value to a number < 0 ");
        }
        int i13 = this.H1;
        if (i13 < 0 || i13 > 360) {
            throw new IllegalArgumentException("Cannot set rotation degrees value to a number < 0 or > 360");
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.f21951a.ordinal());
        parcel.writeFloat(this.f21952b);
        parcel.writeFloat(this.f21953c);
        parcel.writeInt(this.f21954d.ordinal());
        parcel.writeInt(this.f21955e.ordinal());
        parcel.writeByte(this.f21956f ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f21957i ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f21958m ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f21959p ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f21960r);
        parcel.writeFloat(this.f21961t);
        parcel.writeByte(this.f21962x ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f21963y);
        parcel.writeInt(this.A);
        parcel.writeFloat(this.B);
        parcel.writeInt(this.C);
        parcel.writeFloat(this.D);
        parcel.writeFloat(this.E);
        parcel.writeFloat(this.F);
        parcel.writeInt(this.H);
        parcel.writeFloat(this.I);
        parcel.writeInt(this.K);
        parcel.writeInt(this.L);
        parcel.writeInt(this.M);
        parcel.writeInt(this.N);
        parcel.writeInt(this.O);
        parcel.writeInt(this.P);
        parcel.writeInt(this.Q);
        parcel.writeInt(this.R);
        TextUtils.writeToParcel(this.S, parcel, i11);
        parcel.writeInt(this.T);
        parcel.writeParcelable(this.U, i11);
        parcel.writeString(this.V.name());
        parcel.writeInt(this.W);
        parcel.writeInt(this.X);
        parcel.writeInt(this.Y);
        parcel.writeInt(this.Z.ordinal());
        parcel.writeInt(this.A0 ? 1 : 0);
        parcel.writeParcelable(this.B0, i11);
        parcel.writeInt(this.C0);
        parcel.writeByte(this.A1 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.B1 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.C1 ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.H1);
        parcel.writeByte(this.V1 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A2 ? (byte) 1 : (byte) 0);
        TextUtils.writeToParcel(this.B2, parcel, i11);
        parcel.writeInt(this.H2);
    }

    public CropImageOptions(Parcel parcel) {
        this.f21951a = CropImageView.c.values()[parcel.readInt()];
        this.f21952b = parcel.readFloat();
        this.f21953c = parcel.readFloat();
        this.f21954d = CropImageView.d.values()[parcel.readInt()];
        this.f21955e = CropImageView.k.values()[parcel.readInt()];
        this.f21956f = parcel.readByte() != 0;
        this.f21957i = parcel.readByte() != 0;
        this.f21958m = parcel.readByte() != 0;
        this.f21959p = parcel.readByte() != 0;
        this.f21960r = parcel.readInt();
        this.f21961t = parcel.readFloat();
        this.f21962x = parcel.readByte() != 0;
        this.f21963y = parcel.readInt();
        this.A = parcel.readInt();
        this.B = parcel.readFloat();
        this.C = parcel.readInt();
        this.D = parcel.readFloat();
        this.E = parcel.readFloat();
        this.F = parcel.readFloat();
        this.H = parcel.readInt();
        this.I = parcel.readFloat();
        this.K = parcel.readInt();
        this.L = parcel.readInt();
        this.M = parcel.readInt();
        this.N = parcel.readInt();
        this.O = parcel.readInt();
        this.P = parcel.readInt();
        this.Q = parcel.readInt();
        this.R = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.S = (CharSequence) creator.createFromParcel(parcel);
        this.T = parcel.readInt();
        this.U = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.V = Bitmap.CompressFormat.valueOf(parcel.readString());
        this.W = parcel.readInt();
        this.X = parcel.readInt();
        this.Y = parcel.readInt();
        this.Z = CropImageView.j.values()[parcel.readInt()];
        this.A0 = parcel.readByte() != 0;
        this.B0 = (Rect) parcel.readParcelable(Rect.class.getClassLoader());
        this.C0 = parcel.readInt();
        this.A1 = parcel.readByte() != 0;
        this.B1 = parcel.readByte() != 0;
        this.C1 = parcel.readByte() != 0;
        this.H1 = parcel.readInt();
        this.V1 = parcel.readByte() != 0;
        this.A2 = parcel.readByte() != 0;
        this.B2 = (CharSequence) creator.createFromParcel(parcel);
        this.H2 = parcel.readInt();
    }
}

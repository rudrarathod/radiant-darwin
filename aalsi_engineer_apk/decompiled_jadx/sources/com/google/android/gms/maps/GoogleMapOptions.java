package com.google.android.gms.maps;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import kn.j;
import oo.a;

/* loaded from: classes3.dex */
public final class GoogleMapOptions extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleMapOptions> CREATOR = new a();
    public Float A;
    public Float B;
    public LatLngBounds C;
    public Boolean D;

    /* renamed from: a, reason: collision with root package name */
    public Boolean f19272a;

    /* renamed from: b, reason: collision with root package name */
    public Boolean f19273b;

    /* renamed from: c, reason: collision with root package name */
    public int f19274c;

    /* renamed from: d, reason: collision with root package name */
    public CameraPosition f19275d;

    /* renamed from: e, reason: collision with root package name */
    public Boolean f19276e;

    /* renamed from: f, reason: collision with root package name */
    public Boolean f19277f;

    /* renamed from: i, reason: collision with root package name */
    public Boolean f19278i;

    /* renamed from: m, reason: collision with root package name */
    public Boolean f19279m;

    /* renamed from: p, reason: collision with root package name */
    public Boolean f19280p;

    /* renamed from: r, reason: collision with root package name */
    public Boolean f19281r;

    /* renamed from: t, reason: collision with root package name */
    public Boolean f19282t;

    /* renamed from: x, reason: collision with root package name */
    public Boolean f19283x;

    /* renamed from: y, reason: collision with root package name */
    public Boolean f19284y;

    public GoogleMapOptions(byte b11, byte b12, int i11, CameraPosition cameraPosition, byte b13, byte b14, byte b15, byte b16, byte b17, byte b18, byte b19, byte b21, byte b22, Float f11, Float f12, LatLngBounds latLngBounds, byte b23) {
        this.f19274c = -1;
        this.A = null;
        this.B = null;
        this.C = null;
        this.f19272a = po.a.b(b11);
        this.f19273b = po.a.b(b12);
        this.f19274c = i11;
        this.f19275d = cameraPosition;
        this.f19276e = po.a.b(b13);
        this.f19277f = po.a.b(b14);
        this.f19278i = po.a.b(b15);
        this.f19279m = po.a.b(b16);
        this.f19280p = po.a.b(b17);
        this.f19281r = po.a.b(b18);
        this.f19282t = po.a.b(b19);
        this.f19283x = po.a.b(b21);
        this.f19284y = po.a.b(b22);
        this.A = f11;
        this.B = f12;
        this.C = latLngBounds;
        this.D = po.a.b(b23);
    }

    public static GoogleMapOptions J(Context context, AttributeSet attributeSet) {
        if (context == null || attributeSet == null) {
            return null;
        }
        TypedArray obtainAttributes = context.getResources().obtainAttributes(attributeSet, R.styleable.MapAttrs);
        GoogleMapOptions googleMapOptions = new GoogleMapOptions();
        if (obtainAttributes.hasValue(R.styleable.MapAttrs_mapType)) {
            googleMapOptions.U0(obtainAttributes.getInt(R.styleable.MapAttrs_mapType, -1));
        }
        if (obtainAttributes.hasValue(R.styleable.MapAttrs_zOrderOnTop)) {
            googleMapOptions.c1(obtainAttributes.getBoolean(R.styleable.MapAttrs_zOrderOnTop, false));
        }
        if (obtainAttributes.hasValue(R.styleable.MapAttrs_useViewLifecycle)) {
            googleMapOptions.b1(obtainAttributes.getBoolean(R.styleable.MapAttrs_useViewLifecycle, false));
        }
        if (obtainAttributes.hasValue(R.styleable.MapAttrs_uiCompass)) {
            googleMapOptions.z(obtainAttributes.getBoolean(R.styleable.MapAttrs_uiCompass, true));
        }
        if (obtainAttributes.hasValue(R.styleable.MapAttrs_uiRotateGestures)) {
            googleMapOptions.X0(obtainAttributes.getBoolean(R.styleable.MapAttrs_uiRotateGestures, true));
        }
        if (obtainAttributes.hasValue(R.styleable.MapAttrs_uiScrollGesturesDuringRotateOrZoom)) {
            googleMapOptions.Z0(obtainAttributes.getBoolean(R.styleable.MapAttrs_uiScrollGesturesDuringRotateOrZoom, true));
        }
        if (obtainAttributes.hasValue(R.styleable.MapAttrs_uiScrollGestures)) {
            googleMapOptions.Y0(obtainAttributes.getBoolean(R.styleable.MapAttrs_uiScrollGestures, true));
        }
        if (obtainAttributes.hasValue(R.styleable.MapAttrs_uiTiltGestures)) {
            googleMapOptions.a1(obtainAttributes.getBoolean(R.styleable.MapAttrs_uiTiltGestures, true));
        }
        if (obtainAttributes.hasValue(R.styleable.MapAttrs_uiZoomGestures)) {
            googleMapOptions.e1(obtainAttributes.getBoolean(R.styleable.MapAttrs_uiZoomGestures, true));
        }
        if (obtainAttributes.hasValue(R.styleable.MapAttrs_uiZoomControls)) {
            googleMapOptions.d1(obtainAttributes.getBoolean(R.styleable.MapAttrs_uiZoomControls, true));
        }
        if (obtainAttributes.hasValue(R.styleable.MapAttrs_liteMode)) {
            googleMapOptions.P0(obtainAttributes.getBoolean(R.styleable.MapAttrs_liteMode, false));
        }
        if (obtainAttributes.hasValue(R.styleable.MapAttrs_uiMapToolbar)) {
            googleMapOptions.T0(obtainAttributes.getBoolean(R.styleable.MapAttrs_uiMapToolbar, true));
        }
        if (obtainAttributes.hasValue(R.styleable.MapAttrs_ambientEnabled)) {
            googleMapOptions.i(obtainAttributes.getBoolean(R.styleable.MapAttrs_ambientEnabled, false));
        }
        if (obtainAttributes.hasValue(R.styleable.MapAttrs_cameraMinZoomPreference)) {
            googleMapOptions.W0(obtainAttributes.getFloat(R.styleable.MapAttrs_cameraMinZoomPreference, Float.NEGATIVE_INFINITY));
        }
        if (obtainAttributes.hasValue(R.styleable.MapAttrs_cameraMinZoomPreference)) {
            googleMapOptions.V0(obtainAttributes.getFloat(R.styleable.MapAttrs_cameraMaxZoomPreference, Float.POSITIVE_INFINITY));
        }
        googleMapOptions.E0(f1(context, attributeSet));
        googleMapOptions.t(g1(context, attributeSet));
        obtainAttributes.recycle();
        return googleMapOptions;
    }

    public static LatLngBounds f1(Context context, AttributeSet attributeSet) {
        if (context == null || attributeSet == null) {
            return null;
        }
        TypedArray obtainAttributes = context.getResources().obtainAttributes(attributeSet, R.styleable.MapAttrs);
        Float valueOf = obtainAttributes.hasValue(R.styleable.MapAttrs_latLngBoundsSouthWestLatitude) ? Float.valueOf(obtainAttributes.getFloat(R.styleable.MapAttrs_latLngBoundsSouthWestLatitude, Utils.FLOAT_EPSILON)) : null;
        Float valueOf2 = obtainAttributes.hasValue(R.styleable.MapAttrs_latLngBoundsSouthWestLongitude) ? Float.valueOf(obtainAttributes.getFloat(R.styleable.MapAttrs_latLngBoundsSouthWestLongitude, Utils.FLOAT_EPSILON)) : null;
        Float valueOf3 = obtainAttributes.hasValue(R.styleable.MapAttrs_latLngBoundsNorthEastLatitude) ? Float.valueOf(obtainAttributes.getFloat(R.styleable.MapAttrs_latLngBoundsNorthEastLatitude, Utils.FLOAT_EPSILON)) : null;
        Float valueOf4 = obtainAttributes.hasValue(R.styleable.MapAttrs_latLngBoundsNorthEastLongitude) ? Float.valueOf(obtainAttributes.getFloat(R.styleable.MapAttrs_latLngBoundsNorthEastLongitude, Utils.FLOAT_EPSILON)) : null;
        obtainAttributes.recycle();
        if (valueOf == null || valueOf2 == null || valueOf3 == null || valueOf4 == null) {
            return null;
        }
        return new LatLngBounds(new LatLng(valueOf.floatValue(), valueOf2.floatValue()), new LatLng(valueOf3.floatValue(), valueOf4.floatValue()));
    }

    public static CameraPosition g1(Context context, AttributeSet attributeSet) {
        if (context == null || attributeSet == null) {
            return null;
        }
        TypedArray obtainAttributes = context.getResources().obtainAttributes(attributeSet, R.styleable.MapAttrs);
        LatLng latLng = new LatLng(obtainAttributes.hasValue(R.styleable.MapAttrs_cameraTargetLat) ? obtainAttributes.getFloat(R.styleable.MapAttrs_cameraTargetLat, Utils.FLOAT_EPSILON) : 0.0f, obtainAttributes.hasValue(R.styleable.MapAttrs_cameraTargetLng) ? obtainAttributes.getFloat(R.styleable.MapAttrs_cameraTargetLng, Utils.FLOAT_EPSILON) : 0.0f);
        CameraPosition.a i11 = CameraPosition.i();
        i11.c(latLng);
        if (obtainAttributes.hasValue(R.styleable.MapAttrs_cameraZoom)) {
            i11.e(obtainAttributes.getFloat(R.styleable.MapAttrs_cameraZoom, Utils.FLOAT_EPSILON));
        }
        if (obtainAttributes.hasValue(R.styleable.MapAttrs_cameraBearing)) {
            i11.a(obtainAttributes.getFloat(R.styleable.MapAttrs_cameraBearing, Utils.FLOAT_EPSILON));
        }
        if (obtainAttributes.hasValue(R.styleable.MapAttrs_cameraTilt)) {
            i11.d(obtainAttributes.getFloat(R.styleable.MapAttrs_cameraTilt, Utils.FLOAT_EPSILON));
        }
        obtainAttributes.recycle();
        return i11.b();
    }

    public final Float D0() {
        return this.A;
    }

    public final GoogleMapOptions E0(LatLngBounds latLngBounds) {
        this.C = latLngBounds;
        return this;
    }

    public final GoogleMapOptions P0(boolean z11) {
        this.f19282t = Boolean.valueOf(z11);
        return this;
    }

    public final GoogleMapOptions T0(boolean z11) {
        this.f19283x = Boolean.valueOf(z11);
        return this;
    }

    public final GoogleMapOptions U0(int i11) {
        this.f19274c = i11;
        return this;
    }

    public final CameraPosition V() {
        return this.f19275d;
    }

    public final GoogleMapOptions V0(float f11) {
        this.B = Float.valueOf(f11);
        return this;
    }

    public final LatLngBounds W() {
        return this.C;
    }

    public final GoogleMapOptions W0(float f11) {
        this.A = Float.valueOf(f11);
        return this;
    }

    public final GoogleMapOptions X0(boolean z11) {
        this.f19281r = Boolean.valueOf(z11);
        return this;
    }

    public final GoogleMapOptions Y0(boolean z11) {
        this.f19278i = Boolean.valueOf(z11);
        return this;
    }

    public final GoogleMapOptions Z0(boolean z11) {
        this.D = Boolean.valueOf(z11);
        return this;
    }

    public final GoogleMapOptions a1(boolean z11) {
        this.f19280p = Boolean.valueOf(z11);
        return this;
    }

    public final GoogleMapOptions b1(boolean z11) {
        this.f19273b = Boolean.valueOf(z11);
        return this;
    }

    public final GoogleMapOptions c1(boolean z11) {
        this.f19272a = Boolean.valueOf(z11);
        return this;
    }

    public final GoogleMapOptions d1(boolean z11) {
        this.f19276e = Boolean.valueOf(z11);
        return this;
    }

    public final GoogleMapOptions e1(boolean z11) {
        this.f19279m = Boolean.valueOf(z11);
        return this;
    }

    public final int f0() {
        return this.f19274c;
    }

    public final GoogleMapOptions i(boolean z11) {
        this.f19284y = Boolean.valueOf(z11);
        return this;
    }

    public final GoogleMapOptions t(CameraPosition cameraPosition) {
        this.f19275d = cameraPosition;
        return this;
    }

    public final Float t0() {
        return this.B;
    }

    public final String toString() {
        return j.c(this).a("MapType", Integer.valueOf(this.f19274c)).a("LiteMode", this.f19282t).a("Camera", this.f19275d).a("CompassEnabled", this.f19277f).a("ZoomControlsEnabled", this.f19276e).a("ScrollGesturesEnabled", this.f19278i).a("ZoomGesturesEnabled", this.f19279m).a("TiltGesturesEnabled", this.f19280p).a("RotateGesturesEnabled", this.f19281r).a("ScrollGesturesEnabledDuringRotateOrZoom", this.D).a("MapToolbarEnabled", this.f19283x).a("AmbientEnabled", this.f19284y).a("MinZoomPreference", this.A).a("MaxZoomPreference", this.B).a("LatLngBoundsForCameraTarget", this.C).a("ZOrderOnTop", this.f19272a).a("UseViewLifecycleInFragment", this.f19273b).toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.f(parcel, 2, po.a.a(this.f19272a));
        ln.a.f(parcel, 3, po.a.a(this.f19273b));
        ln.a.n(parcel, 4, f0());
        ln.a.v(parcel, 5, V(), i11, false);
        ln.a.f(parcel, 6, po.a.a(this.f19276e));
        ln.a.f(parcel, 7, po.a.a(this.f19277f));
        ln.a.f(parcel, 8, po.a.a(this.f19278i));
        ln.a.f(parcel, 9, po.a.a(this.f19279m));
        ln.a.f(parcel, 10, po.a.a(this.f19280p));
        ln.a.f(parcel, 11, po.a.a(this.f19281r));
        ln.a.f(parcel, 12, po.a.a(this.f19282t));
        ln.a.f(parcel, 14, po.a.a(this.f19283x));
        ln.a.f(parcel, 15, po.a.a(this.f19284y));
        ln.a.l(parcel, 16, D0(), false);
        ln.a.l(parcel, 17, t0(), false);
        ln.a.v(parcel, 18, W(), i11, false);
        ln.a.f(parcel, 19, po.a.a(this.D));
        ln.a.b(parcel, a11);
    }

    public final GoogleMapOptions z(boolean z11) {
        this.f19277f = Boolean.valueOf(z11);
        return this;
    }

    public GoogleMapOptions() {
        this.f19274c = -1;
        this.A = null;
        this.B = null;
        this.C = null;
    }
}

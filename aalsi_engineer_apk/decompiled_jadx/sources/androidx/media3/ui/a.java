package androidx.media3.ui;

import android.graphics.Typeface;
import android.view.accessibility.CaptioningManager;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: g, reason: collision with root package name */
    public static final a f7170g = new a(-1, -16777216, 0, 0, -1, null);

    /* renamed from: a, reason: collision with root package name */
    public final int f7171a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7172b;

    /* renamed from: c, reason: collision with root package name */
    public final int f7173c;

    /* renamed from: d, reason: collision with root package name */
    public final int f7174d;

    /* renamed from: e, reason: collision with root package name */
    public final int f7175e;

    /* renamed from: f, reason: collision with root package name */
    public final Typeface f7176f;

    public a(int i11, int i12, int i13, int i14, int i15, Typeface typeface) {
        this.f7171a = i11;
        this.f7172b = i12;
        this.f7173c = i13;
        this.f7174d = i14;
        this.f7175e = i15;
        this.f7176f = typeface;
    }

    public static a a(CaptioningManager.CaptionStyle captionStyle) {
        return new a(captionStyle.hasForegroundColor() ? captionStyle.foregroundColor : f7170g.f7171a, captionStyle.hasBackgroundColor() ? captionStyle.backgroundColor : f7170g.f7172b, captionStyle.hasWindowColor() ? captionStyle.windowColor : f7170g.f7173c, captionStyle.hasEdgeType() ? captionStyle.edgeType : f7170g.f7174d, captionStyle.hasEdgeColor() ? captionStyle.edgeColor : f7170g.f7175e, captionStyle.getTypeface());
    }
}

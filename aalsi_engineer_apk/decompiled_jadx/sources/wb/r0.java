package wb;

import androidx.media3.common.x0;

/* loaded from: classes2.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    public String f58178a;

    /* renamed from: b, reason: collision with root package name */
    public int f58179b;

    /* renamed from: c, reason: collision with root package name */
    public x0 f58180c;

    /* renamed from: d, reason: collision with root package name */
    public Integer f58181d;

    /* renamed from: e, reason: collision with root package name */
    public String f58182e;

    /* renamed from: f, reason: collision with root package name */
    public String f58183f;

    public r0(String trackLabel, int i11, x0 selectionOverride, Integer num, String str, String str2) {
        kotlin.jvm.internal.r.i(trackLabel, "trackLabel");
        kotlin.jvm.internal.r.i(selectionOverride, "selectionOverride");
        this.f58178a = trackLabel;
        this.f58179b = i11;
        this.f58180c = selectionOverride;
        this.f58181d = num;
        this.f58182e = str;
        this.f58183f = str2;
    }

    public final int a() {
        return this.f58179b;
    }

    public final x0 b() {
        return this.f58180c;
    }

    public final String c() {
        return this.f58178a;
    }

    public /* synthetic */ r0(String str, int i11, x0 x0Var, Integer num, String str2, String str3, int i12, kotlin.jvm.internal.i iVar) {
        this((i12 & 1) != 0 ? "" : str, (i12 & 2) != 0 ? -1 : i11, x0Var, (i12 & 8) != 0 ? null : num, (i12 & 16) != 0 ? null : str2, (i12 & 32) != 0 ? null : str3);
    }
}

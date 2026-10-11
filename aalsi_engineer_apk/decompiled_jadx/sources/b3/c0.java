package b3;

import android.graphics.text.LineBreakConfig;
import android.text.StaticLayout;

/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public static final c0 f8819a = new c0();

    private c0() {
    }

    public static final boolean a(StaticLayout layout) {
        boolean isFallbackLineSpacingEnabled;
        kotlin.jvm.internal.r.i(layout, "layout");
        isFallbackLineSpacingEnabled = layout.isFallbackLineSpacingEnabled();
        return isFallbackLineSpacingEnabled;
    }

    public static final void b(StaticLayout.Builder builder, int i11, int i12) {
        LineBreakConfig.Builder lineBreakStyle;
        LineBreakConfig.Builder lineBreakWordStyle;
        LineBreakConfig build;
        kotlin.jvm.internal.r.i(builder, "builder");
        lineBreakStyle = b0.a().setLineBreakStyle(i11);
        lineBreakWordStyle = lineBreakStyle.setLineBreakWordStyle(i12);
        build = lineBreakWordStyle.build();
        kotlin.jvm.internal.r.h(build, "Builder()\n              …\n                .build()");
        builder.setLineBreakConfig(build);
    }
}

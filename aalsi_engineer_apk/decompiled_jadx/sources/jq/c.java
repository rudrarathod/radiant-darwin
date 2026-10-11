package jq;

import android.content.Context;
import android.content.res.Resources;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f32766a;

    /* renamed from: b, reason: collision with root package name */
    public final String f32767b;

    /* renamed from: c, reason: collision with root package name */
    public final String f32768c;

    /* renamed from: d, reason: collision with root package name */
    public final String f32769d;

    /* renamed from: e, reason: collision with root package name */
    public final String f32770e;

    /* renamed from: f, reason: collision with root package name */
    public final String f32771f;

    /* renamed from: g, reason: collision with root package name */
    public final String f32772g;

    /* renamed from: h, reason: collision with root package name */
    public final String f32773h;

    /* renamed from: i, reason: collision with root package name */
    public final String f32774i;

    /* renamed from: j, reason: collision with root package name */
    public final String f32775j;

    public c(Context context) {
        Resources resources = context.getResources();
        Map a11 = d.a((resources == null || resources.getConfiguration() == null || resources.getConfiguration().locale == null) ? Locale.getDefault() : resources.getConfiguration().locale);
        this.f32766a = (String) a11.get("error_initializing_player");
        this.f32767b = (String) a11.get("get_youtube_app_title");
        this.f32768c = (String) a11.get("get_youtube_app_text");
        this.f32769d = (String) a11.get("get_youtube_app_action");
        this.f32770e = (String) a11.get("enable_youtube_app_title");
        this.f32771f = (String) a11.get("enable_youtube_app_text");
        this.f32772g = (String) a11.get("enable_youtube_app_action");
        this.f32773h = (String) a11.get("update_youtube_app_title");
        this.f32774i = (String) a11.get("update_youtube_app_text");
        this.f32775j = (String) a11.get("update_youtube_app_action");
    }
}

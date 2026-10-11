package wh;

import android.content.Context;
import android.content.Intent;
import com.google.gson.j;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class c extends g.a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f58488a = new a(null);

    public static final class a {
        public /* synthetic */ a(i iVar) {
            this();
        }

        private a() {
        }
    }

    @Override // g.a
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent a(Context context, Intent input) {
        r.i(context, "context");
        r.i(input, "input");
        return input;
    }

    @Override // g.a
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public j c(int i11, Intent intent) {
        j jVar = new j();
        if (i11 == -1 && intent != null) {
            boolean booleanExtra = intent.getBooleanExtra("PARAM_SAMPLING_ENABLED", false);
            jVar.s("PARAM_SAMPLING_ENABLED", Boolean.valueOf(booleanExtra));
            if (booleanExtra) {
                jVar.t("PARAM_SAMPLING_DURATION_WATCHED", Long.valueOf(intent.getLongExtra("PARAM_SAMPLING_DURATION", 0L)));
            }
        }
        return jVar;
    }
}

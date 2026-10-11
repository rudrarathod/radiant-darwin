package e4;

import android.app.Activity;
import android.app.ActivityOptions;
import android.os.Bundle;
import android.util.Pair;
import android.view.View;

/* loaded from: classes.dex */
public class c {

    public static class a extends c {

        /* renamed from: a, reason: collision with root package name */
        public final ActivityOptions f24138a;

        public a(ActivityOptions activityOptions) {
            this.f24138a = activityOptions;
        }

        @Override // e4.c
        public Bundle b() {
            return this.f24138a.toBundle();
        }
    }

    public static class b {
        private b() {
        }

        public static ActivityOptions a(Activity activity, View view, String str) {
            return ActivityOptions.makeSceneTransitionAnimation(activity, view, str);
        }

        @SafeVarargs
        public static ActivityOptions b(Activity activity, Pair<View, String>... pairArr) {
            return ActivityOptions.makeSceneTransitionAnimation(activity, pairArr);
        }

        public static ActivityOptions c() {
            return ActivityOptions.makeTaskLaunchBehind();
        }
    }

    public static c a(Activity activity, View view, String str) {
        return new a(b.a(activity, view, str));
    }

    public Bundle b() {
        return null;
    }
}

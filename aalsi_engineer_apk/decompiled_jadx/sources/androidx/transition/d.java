package androidx.transition;

import android.view.ViewGroup;

/* loaded from: classes2.dex */
public abstract class d {
    public static d a(ViewGroup viewGroup) {
        android.support.v4.media.session.b.a(viewGroup.getTag(R.id.transition_current_scene));
        return null;
    }

    public static void b(ViewGroup viewGroup, d dVar) {
        viewGroup.setTag(R.id.transition_current_scene, dVar);
    }
}

package live.videosdk.rtc.android.permission;

import android.content.Context;
import android.content.Intent;
import h10.b;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* loaded from: classes4.dex */
public class a {

    /* renamed from: live.videosdk.rtc.android.permission.a$a, reason: collision with other inner class name */
    public static class C0648a implements Serializable {

        /* renamed from: a, reason: collision with root package name */
        public String f35857a = "Settings";

        /* renamed from: b, reason: collision with root package name */
        public String f35858b = "Permissions Required";

        /* renamed from: c, reason: collision with root package name */
        public String f35859c = "Permissions Required";

        /* renamed from: d, reason: collision with root package name */
        public String f35860d = "Required permission(s) have been set not to ask again! Please provide them from settings.";

        /* renamed from: e, reason: collision with root package name */
        public boolean f35861e = true;

        /* renamed from: f, reason: collision with root package name */
        public boolean f35862f = false;
    }

    public static void a(Context context, String[] strArr, String str, C0648a c0648a, b bVar) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Collections.addAll(linkedHashSet, strArr);
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            if (context.checkSelfPermission((String) it.next()) != 0) {
                PermissionsActivity.f35846f = bVar;
                Intent putExtra = new Intent(context, (Class<?>) PermissionsActivity.class).putExtra("permissions", new ArrayList(linkedHashSet)).putExtra("rationale", str).putExtra("options", c0648a);
                if (c0648a != null && c0648a.f35862f) {
                    putExtra.addFlags(268435456);
                }
                context.startActivity(putExtra);
                return;
            }
        }
        bVar.c();
        PermissionsActivity.f35846f = null;
    }
}

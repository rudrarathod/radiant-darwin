package r5;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class l {

    /* renamed from: a, reason: collision with root package name */
    public final Map f49001a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final List f49002b = new ArrayList();

    public static l g(l lVar, long j11) {
        return lVar.e("exo_len", j11);
    }

    public static l h(l lVar, Uri uri) {
        return uri == null ? lVar.d("exo_redir") : lVar.f("exo_redir", uri.toString());
    }

    public final l a(String str, Object obj) {
        this.f49001a.put((String) n5.a.e(str), n5.a.e(obj));
        this.f49002b.remove(str);
        return this;
    }

    public Map b() {
        HashMap hashMap = new HashMap(this.f49001a);
        for (Map.Entry entry : hashMap.entrySet()) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr = (byte[]) value;
                entry.setValue(Arrays.copyOf(bArr, bArr.length));
            }
        }
        return Collections.unmodifiableMap(hashMap);
    }

    public List c() {
        return Collections.unmodifiableList(new ArrayList(this.f49002b));
    }

    public l d(String str) {
        this.f49002b.add(str);
        this.f49001a.remove(str);
        return this;
    }

    public l e(String str, long j11) {
        return a(str, Long.valueOf(j11));
    }

    public l f(String str, String str2) {
        return a(str, str2);
    }
}

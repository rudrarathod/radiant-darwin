package vm;

import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import java.util.HashMap;
import java.util.Map;
import kn.l;
import um.i;
import um.m;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public Map f57088a = new HashMap();

    public a a(String str) {
        m(CmcdConfiguration.KEY_BITRATE, str);
        return this;
    }

    public a b(String str) {
        m("ca", str);
        return this;
    }

    public a c(String str) {
        m("cc", str);
        return this;
    }

    public a d(int i11, String str) {
        m(i.b(i11), str);
        return this;
    }

    public a e(int i11, int i12) {
        m(i.d(i11), Integer.toString(i12));
        return this;
    }

    public a f(String str) {
        m("id", str);
        return this;
    }

    public a g(String str) {
        m("nm", str);
        return this;
    }

    public a h(int i11) {
        m("ps", Integer.toString(i11));
        return this;
    }

    public a i(double d11) {
        m(CmcdConfiguration.KEY_PLAYBACK_RATE, Double.toString(d11));
        return this;
    }

    public a j(int i11) {
        m("qt", Integer.toString(i11));
        return this;
    }

    public a k(String str) {
        m("va", str);
        return this;
    }

    public final Map l(String str) {
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : this.f57088a.entrySet()) {
            String valueOf = String.valueOf(str);
            String valueOf2 = String.valueOf((String) entry.getKey());
            hashMap.put(valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf), (String) entry.getValue());
        }
        return hashMap;
    }

    public final void m(String str, String str2) {
        l.n(str, "Name should be non-null");
        this.f57088a.put(str, str2);
    }

    public String toString() {
        return m.zzb(this.f57088a);
    }
}

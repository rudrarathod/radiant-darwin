package o7;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class w {

    /* renamed from: b, reason: collision with root package name */
    public View f43985b;

    /* renamed from: a, reason: collision with root package name */
    public final Map f43984a = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f43986c = new ArrayList();

    @Deprecated
    public w() {
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f43985b == wVar.f43985b && this.f43984a.equals(wVar.f43984a);
    }

    public int hashCode() {
        return (this.f43985b.hashCode() * 31) + this.f43984a.hashCode();
    }

    public String toString() {
        String str = (("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n") + "    view = " + this.f43985b + "\n") + "    values:";
        for (String str2 : this.f43984a.keySet()) {
            str = str + "    " + str2 + ": " + this.f43984a.get(str2) + "\n";
        }
        return str;
    }

    public w(View view) {
        this.f43985b = view;
    }
}

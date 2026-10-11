package u00;

import com.itextpdf.forms.xfdf.XfdfConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import s00.h1;
import s00.j1;
import s00.k1;

/* loaded from: classes4.dex */
public class c extends h1 {

    /* renamed from: k, reason: collision with root package name */
    public String f55420k;

    /* renamed from: l, reason: collision with root package name */
    public String f55421l;

    /* renamed from: m, reason: collision with root package name */
    public f f55422m;

    /* renamed from: n, reason: collision with root package name */
    public String f55423n;

    /* renamed from: o, reason: collision with root package name */
    public o40.b f55424o;

    /* renamed from: p, reason: collision with root package name */
    public g f55425p;

    /* renamed from: q, reason: collision with root package name */
    public String[] f55426q;

    /* renamed from: r, reason: collision with root package name */
    public String f55427r;

    /* renamed from: s, reason: collision with root package name */
    public String f55428s;

    /* renamed from: t, reason: collision with root package name */
    public final List f55429t;

    /* renamed from: u, reason: collision with root package name */
    public final Map f55430u;

    public c(o40.b bVar) {
        super(bVar.optString("characterId"), bVar.optString("displayName"), false, v00.e.SEND_AND_RECV.toString(), null);
        this.f55429t = new ArrayList();
        this.f55430u = new HashMap();
        this.f55420k = bVar.optString("characterId");
        this.f55421l = bVar.optString("displayName");
        this.f55423n = bVar.optString("interactionId");
        this.f55422m = f.valueOf(bVar.optString("characterMode").toUpperCase());
        this.f55425p = g.valueOf(bVar.optString(XfdfConstants.STATE));
        this.f55424o = bVar.optJSONObject("metaData");
        this.f55427r = bVar.optString("role");
        this.f55428s = bVar.optString("language");
        try {
            if (bVar.has("knowledgeBases")) {
                o40.a jSONArray = bVar.getJSONArray("knowledgeBases");
                this.f55426q = new String[jSONArray.k()];
                for (int i11 = 0; i11 < jSONArray.k(); i11++) {
                    this.f55426q[i11] = jSONArray.h(i11);
                }
            }
        } catch (JSONException unused) {
        }
    }

    @Override // s00.h1
    public void A() {
        this.f55429t.clear();
    }

    @Override // s00.h1
    public void C(String str) {
        throw new UnsupportedOperationException("The setMode() method is not supported for the character.");
    }

    public final /* synthetic */ void F(k1 k1Var) {
        Iterator it = this.f55429t.iterator();
        while (it.hasNext()) {
            ((e) it.next()).b(k1Var);
        }
    }

    public final /* synthetic */ void G(k1 k1Var) {
        Iterator it = this.f55429t.iterator();
        while (it.hasNext()) {
            ((e) it.next()).a(k1Var);
        }
    }

    @Override // s00.h1
    public void h(final k1 k1Var) {
        this.f55430u.put(k1Var.a(), k1Var);
        j1.e().post(new Runnable() { // from class: u00.a
            @Override // java.lang.Runnable
            public final void run() {
                c.this.F(k1Var);
            }
        });
    }

    @Override // s00.h1
    public k1 i(String str) {
        final k1 k1Var = (k1) this.f55430u.get(str);
        if (k1Var == null) {
            return null;
        }
        this.f55430u.remove(str);
        j1.e().post(new Runnable() { // from class: u00.b
            @Override // java.lang.Runnable
            public final void run() {
                c.this.G(k1Var);
            }
        });
        return k1Var;
    }

    @Override // s00.h1
    public o40.b m() {
        throw new UnsupportedOperationException("The getAudioStats() method is not supported for the character.");
    }

    @Override // s00.h1
    public String n() {
        return this.f55421l;
    }

    @Override // s00.h1
    public String o() {
        throw new UnsupportedOperationException("The getId() method is not supported for the character.");
    }

    @Override // s00.h1
    public o40.b p() {
        return this.f55424o;
    }

    @Override // s00.h1
    public String q() {
        throw new UnsupportedOperationException("The getMode() method is not supported for the character.");
    }

    @Override // s00.h1
    public String r() {
        throw new UnsupportedOperationException("The getQuality() method is not supported for the character.");
    }

    @Override // s00.h1
    public Map s() {
        return this.f55430u;
    }

    @Override // s00.h1
    public o40.a t() {
        throw new UnsupportedOperationException("The getVideoStats() method is not supported for the character.");
    }

    @Override // s00.h1
    public boolean u() {
        throw new UnsupportedOperationException("The isLocal() method is not supported for the character.");
    }
}

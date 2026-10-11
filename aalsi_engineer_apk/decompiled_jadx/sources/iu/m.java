package iu;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.List;
import java.util.StringTokenizer;

/* loaded from: classes4.dex */
public final class m implements l {

    /* renamed from: a, reason: collision with root package name */
    public final Context f30884a;

    /* renamed from: b, reason: collision with root package name */
    public List f30885b = new ArrayList(0);

    public m(Context context) {
        this.f30884a = context.getApplicationContext();
    }

    @Override // iu.l
    public void a() {
        if (this.f30885b.size() <= 0) {
            d().edit().remove("variant-emojis").apply();
            return;
        }
        StringBuilder sb2 = new StringBuilder(this.f30885b.size() * 5);
        for (int i11 = 0; i11 < this.f30885b.size(); i11++) {
            sb2.append(((ju.b) this.f30885b.get(i11)).e());
            sb2.append("~");
        }
        sb2.setLength(sb2.length() - 1);
        d().edit().putString("variant-emojis", sb2.toString()).apply();
    }

    @Override // iu.l
    public ju.b b(ju.b bVar) {
        if (this.f30885b.isEmpty()) {
            e();
        }
        ju.b b11 = bVar.b();
        for (int i11 = 0; i11 < this.f30885b.size(); i11++) {
            ju.b bVar2 = (ju.b) this.f30885b.get(i11);
            if (b11.equals(bVar2.b())) {
                return bVar2;
            }
        }
        return bVar;
    }

    @Override // iu.l
    public void c(ju.b bVar) {
        ju.b b11 = bVar.b();
        for (int i11 = 0; i11 < this.f30885b.size(); i11++) {
            ju.b bVar2 = (ju.b) this.f30885b.get(i11);
            if (bVar2.b().equals(b11)) {
                if (bVar2.equals(bVar)) {
                    return;
                }
                this.f30885b.remove(i11);
                this.f30885b.add(bVar);
                return;
            }
        }
        this.f30885b.add(bVar);
    }

    public final SharedPreferences d() {
        return this.f30884a.getSharedPreferences("variant-emoji-manager", 0);
    }

    public final void e() {
        String string = d().getString("variant-emojis", "");
        if (string.length() > 0) {
            StringTokenizer stringTokenizer = new StringTokenizer(string, "~");
            this.f30885b = new ArrayList(stringTokenizer.countTokens());
            while (stringTokenizer.hasMoreTokens()) {
                String nextToken = stringTokenizer.nextToken();
                ju.b c11 = a.e().c(nextToken);
                if (c11 != null && c11.d() == nextToken.length()) {
                    this.f30885b.add(c11);
                }
            }
        }
    }
}

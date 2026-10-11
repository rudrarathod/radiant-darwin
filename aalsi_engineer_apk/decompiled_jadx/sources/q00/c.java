package q00;

import com.itextpdf.forms.xfdf.XfdfConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.apache.xerces.impl.xs.SchemaSymbols;
import org.json.JSONException;

/* loaded from: classes4.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    public String f47064a;

    /* renamed from: b, reason: collision with root package name */
    public o40.b f47065b;

    /* renamed from: c, reason: collision with root package name */
    public String f47066c;

    /* renamed from: d, reason: collision with root package name */
    public String f47067d;

    /* renamed from: e, reason: collision with root package name */
    public String f47068e;

    /* renamed from: f, reason: collision with root package name */
    public o40.a f47069f = new o40.a();

    /* renamed from: g, reason: collision with root package name */
    public List f47070g = new ArrayList();

    public c(o40.b bVar, String str) {
        String concat = "collector-".concat(str);
        this.f47068e = concat;
        this.f47067d = concat;
        this.f47066c = str;
        this.f47065b = bVar;
        try {
            this.f47064a = d.a().getString("IDLE");
        } catch (JSONException e11) {
            e11.printStackTrace();
        }
    }

    public void a(r00.a aVar) {
        this.f47070g.add(aVar);
        y50.a.a(this.f47067d, "add state changed listener");
    }

    public o40.b b(o40.a aVar, o40.b bVar) {
        Iterator it;
        c cVar = this;
        o40.b d11 = d.d(bVar);
        o40.b bVar2 = null;
        try {
            d11.put("name", cVar.f47065b.getString("name"));
            d11.put("meetingId", cVar.f47065b.getString("meetingId"));
            d11.put("peerId", cVar.f47065b.getString("peerId"));
            d11.put("count", bVar != null ? 1 + bVar.getInt("count") : 1);
            Long valueOf = Long.valueOf(SchemaSymbols.ATTVAL_FALSE_0);
            int i11 = 0;
            while (i11 < aVar.k()) {
                try {
                    o40.b bVar3 = (o40.b) aVar.a(i11);
                    long j11 = bVar3.getLong("timestamp");
                    Long valueOf2 = Long.valueOf(j11);
                    if (valueOf.longValue() == 0 && j11 != 0) {
                        valueOf = valueOf2;
                    }
                    o40.a a11 = e.a(bVar3, d11, d11.getString("name"), bVar2);
                    int i12 = 0;
                    while (i12 < a11.k()) {
                        o40.b bVar4 = (o40.b) a11.a(i12);
                        if (bVar4.has("type") && bVar4.has(XfdfConstants.VALUE)) {
                            String string = bVar4.getString("type");
                            if (bVar4.has("ssrc")) {
                                String string2 = bVar4.getString("ssrc");
                                o40.b jSONObject = d11.getJSONObject(string).has(string2) ? d11.getJSONObject(string).getJSONObject(string2) : new o40.b();
                                if (jSONObject.length() == 0) {
                                    jSONObject = cVar.e(string, bVar3.getString("type"));
                                    f.a(jSONObject, "ssrc", string2);
                                    f.a(d11.getJSONObject(string), string2, jSONObject);
                                }
                                Iterator keys = bVar4.getJSONObject(XfdfConstants.VALUE).keys();
                                while (keys.hasNext()) {
                                    String str = (String) keys.next();
                                    try {
                                        f.a(jSONObject, str, bVar4.getJSONObject(XfdfConstants.VALUE).get(str));
                                    } catch (JSONException e11) {
                                        e11.printStackTrace();
                                    }
                                }
                            } else {
                                Iterator keys2 = bVar4.getJSONObject(XfdfConstants.VALUE).keys();
                                while (keys2.hasNext()) {
                                    String str2 = (String) keys2.next();
                                    try {
                                        it = keys2;
                                        try {
                                            f.a(d11.getJSONObject(string), str2, bVar4.getJSONObject(XfdfConstants.VALUE).get(str2));
                                        } catch (JSONException e12) {
                                            e = e12;
                                            e.printStackTrace();
                                            keys2 = it;
                                        }
                                    } catch (JSONException e13) {
                                        e = e13;
                                        it = keys2;
                                    }
                                    keys2 = it;
                                }
                            }
                        }
                        i12++;
                        cVar = this;
                    }
                } catch (JSONException e14) {
                    e14.printStackTrace();
                }
                i11++;
                cVar = this;
                bVar2 = null;
            }
            d11.put("timestamp", valueOf);
            return d11;
        } catch (JSONException e15) {
            e15.printStackTrace();
            return null;
        }
    }

    /*  JADX ERROR: NullPointerException in pass: LoopRegionVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.use(jadx.core.dex.instructions.args.RegisterArg)" because "ssaVar" is null
        	at jadx.core.dex.nodes.InsnNode.rebindArgs(InsnNode.java:493)
        	at jadx.core.dex.nodes.InsnNode.rebindArgs(InsnNode.java:496)
        */
    public o40.a c() {
        /*
            r9 = this;
            java.lang.String r0 = "timestamp"
            r1 = 0
            o40.b r2 = r9.f47065b     // Catch: org.json.JSONException -> L38
            java.lang.String r3 = "monitoringObject"
            java.lang.Object r2 = r2.get(r3)     // Catch: org.json.JSONException -> L38
            q00.g r2 = (q00.g) r2     // Catch: org.json.JSONException -> L38
            o40.a r2 = r2.o0()     // Catch: org.json.JSONException -> L38
            if (r2 == 0) goto L61
            r3 = 0
        L15:
            int r4 = r2.k()     // Catch: org.json.JSONException -> L38
            if (r3 >= r4) goto L3d
            o40.b r4 = r2.f(r3)     // Catch: org.json.JSONException -> L38
            r5 = 0
            long r7 = r4.optLong(r0, r5)     // Catch: org.json.JSONException -> L38
            int r4 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r4 == 0) goto L3a
            o40.b r4 = r2.f(r3)     // Catch: org.json.JSONException -> L38
            r5 = 1000(0x3e8, double:4.94E-321)
            long r7 = r7 / r5
            java.lang.Long r5 = java.lang.Long.valueOf(r7)     // Catch: org.json.JSONException -> L38
            q00.f.a(r4, r0, r5)     // Catch: org.json.JSONException -> L38
            goto L3a
        L38:
            r0 = move-exception
            goto L62
        L3a:
            int r3 = r3 + 1
            goto L15
        L3d:
            o40.a r0 = r9.f47069f     // Catch: org.json.JSONException -> L38
            int r0 = r0.k()     // Catch: org.json.JSONException -> L38
            if (r0 <= 0) goto L54
            o40.a r0 = r9.f47069f     // Catch: org.json.JSONException -> L38
            int r3 = r0.k()     // Catch: org.json.JSONException -> L38
            int r3 = r3 + (-1)
            java.lang.Object r0 = r0.a(r3)     // Catch: org.json.JSONException -> L38
            o40.b r0 = (o40.b) r0     // Catch: org.json.JSONException -> L38
            goto L55
        L54:
            r0 = r1
        L55:
            o40.b r0 = r9.b(r2, r0)     // Catch: org.json.JSONException -> L38
            o40.a r3 = r9.f47069f     // Catch: org.json.JSONException -> L38
            r3.w(r0)     // Catch: org.json.JSONException -> L38
            r9.d(r0)     // Catch: org.json.JSONException -> L38
        L61:
            return r2
        L62:
            r0.printStackTrace()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: q00.c.c():o40.a");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:3|4|5|(9:6|7|(14:9|10|11|12|13|14|15|16|(14:100|101|(1:103)|104|105|106|107|108|(3:119|120|(1:122))|110|111|112|113|114)(10:18|19|20|21|22|23|24|25|(20:27|28|29|(1:31)|32|33|34|35|36|37|38|39|40|41|42|(1:46)|47|48|49|50)(1:89)|51)|52|53|54|55|56)(1:143)|64|65|66|(2:69|67)|70|71)|144|145|146|(1:148)|149|(7:152|(11:154|(1:156)(1:184)|157|(2:159|(7:161|162|(1:164)(1:181)|165|166|(1:168)(1:180)|169))(1:183)|182|162|(0)(0)|165|166|(0)(0)|169)(3:185|(9:187|(1:189)(1:204)|190|(1:203)(1:194)|195|(1:197)(1:202)|198|199|200)(1:205)|201)|170|171|172|173|150)|206|207|65|66|(1:67)|70|71) */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x034f, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x0350, code lost:
    
        r3 = r43;
     */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0428 A[Catch: JSONException -> 0x034f, TryCatch #19 {JSONException -> 0x034f, blocks: (B:146:0x032f, B:148:0x0342, B:150:0x0356, B:152:0x035c, B:154:0x03a3, B:156:0x03ad, B:157:0x03b8, B:159:0x03de, B:161:0x03ee, B:162:0x0401, B:164:0x0428, B:166:0x0455, B:168:0x0460, B:169:0x046c, B:185:0x04be, B:187:0x04ea, B:189:0x04f6, B:190:0x0501, B:192:0x052b, B:194:0x0535, B:195:0x0540, B:197:0x056a, B:199:0x058f), top: B:145:0x032f }] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0460 A[Catch: JSONException -> 0x034f, TryCatch #19 {JSONException -> 0x034f, blocks: (B:146:0x032f, B:148:0x0342, B:150:0x0356, B:152:0x035c, B:154:0x03a3, B:156:0x03ad, B:157:0x03b8, B:159:0x03de, B:161:0x03ee, B:162:0x0401, B:164:0x0428, B:166:0x0455, B:168:0x0460, B:169:0x046c, B:185:0x04be, B:187:0x04ea, B:189:0x04f6, B:190:0x0501, B:192:0x052b, B:194:0x0535, B:195:0x0540, B:197:0x056a, B:199:0x058f), top: B:145:0x032f }] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0611 A[LOOP:1: B:67:0x060b->B:69:0x0611, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void d(o40.b r50) {
        /*
            Method dump skipped, instructions count: 1577
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q00.c.d(o40.b):void");
    }

    public o40.b e(String str, String str2) {
        try {
            return str.equals(d.l().getString("AUDIO")) ? str2.equals(d.k().getString("INBOUND_RTP")) ? d.b() : d.c() : str2.equals(d.k().getString("INBOUND_RTP")) ? d.e() : d.f();
        } catch (JSONException e11) {
            e11.printStackTrace();
            return null;
        }
    }
}

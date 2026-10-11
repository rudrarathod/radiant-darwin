package io.branch.referral;

import android.content.Context;
import android.text.TextUtils;
import com.itextpdf.svg.SvgConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Pattern;
import org.json.JSONException;

/* loaded from: classes4.dex */
public class l0 {

    /* renamed from: c, reason: collision with root package name */
    public static o40.b f30621c;

    /* renamed from: d, reason: collision with root package name */
    public static l0 f30622d;

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f30623a;

    /* renamed from: b, reason: collision with root package name */
    public final o40.b f30624b;

    public static class b extends e {

        /* renamed from: a, reason: collision with root package name */
        public final z f30625a;

        /* renamed from: b, reason: collision with root package name */
        public final int f30626b;

        /* JADX WARN: Code restructure failed: missing block: B:18:0x007d, code lost:
        
            if (r1 == null) goto L23;
         */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0083  */
        @Override // android.os.AsyncTask
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public o40.b doInBackground(java.lang.Void... r8) {
            /*
                r7 = this;
                r8 = 0
                android.net.TrafficStats.setThreadStatsTag(r8)
                o40.b r8 = new o40.b
                r8.<init>()
                r0 = 0
                java.lang.String r1 = "%sdk/uriskiplist_v#.json"
                java.lang.String r2 = "%"
                java.lang.String r3 = io.branch.referral.z.p()     // Catch: java.lang.Throwable -> L70 java.lang.Exception -> L72
                java.lang.String r1 = r1.replace(r2, r3)     // Catch: java.lang.Throwable -> L70 java.lang.Exception -> L72
                java.net.URL r2 = new java.net.URL     // Catch: java.lang.Throwable -> L70 java.lang.Exception -> L72
                java.lang.String r3 = "#"
                o40.b r4 = io.branch.referral.l0.a()     // Catch: java.lang.Throwable -> L70 java.lang.Exception -> L72
                java.lang.String r5 = "version"
                int r4 = r4.optInt(r5)     // Catch: java.lang.Throwable -> L70 java.lang.Exception -> L72
                int r4 = r4 + 1
                java.lang.String r4 = java.lang.Integer.toString(r4)     // Catch: java.lang.Throwable -> L70 java.lang.Exception -> L72
                java.lang.String r1 = r1.replace(r3, r4)     // Catch: java.lang.Throwable -> L70 java.lang.Exception -> L72
                r2.<init>(r1)     // Catch: java.lang.Throwable -> L70 java.lang.Exception -> L72
                java.net.URLConnection r1 = r2.openConnection()     // Catch: java.lang.Throwable -> L70 java.lang.Exception -> L72
                javax.net.ssl.HttpsURLConnection r1 = (javax.net.ssl.HttpsURLConnection) r1     // Catch: java.lang.Throwable -> L70 java.lang.Exception -> L72
                r0 = 1500(0x5dc, float:2.102E-42)
                r1.setConnectTimeout(r0)     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L6a
                r1.setReadTimeout(r0)     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L6a
                int r0 = r1.getResponseCode()     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L6a
                r2 = 200(0xc8, float:2.8E-43)
                if (r0 != r2) goto L6c
                java.io.InputStream r0 = r1.getInputStream()     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L6a
                if (r0 == 0) goto L6c
                java.io.BufferedReader r0 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L6a
                java.io.InputStreamReader r2 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L6a
                java.io.InputStream r3 = r1.getInputStream()     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L6a
                r2.<init>(r3)     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L6a
                r0.<init>(r2)     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L6a
                o40.b r2 = new o40.b     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L6a
                java.lang.String r0 = r0.readLine()     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L6a
                r2.<init>(r0)     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L6a
                r8 = r2
                goto L6c
            L67:
                r8 = move-exception
                r0 = r1
                goto L81
            L6a:
                r0 = move-exception
                goto L76
            L6c:
                r1.disconnect()
                goto L80
            L70:
                r8 = move-exception
                goto L81
            L72:
                r1 = move-exception
                r6 = r1
                r1 = r0
                r0 = r6
            L76:
                java.lang.String r0 = r0.getMessage()     // Catch: java.lang.Throwable -> L67
                io.branch.referral.i.a(r0)     // Catch: java.lang.Throwable -> L67
                if (r1 == 0) goto L80
                goto L6c
            L80:
                return r8
            L81:
                if (r0 == 0) goto L86
                r0.disconnect()
            L86:
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: io.branch.referral.l0.b.doInBackground(java.lang.Void[]):o40.b");
        }

        @Override // android.os.AsyncTask
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(o40.b bVar) {
            super.onPostExecute(bVar);
            if (bVar.optInt(SvgConstants.Attributes.VERSION) > l0.f30621c.optInt(SvgConstants.Attributes.VERSION)) {
                o40.b unused = l0.f30621c = bVar;
                this.f30625a.Q0("skip_url_format_key", l0.f30621c.toString());
            }
        }

        public b(Context context) {
            this.f30626b = 1500;
            this.f30625a = z.D(context);
        }
    }

    public l0(Context context) {
        o40.b bVar = new o40.b();
        this.f30624b = bVar;
        try {
            bVar.putOpt(SvgConstants.Attributes.VERSION, 0);
            o40.a aVar = new o40.a();
            bVar.putOpt("uri_skip_list", aVar);
            aVar.w("^fb\\d+:((?!campaign_ids).)*$");
            aVar.w("^li\\d+:");
            aVar.w("^pdk\\d+:");
            aVar.w("^twitterkit-.*:");
            aVar.w("^com\\.googleusercontent\\.apps\\.\\d+-.*:\\/oauth");
            aVar.w("^(?i)(?!(http|https):).*(:|:.*\\b)(password|o?auth|o?auth.?token|access|access.?token)\\b");
            aVar.w("^(?i)((http|https):\\/\\/).*[\\/|?|#].*\\b(password|o?auth|o?auth.?token|access|access.?token)\\b");
        } catch (JSONException e11) {
            i.a(e11.getMessage());
        }
        f30621c = f(context);
        this.f30623a = new ArrayList();
    }

    public static l0 d(Context context) {
        if (f30622d == null) {
            f30622d = new l0(context);
        }
        return f30622d;
    }

    public void c(Context context) {
        try {
            new b(context).a(new Void[0]);
        } catch (Exception e11) {
            i.a(e11.getMessage());
        }
    }

    public String e(String str) {
        String str2;
        try {
            o40.a optJSONArray = f30621c.optJSONArray("uri_skip_list");
            if (optJSONArray != null) {
                for (int i11 = 0; i11 < optJSONArray.k(); i11++) {
                    try {
                        str2 = optJSONArray.h(i11);
                    } catch (JSONException e11) {
                        i.a(e11.getMessage());
                    }
                    if (Pattern.compile(str2).matcher(str).find()) {
                        break;
                    }
                }
            }
            str2 = null;
            if (str2 == null) {
                if (this.f30623a.size() <= 0) {
                    return str;
                }
                Iterator it = this.f30623a.iterator();
                while (it.hasNext()) {
                    if (str.matches((String) it.next())) {
                        return str;
                    }
                }
            }
            return str2;
        } catch (Exception unused) {
            return str;
        }
    }

    public final o40.b f(Context context) {
        z D = z.D(context);
        o40.b bVar = new o40.b();
        String X = D.X("skip_url_format_key");
        if (TextUtils.isEmpty(X) || "bnc_no_value".equals(X)) {
            return this.f30624b;
        }
        try {
            return new o40.b(X);
        } catch (JSONException e11) {
            i.a(e11.getMessage());
            return bVar;
        }
    }
}

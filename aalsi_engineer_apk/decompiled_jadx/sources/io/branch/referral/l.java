package io.branch.referral;

import android.content.Context;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONException;

/* loaded from: classes4.dex */
public class l {

    public class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f30618a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ c f30619b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Context f30620c;

        public a(String str, c cVar, Context context) {
            this.f30618a = str;
            this.f30619b = cVar;
            this.f30620c = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                StringBuilder sb2 = new StringBuilder();
                BufferedReader bufferedReader = new BufferedReader(new FileReader(new File(this.f30618a)));
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    } else {
                        sb2.append(readLine);
                    }
                }
                bufferedReader.close();
                o40.b bVar = new o40.b(sb2.toString().trim());
                if (TextUtils.isEmpty(bVar.toString())) {
                    throw new FileNotFoundException();
                }
                l.b(bVar, this.f30619b, this.f30620c);
            } catch (FileNotFoundException e11) {
                i.a(e11.getMessage());
            } catch (IOException e12) {
                i.a(e12.getMessage());
            } catch (JSONException e13) {
                i.a(e13.getMessage());
            }
        }
    }

    public static String a() {
        try {
            return (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class).invoke(null, "io.branch.preinstall.apps.path");
        } catch (Exception unused) {
            return null;
        }
    }

    public static void b(o40.b bVar, c cVar, Context context) {
        Iterator keys = bVar.keys();
        while (keys.hasNext()) {
            String str = (String) keys.next();
            try {
                if (str.equals("apps") && (bVar.get(str) instanceof o40.b) && bVar.getJSONObject(str).get(i0.v(context)) != null) {
                    o40.b jSONObject = bVar.getJSONObject(str).getJSONObject(i0.v(context));
                    Iterator keys2 = jSONObject.keys();
                    while (keys2.hasNext()) {
                        String str2 = (String) keys2.next();
                        v vVar = v.campaign;
                        if (str2.equals(vVar.getKey()) && TextUtils.isEmpty(z.D(context).z(vVar.getKey()))) {
                            cVar.A0(jSONObject.get(str2).toString());
                        } else {
                            v vVar2 = v.partner;
                            if (str2.equals(vVar2.getKey()) && TextUtils.isEmpty(z.D(context).z(vVar2.getKey()))) {
                                cVar.B0(jSONObject.get(str2).toString());
                            } else {
                                cVar.C0(str2, jSONObject.get(str2).toString());
                            }
                        }
                    }
                }
            } catch (JSONException e11) {
                i.a(e11.getMessage());
            }
        }
    }

    public static void c(c cVar, Context context) {
        if (cVar != null) {
            String a11 = a();
            if (TextUtils.isEmpty(a11)) {
                return;
            }
            d(a11, cVar, context);
        }
    }

    public static void d(String str, c cVar, Context context) {
        new Thread(new a(str, cVar, context)).start();
    }

    public static void e(Context context, HashMap hashMap) {
        c O = c.O();
        z D = z.D(context);
        if (TextUtils.isEmpty(D.z(v.partner.getKey())) && TextUtils.isEmpty(D.z(v.campaign.getKey()))) {
            u uVar = u.UTMCampaign;
            if (!TextUtils.isEmpty((CharSequence) hashMap.get(uVar.getKey()))) {
                O.A0((String) hashMap.get(uVar.getKey()));
            }
            u uVar2 = u.UTMMedium;
            if (TextUtils.isEmpty((CharSequence) hashMap.get(uVar2.getKey()))) {
                return;
            }
            O.B0((String) hashMap.get(uVar2.getKey()));
        }
    }
}

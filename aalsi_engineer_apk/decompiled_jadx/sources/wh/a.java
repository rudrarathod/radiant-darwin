package wh;

import android.content.Context;
import android.content.Intent;
import co.classplus.app.data.model.contact.ContactModel;
import com.google.gson.j;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class a extends g.a {

    /* renamed from: a, reason: collision with root package name */
    public static final C0947a f58486a = new C0947a(null);

    /* renamed from: wh.a$a, reason: collision with other inner class name */
    public static final class C0947a {
        public /* synthetic */ C0947a(i iVar) {
            this();
        }

        private C0947a() {
        }
    }

    @Override // g.a
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent a(Context context, Intent input) {
        r.i(context, "context");
        r.i(input, "input");
        return input;
    }

    @Override // g.a
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public j c(int i11, Intent intent) {
        String e11;
        String e12;
        String e13;
        String e14;
        j jVar = new j();
        if (intent != null) {
            try {
                if (i11 == -1) {
                    try {
                        ArrayList parcelableArrayListExtra = intent.getParcelableArrayListExtra("param_selected_contacts");
                        if (parcelableArrayListExtra != null) {
                            parcelableArrayListExtra.ensureCapacity(1);
                        }
                        ArrayList parcelableArrayListExtra2 = intent.getParcelableArrayListExtra("param_selected_contacts");
                        String str = null;
                        ContactModel contactModel = parcelableArrayListExtra2 != null ? (ContactModel) parcelableArrayListExtra2.get(0) : null;
                        r.f(contactModel);
                        jVar.u("name", contactModel.getName());
                        String mobile = contactModel.getMobile();
                        if (mobile != null && (e11 = new yz.i(" ").e(mobile, "")) != null && (e12 = new yz.i("-").e(e11, "")) != null && (e13 = new yz.i("\\(").e(e12, "")) != null && (e14 = new yz.i("\\)").e(e13, "")) != null) {
                            int length = e14.length() - 1;
                            int i12 = 0;
                            boolean z11 = false;
                            while (i12 <= length) {
                                boolean z12 = r.k(e14.charAt(!z11 ? i12 : length), 32) <= 0;
                                if (z11) {
                                    if (!z12) {
                                        break;
                                    }
                                    length--;
                                } else if (z12) {
                                    i12++;
                                } else {
                                    z11 = true;
                                }
                            }
                            str = e14.subSequence(i12, length + 1).toString();
                        }
                        contactModel.setMobile(str);
                        String mobile2 = contactModel.getMobile();
                        if (mobile2 != null) {
                            if (mobile2.length() > 10) {
                                String substring = mobile2.substring(mobile2.length() - 10);
                                r.h(substring, "substring(...)");
                                jVar.u("mobileNumber", substring);
                            } else if (mobile2.length() == 10) {
                                jVar.u("mobileNumber", mobile2);
                            }
                        }
                    } catch (Exception e15) {
                        e15.printStackTrace();
                    }
                }
            } catch (Throwable unused) {
            }
        }
        return jVar;
    }
}

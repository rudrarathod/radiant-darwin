package iq;

import android.app.Activity;
import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import jq.e;

/* loaded from: classes3.dex */
public enum b {
    SUCCESS,
    INTERNAL_ERROR,
    UNKNOWN_ERROR,
    SERVICE_MISSING,
    SERVICE_VERSION_UPDATE_REQUIRED,
    SERVICE_DISABLED,
    SERVICE_INVALID,
    ERROR_CONNECTING_TO_SERVICE,
    CLIENT_LIBRARY_UPDATE_REQUIRED,
    NETWORK_ERROR,
    DEVELOPER_KEY_INVALID,
    INVALID_APPLICATION_SIGNATURE;

    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f30841a;

        static {
            int[] iArr = new int[b.values().length];
            f30841a = iArr;
            try {
                iArr[b.SERVICE_MISSING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f30841a[b.SERVICE_DISABLED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f30841a[b.SERVICE_VERSION_UPDATE_REQUIRED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* renamed from: iq.b$b, reason: collision with other inner class name */
    public static final class DialogInterfaceOnClickListenerC0557b implements DialogInterface.OnClickListener {

        /* renamed from: a, reason: collision with root package name */
        public final Activity f30842a;

        /* renamed from: b, reason: collision with root package name */
        public final Intent f30843b;

        /* renamed from: c, reason: collision with root package name */
        public final int f30844c;

        public DialogInterfaceOnClickListenerC0557b(Activity activity, Intent intent, int i11) {
            this.f30842a = (Activity) jq.a.a(activity);
            this.f30843b = (Intent) jq.a.a(intent);
            this.f30844c = ((Integer) jq.a.a(Integer.valueOf(i11))).intValue();
        }

        @Override // android.content.DialogInterface.OnClickListener
        public final void onClick(DialogInterface dialogInterface, int i11) {
            try {
                this.f30842a.startActivityForResult(this.f30843b, this.f30844c);
                dialogInterface.dismiss();
            } catch (ActivityNotFoundException e11) {
                e.a("Can't perform resolution for YouTubeInitalizationError", e11);
            }
        }
    }

    public final Dialog getErrorDialog(Activity activity, int i11) {
        return getErrorDialog(activity, i11, null);
    }

    public final boolean isUserRecoverableError() {
        int i11 = a.f30841a[ordinal()];
        return i11 == 1 || i11 == 2 || i11 == 3;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.app.Dialog getErrorDialog(android.app.Activity r7, int r8, android.content.DialogInterface.OnCancelListener r9) {
        /*
            r6 = this;
            android.app.AlertDialog$Builder r0 = new android.app.AlertDialog$Builder
            r0.<init>(r7)
            if (r9 == 0) goto La
            r0.setOnCancelListener(r9)
        La:
            int[] r9 = iq.b.a.f30841a
            int r1 = r6.ordinal()
            r1 = r9[r1]
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == r4) goto L26
            if (r1 == r3) goto L1d
            if (r1 == r2) goto L26
            r1 = 0
            goto L2e
        L1d:
            java.lang.String r1 = jq.f.b(r7)
            android.content.Intent r1 = jq.f.a(r1)
            goto L2e
        L26:
            java.lang.String r1 = jq.f.b(r7)
            android.content.Intent r1 = jq.f.e(r1)
        L2e:
            iq.b$b r5 = new iq.b$b
            r5.<init>(r7, r1, r8)
            jq.c r8 = new jq.c
            r8.<init>(r7)
            int r7 = r6.ordinal()
            r7 = r9[r7]
            if (r7 == r4) goto L8a
            if (r7 == r3) goto L7b
            if (r7 == r2) goto L64
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.String r8 = r6.name()
            java.lang.String r8 = java.lang.String.valueOf(r8)
            int r9 = r8.length()
            java.lang.String r0 = "Unexpected errorReason: "
            if (r9 == 0) goto L5b
            java.lang.String r8 = r0.concat(r8)
            goto L60
        L5b:
            java.lang.String r8 = new java.lang.String
            r8.<init>(r0)
        L60:
            r7.<init>(r8)
            throw r7
        L64:
            java.lang.String r7 = r8.f32773h
            android.app.AlertDialog$Builder r7 = r0.setTitle(r7)
            java.lang.String r9 = r8.f32774i
            android.app.AlertDialog$Builder r7 = r7.setMessage(r9)
            java.lang.String r8 = r8.f32775j
        L72:
            android.app.AlertDialog$Builder r7 = r7.setPositiveButton(r8, r5)
            android.app.AlertDialog r7 = r7.create()
            return r7
        L7b:
            java.lang.String r7 = r8.f32770e
            android.app.AlertDialog$Builder r7 = r0.setTitle(r7)
            java.lang.String r9 = r8.f32771f
            android.app.AlertDialog$Builder r7 = r7.setMessage(r9)
            java.lang.String r8 = r8.f32772g
            goto L72
        L8a:
            java.lang.String r7 = r8.f32767b
            android.app.AlertDialog$Builder r7 = r0.setTitle(r7)
            java.lang.String r9 = r8.f32768c
            android.app.AlertDialog$Builder r7 = r7.setMessage(r9)
            java.lang.String r8 = r8.f32769d
            goto L72
        */
        throw new UnsupportedOperationException("Method not decompiled: iq.b.getErrorDialog(android.app.Activity, int, android.content.DialogInterface$OnCancelListener):android.app.Dialog");
    }
}

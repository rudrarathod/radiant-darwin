package v4;

import android.content.ClipData;
import android.content.ClipDescription;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;
import p4.h;
import q4.d;
import q4.u0;

/* loaded from: classes.dex */
public final class e {

    public class a extends InputConnectionWrapper {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c f56782a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InputConnection inputConnection, boolean z11, c cVar) {
            super(inputConnection, z11);
            this.f56782a = cVar;
        }

        @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
        public boolean commitContent(InputContentInfo inputContentInfo, int i11, Bundle bundle) {
            if (this.f56782a.a(f.f(inputContentInfo), i11, bundle)) {
                return true;
            }
            return super.commitContent(inputContentInfo, i11, bundle);
        }
    }

    public class b extends InputConnectionWrapper {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c f56783a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(InputConnection inputConnection, boolean z11, c cVar) {
            super(inputConnection, z11);
            this.f56783a = cVar;
        }

        @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
        public boolean performPrivateCommand(String str, Bundle bundle) {
            if (e.e(str, bundle, this.f56783a)) {
                return true;
            }
            return super.performPrivateCommand(str, bundle);
        }
    }

    public interface c {
        boolean a(f fVar, int i11, Bundle bundle);
    }

    @Deprecated
    public e() {
    }

    public static c b(final View view) {
        h.g(view);
        return new c() { // from class: v4.d
            @Override // v4.e.c
            public final boolean a(f fVar, int i11, Bundle bundle) {
                boolean f11;
                f11 = e.f(view, fVar, i11, bundle);
                return f11;
            }
        };
    }

    public static InputConnection c(View view, InputConnection inputConnection, EditorInfo editorInfo) {
        return d(inputConnection, editorInfo, b(view));
    }

    public static InputConnection d(InputConnection inputConnection, EditorInfo editorInfo, c cVar) {
        p4.c.d(inputConnection, "inputConnection must be non-null");
        p4.c.d(editorInfo, "editorInfo must be non-null");
        p4.c.d(cVar, "onCommitContentListener must be non-null");
        return Build.VERSION.SDK_INT >= 25 ? new a(inputConnection, false, cVar) : v4.c.a(editorInfo).length == 0 ? inputConnection : new b(inputConnection, false, cVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public static boolean e(String str, Bundle bundle, c cVar) {
        boolean z11;
        ResultReceiver resultReceiver;
        ?? r02 = 0;
        r02 = 0;
        if (bundle == null) {
            return false;
        }
        if (TextUtils.equals("androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT", str)) {
            z11 = false;
        } else {
            if (!TextUtils.equals("android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT", str)) {
                return false;
            }
            z11 = true;
        }
        try {
            ResultReceiver resultReceiver2 = (ResultReceiver) bundle.getParcelable(z11 ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER");
            try {
                Uri uri = (Uri) bundle.getParcelable(z11 ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI");
                ClipDescription clipDescription = (ClipDescription) bundle.getParcelable(z11 ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION");
                Uri uri2 = (Uri) bundle.getParcelable(z11 ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI");
                int i11 = bundle.getInt(z11 ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS");
                Bundle bundle2 = (Bundle) bundle.getParcelable(z11 ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS");
                if (uri != null && clipDescription != null) {
                    r02 = cVar.a(new f(uri, clipDescription, uri2), i11, bundle2);
                }
                if (resultReceiver2 != 0) {
                    resultReceiver2.send(r02, null);
                }
                return r02;
            } catch (Throwable th2) {
                th = th2;
                resultReceiver = resultReceiver2;
                if (resultReceiver != null) {
                    resultReceiver.send(0, null);
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            resultReceiver = null;
        }
    }

    public static /* synthetic */ boolean f(View view, f fVar, int i11, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 25 && (i11 & 1) != 0) {
            try {
                fVar.d();
                Parcelable parcelable = (Parcelable) fVar.e();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e11) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e11);
                return false;
            }
        }
        return u0.e0(view, new d.a(new ClipData(fVar.b(), new ClipData.Item(fVar.a())), 2).d(fVar.c()).b(bundle).a()) == null;
    }
}

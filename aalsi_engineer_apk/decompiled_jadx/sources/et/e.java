package et;

import android.app.Activity;
import android.content.Intent;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import com.otpless.R;
import dt.f;

/* loaded from: classes4.dex */
public class e {

    public class a implements dt.a {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f25267a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Activity f25268b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ ft.c f25269c;

        public a(String str, Activity activity, ft.c cVar) {
            this.f25267a = str;
            this.f25268b = activity;
            this.f25269c = cVar;
        }

        @Override // dt.a
        public void a(Exception exc) {
            exc.printStackTrace();
            Log.d("Otpless-api", "waid verification error");
            if (this.f25268b.isFinishing()) {
                return;
            }
            this.f25269c.a(e.d(exc.getMessage()));
            Log.d("Otpless-api", "waid verification callback sent");
            e.h(this.f25268b);
        }

        @Override // dt.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(o40.b bVar) {
            bt.a aVar = new bt.a();
            aVar.d("success");
            aVar.f(this.f25267a);
            aVar.e(b.h(bVar));
            Log.d("Otpless-api", "waid verification success");
            if (this.f25268b.isFinishing()) {
                return;
            }
            this.f25269c.a(aVar);
            Log.d("Otpless-api", "waid verification callback sent");
            e.h(this.f25268b);
        }
    }

    public static void c(final Activity activity) {
        Window window = activity.getWindow();
        if (window == null) {
            return;
        }
        View decorView = window.getDecorView();
        if (decorView instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) decorView;
            if (((FrameLayout) viewGroup.findViewWithTag("otpless_loader_view")) != null) {
                return;
            }
            FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(activity).inflate(R.layout.otpless_loader, viewGroup, false);
            frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            frameLayout.setTag("otpless_loader_view");
            frameLayout.findViewById(R.id.cancel_tv).setOnClickListener(new View.OnClickListener() { // from class: et.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    e.e(activity, view);
                }
            });
            viewGroup.addView(frameLayout);
        }
    }

    public static bt.a d(String str) {
        bt.a aVar = new bt.a();
        aVar.d("failed");
        aVar.c(str);
        return aVar;
    }

    public static /* synthetic */ void e(Activity activity, View view) {
        h(activity);
        ft.c cVar = ft.b.f26505d;
        if (cVar != null) {
            cVar.a(d("user cancelled"));
        }
    }

    public static boolean g(Activity activity) {
        return i(activity);
    }

    public static void h(final Activity activity) {
        activity.runOnUiThread(new Runnable() { // from class: et.c
            @Override // java.lang.Runnable
            public final void run() {
                e.i(activity);
            }
        });
    }

    public static boolean i(Activity activity) {
        Window window = activity.getWindow();
        if (window == null) {
            return false;
        }
        View decorView = window.getDecorView();
        if (!(decorView instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) decorView;
        FrameLayout frameLayout = (FrameLayout) viewGroup.findViewWithTag("otpless_loader_view");
        if (frameLayout == null) {
            return false;
        }
        viewGroup.removeView(frameLayout);
        return true;
    }

    public static void j(Activity activity, Intent intent, ft.c cVar) {
        if (intent == null || intent.getData() == null || !"otpless".equals(intent.getData().getHost())) {
            h(activity);
            return;
        }
        String queryParameter = intent.getData().getQueryParameter("waId");
        if (queryParameter == null || queryParameter.length() == 0) {
            cVar.a(d("Waid is null"));
            h(activity);
        } else {
            Log.d("Otpless-api", "waid verification started");
            f.e().k(queryParameter, new a(queryParameter, activity, cVar));
        }
    }
}

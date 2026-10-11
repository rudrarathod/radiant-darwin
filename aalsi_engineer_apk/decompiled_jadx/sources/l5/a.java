package l5;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: f, reason: collision with root package name */
    public static final Object f35188f = new Object();

    /* renamed from: g, reason: collision with root package name */
    public static a f35189g;

    /* renamed from: a, reason: collision with root package name */
    public final Context f35190a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f35191b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f35192c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f35193d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final Handler f35194e;

    /* renamed from: l5.a$a, reason: collision with other inner class name */
    public class HandlerC0642a extends Handler {
        public HandlerC0642a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what != 1) {
                super.handleMessage(message);
            } else {
                a.this.a();
            }
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final Intent f35196a;

        /* renamed from: b, reason: collision with root package name */
        public final ArrayList f35197b;

        public b(Intent intent, ArrayList arrayList) {
            this.f35196a = intent;
            this.f35197b = arrayList;
        }
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        public final IntentFilter f35198a;

        /* renamed from: b, reason: collision with root package name */
        public final BroadcastReceiver f35199b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f35200c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f35201d;

        public c(IntentFilter intentFilter, BroadcastReceiver broadcastReceiver) {
            this.f35198a = intentFilter;
            this.f35199b = broadcastReceiver;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder(128);
            sb2.append("Receiver{");
            sb2.append(this.f35199b);
            sb2.append(" filter=");
            sb2.append(this.f35198a);
            if (this.f35201d) {
                sb2.append(" DEAD");
            }
            sb2.append("}");
            return sb2.toString();
        }
    }

    public a(Context context) {
        this.f35190a = context;
        this.f35194e = new HandlerC0642a(context.getMainLooper());
    }

    public static a b(Context context) {
        a aVar;
        synchronized (f35188f) {
            try {
                if (f35189g == null) {
                    f35189g = new a(context.getApplicationContext());
                }
                aVar = f35189g;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return aVar;
    }

    public void a() {
        int size;
        b[] bVarArr;
        while (true) {
            synchronized (this.f35191b) {
                try {
                    size = this.f35193d.size();
                    if (size <= 0) {
                        return;
                    }
                    bVarArr = new b[size];
                    this.f35193d.toArray(bVarArr);
                    this.f35193d.clear();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            for (int i11 = 0; i11 < size; i11++) {
                b bVar = bVarArr[i11];
                int size2 = bVar.f35197b.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    c cVar = (c) bVar.f35197b.get(i12);
                    if (!cVar.f35201d) {
                        cVar.f35199b.onReceive(this.f35190a, bVar.f35196a);
                    }
                }
            }
        }
    }

    public void c(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        synchronized (this.f35191b) {
            try {
                c cVar = new c(intentFilter, broadcastReceiver);
                ArrayList arrayList = (ArrayList) this.f35191b.get(broadcastReceiver);
                if (arrayList == null) {
                    arrayList = new ArrayList(1);
                    this.f35191b.put(broadcastReceiver, arrayList);
                }
                arrayList.add(cVar);
                for (int i11 = 0; i11 < intentFilter.countActions(); i11++) {
                    String action = intentFilter.getAction(i11);
                    ArrayList arrayList2 = (ArrayList) this.f35192c.get(action);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList(1);
                        this.f35192c.put(action, arrayList2);
                    }
                    arrayList2.add(cVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean d(Intent intent) {
        int i11;
        String str;
        ArrayList arrayList;
        ArrayList arrayList2;
        String str2;
        synchronized (this.f35191b) {
            try {
                String action = intent.getAction();
                String resolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.f35190a.getContentResolver());
                Uri data = intent.getData();
                String scheme = intent.getScheme();
                Set<String> categories = intent.getCategories();
                boolean z11 = (intent.getFlags() & 8) != 0;
                if (z11) {
                    Log.v("LocalBroadcastManager", "Resolving type " + resolveTypeIfNeeded + " scheme " + scheme + " of intent " + intent);
                }
                ArrayList arrayList3 = (ArrayList) this.f35192c.get(intent.getAction());
                if (arrayList3 != null) {
                    if (z11) {
                        Log.v("LocalBroadcastManager", "Action list: " + arrayList3);
                    }
                    ArrayList arrayList4 = null;
                    int i12 = 0;
                    while (i12 < arrayList3.size()) {
                        c cVar = (c) arrayList3.get(i12);
                        if (z11) {
                            Log.v("LocalBroadcastManager", "Matching against filter " + cVar.f35198a);
                        }
                        if (cVar.f35200c) {
                            if (z11) {
                                Log.v("LocalBroadcastManager", "  Filter's target already added");
                            }
                            i11 = i12;
                            arrayList2 = arrayList3;
                            str = action;
                            str2 = resolveTypeIfNeeded;
                            arrayList = arrayList4;
                        } else {
                            i11 = i12;
                            str = action;
                            arrayList = arrayList4;
                            arrayList2 = arrayList3;
                            str2 = resolveTypeIfNeeded;
                            int match = cVar.f35198a.match(action, resolveTypeIfNeeded, scheme, data, categories, "LocalBroadcastManager");
                            if (match >= 0) {
                                if (z11) {
                                    Log.v("LocalBroadcastManager", "  Filter matched!  match=0x" + Integer.toHexString(match));
                                }
                                arrayList4 = arrayList == null ? new ArrayList() : arrayList;
                                arrayList4.add(cVar);
                                cVar.f35200c = true;
                                i12 = i11 + 1;
                                action = str;
                                arrayList3 = arrayList2;
                                resolveTypeIfNeeded = str2;
                            } else if (z11) {
                                Log.v("LocalBroadcastManager", "  Filter did not match: " + (match != -4 ? match != -3 ? match != -2 ? match != -1 ? "unknown reason" : "type" : "data" : "action" : WebEngageUtils.KEY_CATEGORY));
                            }
                        }
                        arrayList4 = arrayList;
                        i12 = i11 + 1;
                        action = str;
                        arrayList3 = arrayList2;
                        resolveTypeIfNeeded = str2;
                    }
                    ArrayList arrayList5 = arrayList4;
                    if (arrayList5 != null) {
                        for (int i13 = 0; i13 < arrayList5.size(); i13++) {
                            ((c) arrayList5.get(i13)).f35200c = false;
                        }
                        this.f35193d.add(new b(intent, arrayList5));
                        if (!this.f35194e.hasMessages(1)) {
                            this.f35194e.sendEmptyMessage(1);
                        }
                        return true;
                    }
                }
                return false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void e(BroadcastReceiver broadcastReceiver) {
        synchronized (this.f35191b) {
            try {
                ArrayList arrayList = (ArrayList) this.f35191b.remove(broadcastReceiver);
                if (arrayList == null) {
                    return;
                }
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    c cVar = (c) arrayList.get(size);
                    cVar.f35201d = true;
                    for (int i11 = 0; i11 < cVar.f35198a.countActions(); i11++) {
                        String action = cVar.f35198a.getAction(i11);
                        ArrayList arrayList2 = (ArrayList) this.f35192c.get(action);
                        if (arrayList2 != null) {
                            for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                                c cVar2 = (c) arrayList2.get(size2);
                                if (cVar2.f35199b == broadcastReceiver) {
                                    cVar2.f35201d = true;
                                    arrayList2.remove(size2);
                                }
                            }
                            if (arrayList2.size() <= 0) {
                                this.f35192c.remove(action);
                            }
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}

package e4;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class u implements Iterable {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f24248a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public final Context f24249b;

    public interface a {
        Intent C2();
    }

    public u(Context context) {
        this.f24249b = context;
    }

    public static u i(Context context) {
        return new u(context);
    }

    public u c(Intent intent) {
        this.f24248a.add(intent);
        return this;
    }

    public u d(Intent intent) {
        ComponentName component = intent.getComponent();
        if (component == null) {
            component = intent.resolveActivity(this.f24249b.getPackageManager());
        }
        if (component != null) {
            h(component);
        }
        c(intent);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public u g(Activity activity) {
        Intent C2 = activity instanceof a ? ((a) activity).C2() : null;
        if (C2 == null) {
            C2 = j.a(activity);
        }
        if (C2 != null) {
            ComponentName component = C2.getComponent();
            if (component == null) {
                component = C2.resolveActivity(this.f24249b.getPackageManager());
            }
            h(component);
            c(C2);
        }
        return this;
    }

    public u h(ComponentName componentName) {
        int size = this.f24248a.size();
        try {
            Intent b11 = j.b(this.f24249b, componentName);
            while (b11 != null) {
                this.f24248a.add(size, b11);
                b11 = j.b(this.f24249b, b11.getComponent());
            }
            return this;
        } catch (PackageManager.NameNotFoundException e11) {
            Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
            throw new IllegalArgumentException(e11);
        }
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.f24248a.iterator();
    }

    public Intent j(int i11) {
        return (Intent) this.f24248a.get(i11);
    }

    public PendingIntent k(int i11, int i12) {
        return m(i11, i12, null);
    }

    public PendingIntent m(int i11, int i12, Bundle bundle) {
        if (this.f24248a.isEmpty()) {
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot getPendingIntent");
        }
        Intent[] intentArr = (Intent[]) this.f24248a.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        return PendingIntent.getActivities(this.f24249b, i11, intentArr, i12, bundle);
    }

    public void n() {
        o(null);
    }

    public void o(Bundle bundle) {
        if (this.f24248a.isEmpty()) {
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        Intent[] intentArr = (Intent[]) this.f24248a.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        if (f4.b.l(this.f24249b, intentArr, bundle)) {
            return;
        }
        Intent intent = new Intent(intentArr[intentArr.length - 1]);
        intent.addFlags(268435456);
        this.f24249b.startActivity(intent);
    }
}

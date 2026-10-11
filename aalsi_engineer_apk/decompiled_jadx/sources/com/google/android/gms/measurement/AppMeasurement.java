package com.google.android.gms.measurement;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.internal.measurement.zzcl;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.itextpdf.forms.xfdf.XfdfConstants;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kn.l;
import ro.d;
import to.f6;
import to.i5;
import to.j6;
import to.k6;
import to.q7;

@Deprecated
/* loaded from: classes3.dex */
public class AppMeasurement {

    /* renamed from: b, reason: collision with root package name */
    public static volatile AppMeasurement f19416b;

    /* renamed from: a, reason: collision with root package name */
    public final d f19417a;

    public static class ConditionalUserProperty {

        @Keep
        public boolean mActive;

        @Keep
        public String mAppId;

        @Keep
        public long mCreationTimestamp;

        @Keep
        public String mExpiredEventName;

        @Keep
        public Bundle mExpiredEventParams;

        @Keep
        public String mName;

        @Keep
        public String mOrigin;

        @Keep
        public long mTimeToLive;

        @Keep
        public String mTimedOutEventName;

        @Keep
        public Bundle mTimedOutEventParams;

        @Keep
        public String mTriggerEventName;

        @Keep
        public long mTriggerTimeout;

        @Keep
        public String mTriggeredEventName;

        @Keep
        public Bundle mTriggeredEventParams;

        @Keep
        public long mTriggeredTimestamp;

        @Keep
        public Object mValue;

        public ConditionalUserProperty() {
        }

        public ConditionalUserProperty(Bundle bundle) {
            l.m(bundle);
            this.mAppId = (String) f6.a(bundle, "app_id", String.class, null);
            this.mOrigin = (String) f6.a(bundle, "origin", String.class, null);
            this.mName = (String) f6.a(bundle, "name", String.class, null);
            this.mValue = f6.a(bundle, XfdfConstants.VALUE, Object.class, null);
            this.mTriggerEventName = (String) f6.a(bundle, "trigger_event_name", String.class, null);
            this.mTriggerTimeout = ((Long) f6.a(bundle, "trigger_timeout", Long.class, 0L)).longValue();
            this.mTimedOutEventName = (String) f6.a(bundle, "timed_out_event_name", String.class, null);
            this.mTimedOutEventParams = (Bundle) f6.a(bundle, "timed_out_event_params", Bundle.class, null);
            this.mTriggeredEventName = (String) f6.a(bundle, "triggered_event_name", String.class, null);
            this.mTriggeredEventParams = (Bundle) f6.a(bundle, "triggered_event_params", Bundle.class, null);
            this.mTimeToLive = ((Long) f6.a(bundle, "time_to_live", Long.class, 0L)).longValue();
            this.mExpiredEventName = (String) f6.a(bundle, "expired_event_name", String.class, null);
            this.mExpiredEventParams = (Bundle) f6.a(bundle, "expired_event_params", Bundle.class, null);
            this.mActive = ((Boolean) f6.a(bundle, CommonCssConstants.ACTIVE, Boolean.class, Boolean.FALSE)).booleanValue();
            this.mCreationTimestamp = ((Long) f6.a(bundle, "creation_timestamp", Long.class, 0L)).longValue();
            this.mTriggeredTimestamp = ((Long) f6.a(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
        }
    }

    public interface a extends j6 {
    }

    public interface b extends k6 {
    }

    public AppMeasurement(i5 i5Var) {
        this.f19417a = new ro.a(i5Var);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Keep
    @Deprecated
    public static AppMeasurement getInstance(Context context) {
        if (f19416b == null) {
            synchronized (AppMeasurement.class) {
                if (f19416b == null) {
                    q7 q7Var = (q7) FirebaseAnalytics.class.getDeclaredMethod("getScionFrontendApiImplementation", Context.class, Bundle.class).invoke(null, context, null);
                    if (q7Var != null) {
                        f19416b = new AppMeasurement(q7Var);
                    } else {
                        f19416b = new AppMeasurement(i5.H(context, new zzcl(0L, 0L, true, null, null, null, null, null), null));
                    }
                }
            }
        }
        return f19416b;
    }

    public Map a(boolean z11) {
        return this.f19417a.n(z11);
    }

    public void b(String str, String str2, Bundle bundle, long j11) {
        this.f19417a.a(str, str2, bundle, j11);
    }

    @Keep
    public void beginAdUnitExposure(String str) {
        this.f19417a.h(str);
    }

    public void c(b bVar) {
        this.f19417a.f(bVar);
    }

    @Keep
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        this.f19417a.m(str, str2, bundle);
    }

    public void d(a aVar) {
        this.f19417a.g(aVar);
    }

    @Keep
    public void endAdUnitExposure(String str) {
        this.f19417a.i(str);
    }

    @Keep
    public long generateEventId() {
        return this.f19417a.zzb();
    }

    @Keep
    public String getAppInstanceId() {
        return this.f19417a.e();
    }

    @Keep
    public List<ConditionalUserProperty> getConditionalUserProperties(String str, String str2) {
        List j11 = this.f19417a.j(str, str2);
        ArrayList arrayList = new ArrayList(j11 == null ? 0 : j11.size());
        Iterator it = j11.iterator();
        while (it.hasNext()) {
            arrayList.add(new ConditionalUserProperty((Bundle) it.next()));
        }
        return arrayList;
    }

    @Keep
    public String getCurrentScreenClass() {
        return this.f19417a.zzi();
    }

    @Keep
    public String getCurrentScreenName() {
        return this.f19417a.b();
    }

    @Keep
    public String getGmpAppId() {
        return this.f19417a.c();
    }

    @Keep
    public int getMaxUserProperties(String str) {
        return this.f19417a.zza(str);
    }

    @VisibleForTesting
    @Keep
    public Map<String, Object> getUserProperties(String str, String str2, boolean z11) {
        return this.f19417a.k(str, str2, z11);
    }

    @Keep
    public void logEventInternal(String str, String str2, Bundle bundle) {
        this.f19417a.d(str, str2, bundle);
    }

    @Keep
    public void setConditionalUserProperty(ConditionalUserProperty conditionalUserProperty) {
        l.m(conditionalUserProperty);
        d dVar = this.f19417a;
        Bundle bundle = new Bundle();
        String str = conditionalUserProperty.mAppId;
        if (str != null) {
            bundle.putString("app_id", str);
        }
        String str2 = conditionalUserProperty.mOrigin;
        if (str2 != null) {
            bundle.putString("origin", str2);
        }
        String str3 = conditionalUserProperty.mName;
        if (str3 != null) {
            bundle.putString("name", str3);
        }
        Object obj = conditionalUserProperty.mValue;
        if (obj != null) {
            f6.b(bundle, obj);
        }
        String str4 = conditionalUserProperty.mTriggerEventName;
        if (str4 != null) {
            bundle.putString("trigger_event_name", str4);
        }
        bundle.putLong("trigger_timeout", conditionalUserProperty.mTriggerTimeout);
        String str5 = conditionalUserProperty.mTimedOutEventName;
        if (str5 != null) {
            bundle.putString("timed_out_event_name", str5);
        }
        Bundle bundle2 = conditionalUserProperty.mTimedOutEventParams;
        if (bundle2 != null) {
            bundle.putBundle("timed_out_event_params", bundle2);
        }
        String str6 = conditionalUserProperty.mTriggeredEventName;
        if (str6 != null) {
            bundle.putString("triggered_event_name", str6);
        }
        Bundle bundle3 = conditionalUserProperty.mTriggeredEventParams;
        if (bundle3 != null) {
            bundle.putBundle("triggered_event_params", bundle3);
        }
        bundle.putLong("time_to_live", conditionalUserProperty.mTimeToLive);
        String str7 = conditionalUserProperty.mExpiredEventName;
        if (str7 != null) {
            bundle.putString("expired_event_name", str7);
        }
        Bundle bundle4 = conditionalUserProperty.mExpiredEventParams;
        if (bundle4 != null) {
            bundle.putBundle("expired_event_params", bundle4);
        }
        bundle.putLong("creation_timestamp", conditionalUserProperty.mCreationTimestamp);
        bundle.putBoolean(CommonCssConstants.ACTIVE, conditionalUserProperty.mActive);
        bundle.putLong("triggered_timestamp", conditionalUserProperty.mTriggeredTimestamp);
        dVar.l(bundle);
    }

    public AppMeasurement(q7 q7Var) {
        this.f19417a = new ro.b(q7Var);
    }
}

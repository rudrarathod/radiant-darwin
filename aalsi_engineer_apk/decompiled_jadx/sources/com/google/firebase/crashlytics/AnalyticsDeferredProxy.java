package com.google.firebase.crashlytics;

import android.os.Bundle;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.analytics.BlockingAnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.analytics.BreadcrumbAnalyticsEventReceiver;
import com.google.firebase.crashlytics.internal.analytics.CrashlyticsOriginAnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.analytics.UnavailableAnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbHandler;
import com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbSource;
import com.google.firebase.crashlytics.internal.breadcrumbs.DisabledBreadcrumbSource;
import com.itextpdf.io.font.constants.FontWeights;
import ir.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import tq.a;

/* loaded from: classes3.dex */
public class AnalyticsDeferredProxy {
    private final ir.a analyticsConnectorDeferred;
    private volatile AnalyticsEventLogger analyticsEventLogger;
    private final List<BreadcrumbHandler> breadcrumbHandlerList;
    private volatile BreadcrumbSource breadcrumbSource;

    public AnalyticsDeferredProxy(ir.a aVar) {
        this(aVar, new DisabledBreadcrumbSource(), new UnavailableAnalyticsEventLogger());
    }

    private void init() {
        this.analyticsConnectorDeferred.a(new a.InterfaceC0558a() { // from class: com.google.firebase.crashlytics.c
            @Override // ir.a.InterfaceC0558a
            public final void a(ir.b bVar) {
                AnalyticsDeferredProxy.this.lambda$init$2(bVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getAnalyticsEventLogger$1(String str, Bundle bundle) {
        this.analyticsEventLogger.logEvent(str, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getDeferredBreadcrumbSource$0(BreadcrumbHandler breadcrumbHandler) {
        synchronized (this) {
            try {
                if (this.breadcrumbSource instanceof DisabledBreadcrumbSource) {
                    this.breadcrumbHandlerList.add(breadcrumbHandler);
                }
                this.breadcrumbSource.registerBreadcrumbHandler(breadcrumbHandler);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$init$2(ir.b bVar) {
        Logger.getLogger().d("AnalyticsConnector now available.");
        tq.a aVar = (tq.a) bVar.get();
        CrashlyticsOriginAnalyticsEventLogger crashlyticsOriginAnalyticsEventLogger = new CrashlyticsOriginAnalyticsEventLogger(aVar);
        CrashlyticsAnalyticsListener crashlyticsAnalyticsListener = new CrashlyticsAnalyticsListener();
        if (subscribeToAnalyticsEvents(aVar, crashlyticsAnalyticsListener) == null) {
            Logger.getLogger().w("Could not register Firebase Analytics listener; a listener is already registered.");
            return;
        }
        Logger.getLogger().d("Registered Firebase Analytics listener.");
        BreadcrumbAnalyticsEventReceiver breadcrumbAnalyticsEventReceiver = new BreadcrumbAnalyticsEventReceiver();
        BlockingAnalyticsEventLogger blockingAnalyticsEventLogger = new BlockingAnalyticsEventLogger(crashlyticsOriginAnalyticsEventLogger, FontWeights.MEDIUM, TimeUnit.MILLISECONDS);
        synchronized (this) {
            try {
                Iterator<BreadcrumbHandler> it = this.breadcrumbHandlerList.iterator();
                while (it.hasNext()) {
                    breadcrumbAnalyticsEventReceiver.registerBreadcrumbHandler(it.next());
                }
                crashlyticsAnalyticsListener.setBreadcrumbEventReceiver(breadcrumbAnalyticsEventReceiver);
                crashlyticsAnalyticsListener.setCrashlyticsOriginEventReceiver(blockingAnalyticsEventLogger);
                this.breadcrumbSource = breadcrumbAnalyticsEventReceiver;
                this.analyticsEventLogger = blockingAnalyticsEventLogger;
            } finally {
            }
        }
    }

    private static a.InterfaceC0872a subscribeToAnalyticsEvents(tq.a aVar, CrashlyticsAnalyticsListener crashlyticsAnalyticsListener) {
        a.InterfaceC0872a c11 = aVar.c("clx", crashlyticsAnalyticsListener);
        if (c11 == null) {
            Logger.getLogger().d("Could not register AnalyticsConnectorListener with Crashlytics origin.");
            c11 = aVar.c("crash", crashlyticsAnalyticsListener);
            if (c11 != null) {
                Logger.getLogger().w("A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version.");
            }
        }
        return c11;
    }

    public AnalyticsEventLogger getAnalyticsEventLogger() {
        return new AnalyticsEventLogger() { // from class: com.google.firebase.crashlytics.b
            @Override // com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger
            public final void logEvent(String str, Bundle bundle) {
                AnalyticsDeferredProxy.this.lambda$getAnalyticsEventLogger$1(str, bundle);
            }
        };
    }

    public BreadcrumbSource getDeferredBreadcrumbSource() {
        return new BreadcrumbSource() { // from class: com.google.firebase.crashlytics.a
            @Override // com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbSource
            public final void registerBreadcrumbHandler(BreadcrumbHandler breadcrumbHandler) {
                AnalyticsDeferredProxy.this.lambda$getDeferredBreadcrumbSource$0(breadcrumbHandler);
            }
        };
    }

    public AnalyticsDeferredProxy(ir.a aVar, BreadcrumbSource breadcrumbSource, AnalyticsEventLogger analyticsEventLogger) {
        this.analyticsConnectorDeferred = aVar;
        this.breadcrumbSource = breadcrumbSource;
        this.breadcrumbHandlerList = new ArrayList();
        this.analyticsEventLogger = analyticsEventLogger;
        init();
    }
}

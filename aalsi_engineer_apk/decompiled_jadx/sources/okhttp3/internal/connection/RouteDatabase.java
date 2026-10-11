package okhttp3.internal.connection;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.r;
import okhttp3.Route;

/* loaded from: classes4.dex */
public final class RouteDatabase {
    private final Set<Route> failedRoutes = new LinkedHashSet();

    public final synchronized void connected(Route route) {
        r.i(route, "route");
        this.failedRoutes.remove(route);
    }

    public final synchronized void failed(Route failedRoute) {
        r.i(failedRoute, "failedRoute");
        this.failedRoutes.add(failedRoute);
    }

    public final synchronized boolean shouldPostpone(Route route) {
        r.i(route, "route");
        return this.failedRoutes.contains(route);
    }
}

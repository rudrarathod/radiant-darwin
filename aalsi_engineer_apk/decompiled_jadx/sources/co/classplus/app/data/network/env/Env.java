package co.classplus.app.data.network.env;

import java.util.List;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class Env implements NetworkConfig {
    public static final int $stable = 8;

    @c("config")
    private final List<Vertical> configList;

    @c("name")
    private final String name;

    public Env(String name, List<Vertical> configList) {
        r.i(name, "name");
        r.i(configList, "configList");
        this.name = name;
        this.configList = configList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Env copy$default(Env env, String str, List list, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = env.name;
        }
        if ((i11 & 2) != 0) {
            list = env.configList;
        }
        return env.copy(str, list);
    }

    public final String component1() {
        return this.name;
    }

    public final List<Vertical> component2() {
        return this.configList;
    }

    public final Env copy(String name, List<Vertical> configList) {
        r.i(name, "name");
        r.i(configList, "configList");
        return new Env(name, configList);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Env)) {
            return false;
        }
        Env env = (Env) obj;
        return r.d(this.name, env.name) && r.d(this.configList, env.configList);
    }

    public final List<Vertical> getConfigList() {
        return this.configList;
    }

    @Override // co.classplus.app.data.network.env.NetworkConfig
    public String getName() {
        return this.name;
    }

    public int hashCode() {
        return (this.name.hashCode() * 31) + this.configList.hashCode();
    }

    public String toString() {
        return "Env(name=" + this.name + ", configList=" + this.configList + ")";
    }
}

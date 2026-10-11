package zv;

import java.util.Properties;
import java.util.function.BiConsumer;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final String f62055a = "OTel-OTLP-Exporter-Java/" + b();

    private c() {
    }

    public static void a(BiConsumer biConsumer) {
        biConsumer.accept("User-Agent", f62055a);
    }

    public static String b() {
        Properties properties = new Properties();
        try {
            properties.load(c.class.getResourceAsStream("version.properties"));
            return properties.getProperty("sdk.version", "unknown");
        } catch (Exception unused) {
            return "unknown";
        }
    }
}

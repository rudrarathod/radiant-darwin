package live.hms.video.sdk;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes4.dex */
public @interface Unstable {
    String message() default "This API is unstable and may not do what it implies. Please wait for a stable version.";
}

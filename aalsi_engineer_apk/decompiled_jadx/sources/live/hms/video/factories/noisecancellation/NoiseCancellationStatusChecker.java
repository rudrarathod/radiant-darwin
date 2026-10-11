package live.hms.video.factories.noisecancellation;

import android.content.Context;
import cz.f;
import cz.g;
import dz.o;
import java.io.InputStream;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.r;
import live.hms.video.factories.noisecancellation.AvailabilityStatus;

/* loaded from: classes4.dex */
public final class NoiseCancellationStatusChecker {
    private final pz.a isEnabledFromTemplate;
    private final pz.a isFlagEnabled;
    private final f libraryPresent$delegate;
    private final String modelName;
    private final String modelPath;

    public NoiseCancellationStatusChecker(final Context context, pz.a isFlagEnabled, pz.a isEnabledFromTemplate) {
        r.i(context, "context");
        r.i(isFlagEnabled, "isFlagEnabled");
        r.i(isEnabledFromTemplate, "isEnabledFromTemplate");
        this.isFlagEnabled = isFlagEnabled;
        this.isEnabledFromTemplate = isEnabledFromTemplate;
        this.modelPath = "hms/";
        this.modelName = "100ms_noise_cancellation_model";
        this.libraryPresent$delegate = g.b(new pz.a() { // from class: live.hms.video.factories.noisecancellation.a
            @Override // pz.a
            public final Object invoke() {
                boolean libraryPresent_delegate$lambda$0;
                libraryPresent_delegate$lambda$0 = NoiseCancellationStatusChecker.libraryPresent_delegate$lambda$0(context, this);
                return Boolean.valueOf(libraryPresent_delegate$lambda$0);
            }
        });
    }

    private final boolean enabledFromDashboardInternal() {
        Object invoke = this.isFlagEnabled.invoke();
        Boolean bool = Boolean.TRUE;
        return r.d(invoke, bool) && r.d(this.isEnabledFromTemplate.invoke(), bool);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean libraryPresent_delegate$lambda$0(Context context, NoiseCancellationStatusChecker this$0) {
        r.i(context, "$context");
        r.i(this$0, "this$0");
        String[] list = context.getResources().getAssets().list(this$0.modelPath);
        return list != null && o.E(list, this$0.modelName);
    }

    public final boolean enableWebrtcNoiseSuppression() {
        return !r.d(isNoiseCancellationAvailable(), AvailabilityStatus.Available.INSTANCE);
    }

    public final boolean enabledFromDashboard() {
        return enabledFromDashboardInternal();
    }

    public final boolean getLibraryPresent() {
        return ((Boolean) this.libraryPresent$delegate.getValue()).booleanValue();
    }

    public final InputStream getModelStream(Context context) {
        r.i(context, "context");
        InputStream open = context.getResources().getAssets().open(this.modelPath + this.modelName);
        r.h(open, "open(...)");
        return open;
    }

    public final AvailabilityStatus isNoiseCancellationAvailable() {
        if (!getLibraryPresent()) {
            return new AvailabilityStatus.NotAvailable("Add the import for live.100ms:hms-noise-cancellation-android:$version to enable noise cancellation.");
        }
        boolean enabledFromDashboardInternal = enabledFromDashboardInternal();
        if (enabledFromDashboardInternal) {
            return AvailabilityStatus.Available.INSTANCE;
        }
        if (enabledFromDashboardInternal) {
            throw new NoWhenBranchMatchedException();
        }
        return new AvailabilityStatus.NotAvailable("Noise Cancellation is disabled in the 100ms dashboard. Enable it there to turn it on.");
    }
}

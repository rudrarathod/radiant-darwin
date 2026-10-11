package co.classplus.app.data.model.login_signup_otp;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class GenerateOtp {
    public static final int $stable = 0;

    @a
    @c("data")
    private final GenerateOtpResponse data;

    /* JADX WARN: Multi-variable type inference failed */
    public GenerateOtp() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ GenerateOtp copy$default(GenerateOtp generateOtp, GenerateOtpResponse generateOtpResponse, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            generateOtpResponse = generateOtp.data;
        }
        return generateOtp.copy(generateOtpResponse);
    }

    public final GenerateOtpResponse component1() {
        return this.data;
    }

    public final GenerateOtp copy(GenerateOtpResponse generateOtpResponse) {
        return new GenerateOtp(generateOtpResponse);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof GenerateOtp) && r.d(this.data, ((GenerateOtp) obj).data);
    }

    public final GenerateOtpResponse getData() {
        return this.data;
    }

    public int hashCode() {
        GenerateOtpResponse generateOtpResponse = this.data;
        if (generateOtpResponse == null) {
            return 0;
        }
        return generateOtpResponse.hashCode();
    }

    public String toString() {
        return "GenerateOtp(data=" + this.data + ")";
    }

    public GenerateOtp(GenerateOtpResponse generateOtpResponse) {
        this.data = generateOtpResponse;
    }

    public /* synthetic */ GenerateOtp(GenerateOtpResponse generateOtpResponse, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : generateOtpResponse);
    }
}

package gu;

import com.truecaller.android.sdk.models.CreateInstallationModel;
import com.truecaller.android.sdk.models.VerifyInstallationModel;
import java.util.Map;
import retrofit2.Call;
import retrofit2.http.Body;
import retrofit2.http.Header;
import retrofit2.http.POST;

/* loaded from: classes4.dex */
public interface d {
    @POST("create")
    Call<Map<String, Object>> createInstallation(@Header("appKey") String str, @Header("fingerPrint") String str2, @Body CreateInstallationModel createInstallationModel);

    @POST("verify")
    Call<Map<String, Object>> verifyInstallation(@Header("appKey") String str, @Header("fingerPrint") String str2, @Body VerifyInstallationModel verifyInstallationModel);
}

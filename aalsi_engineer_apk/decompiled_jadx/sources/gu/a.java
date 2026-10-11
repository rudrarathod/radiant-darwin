package gu;

import com.truecaller.android.sdk.TrueProfile;
import retrofit2.Call;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.POST;

/* loaded from: classes4.dex */
public interface a {
    @POST("profile")
    Call<o40.b> createProfile(@Header("Authorization") String str, @Body TrueProfile trueProfile);

    @GET("profile")
    Call<TrueProfile> fetchProfile(@Header("Authorization") String str);
}

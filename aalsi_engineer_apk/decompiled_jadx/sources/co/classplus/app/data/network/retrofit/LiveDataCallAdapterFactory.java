package co.classplus.app.data.network.retrofit;

import androidx.lifecycle.x;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import kotlin.jvm.internal.r;
import retrofit2.CallAdapter;
import retrofit2.Retrofit;

/* loaded from: classes2.dex */
public final class LiveDataCallAdapterFactory extends CallAdapter.Factory {
    public static final int $stable = 0;

    @Override // retrofit2.CallAdapter.Factory
    public CallAdapter<?, ?> get(Type returnType, Annotation[] annotations, Retrofit retrofit) {
        r.i(returnType, "returnType");
        r.i(annotations, "annotations");
        r.i(retrofit, "retrofit");
        if (!r.d(CallAdapter.Factory.getRawType(returnType), x.class)) {
            return null;
        }
        Type parameterUpperBound = CallAdapter.Factory.getParameterUpperBound(0, (ParameterizedType) returnType);
        ParameterizedType parameterizedType = parameterUpperBound instanceof ParameterizedType ? (ParameterizedType) parameterUpperBound : null;
        if (parameterizedType == null) {
            throw new IllegalArgumentException("resource must be parameterized");
        }
        Type parameterUpperBound2 = CallAdapter.Factory.getParameterUpperBound(0, parameterizedType);
        r.h(parameterUpperBound2, "getParameterUpperBound(...)");
        return new LiveDataCallAdapter(parameterUpperBound2, retrofit);
    }
}

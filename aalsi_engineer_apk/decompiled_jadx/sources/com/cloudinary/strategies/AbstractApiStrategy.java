package com.cloudinary.strategies;

import com.cloudinary.Api;
import com.cloudinary.api.ApiResponse;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract class AbstractApiStrategy {
    protected Api api;

    public abstract ApiResponse callApi(Api.HttpMethod httpMethod, Iterable<String> iterable, Map<String, ? extends Object> map, Map map2) throws Exception;

    public void init(Api api) {
        this.api = api;
    }
}

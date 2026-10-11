package com.cloudinary.api;

import java.text.ParseException;
import java.util.Map;

/* loaded from: classes3.dex */
public interface ApiResponse extends Map {
    RateLimit apiRateLimit() throws ParseException;

    Map<String, RateLimit> rateLimits() throws ParseException;
}

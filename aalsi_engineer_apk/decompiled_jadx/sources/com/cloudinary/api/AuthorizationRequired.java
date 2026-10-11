package com.cloudinary.api;

import com.cloudinary.api.exceptions.ApiException;

/* loaded from: classes3.dex */
public class AuthorizationRequired extends ApiException {
    private static final long serialVersionUID = 7160740370855761014L;

    public AuthorizationRequired(String str) {
        super(str);
    }
}

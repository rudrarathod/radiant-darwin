package com.google.firebase.components;

import java.util.Arrays;
import java.util.List;

/* loaded from: classes3.dex */
public class DependencyCycleException extends DependencyException {

    /* renamed from: a, reason: collision with root package name */
    public final List f21353a;

    public DependencyCycleException(List list) {
        super("Dependency cycle detected: " + Arrays.toString(list.toArray()));
        this.f21353a = list;
    }
}

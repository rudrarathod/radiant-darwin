package com.google.gson;

import java.io.IOException;

/* loaded from: classes3.dex */
public abstract class TypeAdapter {
    public final TypeAdapter a() {
        return new TypeAdapter() { // from class: com.google.gson.TypeAdapter.1
            @Override // com.google.gson.TypeAdapter
            public Object b(wr.a aVar) {
                if (aVar.T() != wr.b.NULL) {
                    return TypeAdapter.this.b(aVar);
                }
                aVar.O();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            public void d(wr.c cVar, Object obj) {
                if (obj == null) {
                    cVar.z();
                } else {
                    TypeAdapter.this.d(cVar, obj);
                }
            }
        };
    }

    public abstract Object b(wr.a aVar);

    public final h c(Object obj) {
        try {
            com.google.gson.internal.bind.b bVar = new com.google.gson.internal.bind.b();
            d(bVar, obj);
            return bVar.c0();
        } catch (IOException e11) {
            throw new JsonIOException(e11);
        }
    }

    public abstract void d(wr.c cVar, Object obj);
}

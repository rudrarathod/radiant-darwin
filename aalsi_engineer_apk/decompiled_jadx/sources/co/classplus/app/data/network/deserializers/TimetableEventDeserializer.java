package co.classplus.app.data.network.deserializers;

import co.classplus.app.data.model.timetable.TimetableEvent;
import com.google.gson.JsonParseException;
import com.google.gson.f;
import com.google.gson.g;
import com.google.gson.h;
import java.lang.reflect.Type;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class TimetableEventDeserializer implements g {
    public static final int $stable = 0;

    @Override // com.google.gson.g
    public TimetableEvent deserialize(h json, Type typeOfT, f context) throws JsonParseException {
        r.i(json, "json");
        r.i(typeOfT, "typeOfT");
        r.i(context, "context");
        if (json.h().n()) {
            return null;
        }
        json.h();
        return null;
    }
}

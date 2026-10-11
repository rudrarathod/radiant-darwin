package co.classplus.app.data.model.event;

import java.util.HashMap;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class EventModel {
    public static final int $stable = 8;
    private final String event;
    private final HashMap<String, Object> properties;

    public EventModel(String event, HashMap<String, Object> properties) {
        r.i(event, "event");
        r.i(properties, "properties");
        this.event = event;
        this.properties = properties;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ EventModel copy$default(EventModel eventModel, String str, HashMap hashMap, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = eventModel.event;
        }
        if ((i11 & 2) != 0) {
            hashMap = eventModel.properties;
        }
        return eventModel.copy(str, hashMap);
    }

    public final String component1() {
        return this.event;
    }

    public final HashMap<String, Object> component2() {
        return this.properties;
    }

    public final EventModel copy(String event, HashMap<String, Object> properties) {
        r.i(event, "event");
        r.i(properties, "properties");
        return new EventModel(event, properties);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EventModel)) {
            return false;
        }
        EventModel eventModel = (EventModel) obj;
        return r.d(this.event, eventModel.event) && r.d(this.properties, eventModel.properties);
    }

    public final String getEvent() {
        return this.event;
    }

    public final HashMap<String, Object> getProperties() {
        return this.properties;
    }

    public int hashCode() {
        return (this.event.hashCode() * 31) + this.properties.hashCode();
    }

    public String toString() {
        return "EventModel(event=" + this.event + ", properties=" + this.properties + ")";
    }
}

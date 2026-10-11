package co.classplus.app.data.model.timetable;

import co.classplus.app.data.model.base.BaseResponseModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class TimetableEventModel extends BaseResponseModel {

    @a
    @c("data")
    private Events events = null;

    public class Events {

        @a
        @c("events")
        private ArrayList<TimetableEvent> timetableEvents = new ArrayList<>();

        public Events() {
        }

        public ArrayList<TimetableEvent> getTimetableEvents() {
            return this.timetableEvents;
        }

        public void setTimetableEvents(ArrayList<TimetableEvent> arrayList) {
            this.timetableEvents = arrayList;
        }
    }

    public Events getEvents() {
        return this.events;
    }

    public void setEvents(Events events) {
        this.events = events;
    }
}

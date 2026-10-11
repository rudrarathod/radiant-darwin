package org.apache.xerces.dom.events;

import c50.a;
import c50.c;

/* loaded from: classes4.dex */
public class EventImpl implements a {
    public c currentTarget;
    public short eventPhase;
    public c target;
    public String type = null;
    public boolean initialized = false;
    public boolean bubbles = true;
    public boolean cancelable = false;
    public boolean stopPropagation = false;
    public boolean preventDefault = false;
    protected long timeStamp = System.currentTimeMillis();

    public boolean getBubbles() {
        return this.bubbles;
    }

    public boolean getCancelable() {
        return this.cancelable;
    }

    public c getCurrentTarget() {
        return this.currentTarget;
    }

    public short getEventPhase() {
        return this.eventPhase;
    }

    public c getTarget() {
        return this.target;
    }

    public long getTimeStamp() {
        return this.timeStamp;
    }

    public String getType() {
        return this.type;
    }

    public void initEvent(String str, boolean z11, boolean z12) {
        this.type = str;
        this.bubbles = z11;
        this.cancelable = z12;
        this.initialized = true;
    }

    public void preventDefault() {
        this.preventDefault = true;
    }

    public void stopPropagation() {
        this.stopPropagation = true;
    }
}

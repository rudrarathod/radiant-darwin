package org.apache.xerces.util;

/* loaded from: classes5.dex */
public final class SecurityManager {
    private static final int DEFAULT_ENTITY_EXPANSION_LIMIT = 100000;
    private static final int DEFAULT_MAX_OCCUR_NODE_LIMIT = 3000;
    private int entityExpansionLimit = DEFAULT_ENTITY_EXPANSION_LIMIT;
    private int maxOccurLimit = 3000;

    public int getEntityExpansionLimit() {
        return this.entityExpansionLimit;
    }

    public int getMaxOccurNodeLimit() {
        return this.maxOccurLimit;
    }

    public void setEntityExpansionLimit(int i11) {
        this.entityExpansionLimit = i11;
    }

    public void setMaxOccurNodeLimit(int i11) {
        this.maxOccurLimit = i11;
    }
}

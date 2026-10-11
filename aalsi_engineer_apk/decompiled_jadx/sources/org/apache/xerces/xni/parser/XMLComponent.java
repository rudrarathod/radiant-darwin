package org.apache.xerces.xni.parser;

/* loaded from: classes5.dex */
public interface XMLComponent {
    Boolean getFeatureDefault(String str);

    Object getPropertyDefault(String str);

    String[] getRecognizedFeatures();

    String[] getRecognizedProperties();

    void reset(XMLComponentManager xMLComponentManager) throws XMLConfigurationException;

    void setFeature(String str, boolean z11) throws XMLConfigurationException;

    void setProperty(String str, Object obj) throws XMLConfigurationException;
}

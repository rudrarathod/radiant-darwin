package org.apache.xerces.impl.xs.models;

import org.apache.xerces.impl.Constants;
import org.apache.xerces.impl.XMLErrorReporter;
import org.apache.xerces.impl.dtd.models.CMNode;
import org.apache.xerces.impl.xs.XSMessageFormatter;
import org.apache.xerces.util.SecurityManager;
import org.apache.xerces.xni.parser.XMLComponentManager;
import org.apache.xerces.xni.parser.XMLConfigurationException;

/* loaded from: classes4.dex */
public class CMNodeFactory {
    private static final boolean DEBUG = false;
    private static final String ERROR_REPORTER = "http://apache.org/xml/properties/internal/error-reporter";
    private static final int MULTIPLICITY = 1;
    private static final String SECURITY_MANAGER = "http://apache.org/xml/properties/security-manager";
    private XMLErrorReporter fErrorReporter;
    private int maxNodeLimit;
    private int nodeCount = 0;
    private SecurityManager fSecurityManager = null;

    public CMNode getCMBinOpNode(int i11, CMNode cMNode, CMNode cMNode2) {
        nodeCountCheck();
        return new XSCMBinOp(i11, cMNode, cMNode2);
    }

    public CMNode getCMLeafNode(int i11, Object obj, int i12, int i13) {
        nodeCountCheck();
        return new XSCMLeaf(i11, obj, i12, i13);
    }

    public CMNode getCMRepeatingLeafNode(int i11, Object obj, int i12, int i13, int i14, int i15) {
        nodeCountCheck();
        return new XSCMRepeatingLeaf(i11, obj, i12, i13, i14, i15);
    }

    public CMNode getCMUniOpNode(int i11, CMNode cMNode) {
        nodeCountCheck();
        return new XSCMUniOp(i11, cMNode);
    }

    public void nodeCountCheck() {
        if (this.fSecurityManager != null) {
            int i11 = this.nodeCount;
            this.nodeCount = i11 + 1;
            int i12 = this.maxNodeLimit;
            if (i11 > i12) {
                this.fErrorReporter.reportError(XSMessageFormatter.SCHEMA_DOMAIN, "maxOccurLimit", new Object[]{new Integer(i12)}, (short) 2);
                this.nodeCount = 0;
            }
        }
    }

    public void reset() {
        SecurityManager securityManager = this.fSecurityManager;
        if (securityManager != null) {
            this.maxNodeLimit = securityManager.getMaxOccurNodeLimit();
        }
    }

    public void resetNodeCount() {
        this.nodeCount = 0;
    }

    public void setProperty(String str, Object obj) throws XMLConfigurationException {
        if (str.startsWith(Constants.XERCES_PROPERTY_PREFIX)) {
            int length = str.length() - 33;
            if (length == 16 && str.endsWith(Constants.SECURITY_MANAGER_PROPERTY)) {
                SecurityManager securityManager = (SecurityManager) obj;
                this.fSecurityManager = securityManager;
                this.maxNodeLimit = securityManager != null ? securityManager.getMaxOccurNodeLimit() : 0;
            } else if (length == 23 && str.endsWith(Constants.ERROR_REPORTER_PROPERTY)) {
                this.fErrorReporter = (XMLErrorReporter) obj;
            }
        }
    }

    public void reset(XMLComponentManager xMLComponentManager) {
        this.fErrorReporter = (XMLErrorReporter) xMLComponentManager.getProperty("http://apache.org/xml/properties/internal/error-reporter");
        try {
            this.fSecurityManager = (SecurityManager) xMLComponentManager.getProperty(SECURITY_MANAGER);
            reset();
        } catch (XMLConfigurationException unused) {
            this.fSecurityManager = null;
        }
    }
}

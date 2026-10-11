package org.apache.xerces.jaxp;

import org.apache.xerces.impl.XMLErrorReporter;
import org.apache.xerces.impl.validation.ValidationManager;
import org.apache.xerces.impl.xs.XSMessageFormatter;
import org.apache.xerces.jaxp.validation.XSGrammarPoolContainer;
import org.apache.xerces.xni.grammars.XMLGrammarPool;
import org.apache.xerces.xni.parser.XMLComponentManager;
import org.apache.xerces.xni.parser.XMLConfigurationException;

/* loaded from: classes4.dex */
final class SchemaValidatorConfiguration implements XMLComponentManager {
    private static final String ERROR_REPORTER = "http://apache.org/xml/properties/internal/error-reporter";
    private static final String PARSER_SETTINGS = "http://apache.org/xml/features/internal/parser-settings";
    private static final String SCHEMA_VALIDATION = "http://apache.org/xml/features/validation/schema";
    private static final String USE_GRAMMAR_POOL_ONLY = "http://apache.org/xml/features/internal/validation/schema/use-grammar-pool-only";
    private static final String VALIDATION = "http://xml.org/sax/features/validation";
    private static final String VALIDATION_MANAGER = "http://apache.org/xml/properties/internal/validation-manager";
    private static final String XMLGRAMMAR_POOL = "http://apache.org/xml/properties/internal/grammar-pool";
    private final XMLGrammarPool fGrammarPool;
    private final XMLComponentManager fParentComponentManager;
    private final boolean fUseGrammarPoolOnly;
    private final ValidationManager fValidationManager;

    public SchemaValidatorConfiguration(XMLComponentManager xMLComponentManager, XSGrammarPoolContainer xSGrammarPoolContainer, ValidationManager validationManager) {
        this.fParentComponentManager = xMLComponentManager;
        this.fGrammarPool = xSGrammarPoolContainer.getGrammarPool();
        this.fUseGrammarPoolOnly = xSGrammarPoolContainer.isFullyComposed();
        this.fValidationManager = validationManager;
        try {
            XMLErrorReporter xMLErrorReporter = (XMLErrorReporter) xMLComponentManager.getProperty("http://apache.org/xml/properties/internal/error-reporter");
            if (xMLErrorReporter != null) {
                xMLErrorReporter.putMessageFormatter(XSMessageFormatter.SCHEMA_DOMAIN, new XSMessageFormatter());
            }
        } catch (XMLConfigurationException unused) {
        }
    }

    @Override // org.apache.xerces.xni.parser.XMLComponentManager, org.apache.xerces.xni.parser.XMLParserConfiguration
    public boolean getFeature(String str) throws XMLConfigurationException {
        if (!PARSER_SETTINGS.equals(str)) {
            if (VALIDATION.equals(str) || SCHEMA_VALIDATION.equals(str)) {
                return true;
            }
            if (USE_GRAMMAR_POOL_ONLY.equals(str)) {
                return this.fUseGrammarPoolOnly;
            }
        }
        return this.fParentComponentManager.getFeature(str);
    }

    @Override // org.apache.xerces.xni.parser.XMLComponentManager, org.apache.xerces.xni.parser.XMLParserConfiguration
    public Object getProperty(String str) throws XMLConfigurationException {
        return "http://apache.org/xml/properties/internal/grammar-pool".equals(str) ? this.fGrammarPool : VALIDATION_MANAGER.equals(str) ? this.fValidationManager : this.fParentComponentManager.getProperty(str);
    }
}

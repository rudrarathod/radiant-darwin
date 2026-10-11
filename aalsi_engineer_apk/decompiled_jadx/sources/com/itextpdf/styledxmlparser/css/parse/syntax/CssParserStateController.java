package com.itextpdf.styledxmlparser.css.parse.syntax;

import com.itextpdf.commons.utils.MessageFormatUtil;
import com.itextpdf.styledxmlparser.css.CssDeclaration;
import com.itextpdf.styledxmlparser.css.CssNestedAtRule;
import com.itextpdf.styledxmlparser.css.CssNestedAtRuleFactory;
import com.itextpdf.styledxmlparser.css.CssRuleName;
import com.itextpdf.styledxmlparser.css.CssRuleSet;
import com.itextpdf.styledxmlparser.css.CssSemicolonAtRule;
import com.itextpdf.styledxmlparser.css.CssStyleSheet;
import com.itextpdf.styledxmlparser.css.parse.CssDeclarationValueTokenizer;
import com.itextpdf.styledxmlparser.css.parse.CssRuleSetParser;
import com.itextpdf.styledxmlparser.css.util.CssTypesValidationUtils;
import com.itextpdf.styledxmlparser.logs.StyledXmlParserLogMessageConstant;
import com.itextpdf.styledxmlparser.resolver.resource.UriResolver;
import java.net.MalformedURLException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.Stack;
import y40.b;

/* loaded from: classes4.dex */
public final class CssParserStateController {
    private final IParserState atRuleBlockState;
    private StringBuilder buffer;
    private final IParserState commendEndState;
    private final IParserState commendInnerState;
    private final IParserState commentStartState;
    private final IParserState conditionalGroupAtRuleBlockState;
    private String currentSelector;
    private IParserState currentState;
    private boolean isCurrentRuleSupported;
    private Stack<CssNestedAtRule> nestedAtRules;
    private IParserState previousActiveState;
    private final IParserState propertiesState;
    private final IParserState ruleState;
    private Stack<List<CssDeclaration>> storedPropertiesWithoutSelector;
    private CssStyleSheet styleSheet;
    private final IParserState unknownState;
    private UriResolver uriResolver;
    private static final Set<String> SUPPORTED_RULES = Collections.unmodifiableSet(new HashSet(Arrays.asList(CssRuleName.MEDIA, "page", CssRuleName.TOP_LEFT_CORNER, CssRuleName.TOP_LEFT, CssRuleName.TOP_CENTER, CssRuleName.TOP_RIGHT, CssRuleName.TOP_RIGHT_CORNER, CssRuleName.BOTTOM_LEFT_CORNER, CssRuleName.BOTTOM_LEFT, CssRuleName.BOTTOM_CENTER, CssRuleName.BOTTOM_RIGHT, CssRuleName.BOTTOM_RIGHT_CORNER, CssRuleName.LEFT_TOP, CssRuleName.LEFT_MIDDLE, CssRuleName.LEFT_BOTTOM, CssRuleName.RIGHT_TOP, CssRuleName.RIGHT_MIDDLE, CssRuleName.RIGHT_BOTTOM, "font-face")));
    private static final Set<String> CONDITIONAL_GROUP_RULES = Collections.unmodifiableSet(new HashSet(Arrays.asList(CssRuleName.MEDIA)));

    public CssParserStateController() {
        this("");
    }

    private boolean currentAtRuleIsConditionalGroupRule() {
        return !this.isCurrentRuleSupported || (this.nestedAtRules.size() > 0 && CONDITIONAL_GROUP_RULES.contains(this.nestedAtRules.peek().getRuleName()));
    }

    private boolean isCurrentRuleSupported() {
        boolean z11 = this.nestedAtRules.isEmpty() || SUPPORTED_RULES.contains(this.nestedAtRules.peek().getRuleName());
        if (!z11) {
            b.i(CssParserStateController.class).error(MessageFormatUtil.format(StyledXmlParserLogMessageConstant.RULE_IS_NOT_SUPPORTED, this.nestedAtRules.peek().getRuleName()));
        }
        return z11;
    }

    private void normalizeDeclarationURIs(List<CssDeclaration> list) {
        String value;
        if (this.uriResolver == null) {
            return;
        }
        for (CssDeclaration cssDeclaration : list) {
            if (cssDeclaration.getExpression().contains("url(")) {
                CssDeclarationValueTokenizer cssDeclarationValueTokenizer = new CssDeclarationValueTokenizer(cssDeclaration.getExpression());
                StringBuilder sb2 = new StringBuilder();
                while (true) {
                    CssDeclarationValueTokenizer.Token nextValidToken = cssDeclarationValueTokenizer.getNextValidToken();
                    if (nextValidToken == null) {
                        break;
                    }
                    if (nextValidToken.getType() == CssDeclarationValueTokenizer.TokenType.FUNCTION && nextValidToken.getValue().startsWith("url(")) {
                        String trim = nextValidToken.getValue().trim();
                        String trim2 = trim.substring(4, trim.length() - 1).trim();
                        if (CssTypesValidationUtils.isBase64Data(trim2)) {
                            value = nextValidToken.getValue().trim();
                        } else {
                            if ((trim2.startsWith("'") && trim2.endsWith("'")) || (trim2.startsWith("\"") && trim2.endsWith("\""))) {
                                trim2 = trim2.substring(1, trim2.length() - 1);
                            }
                            String trim3 = trim2.trim();
                            try {
                                trim3 = this.uriResolver.resolveAgainstBaseUri(trim3).toExternalForm();
                            } catch (MalformedURLException unused) {
                            }
                            value = MessageFormatUtil.format("url({0})", trim3);
                        }
                    } else {
                        value = nextValidToken.getValue();
                    }
                    if (sb2.length() > 0) {
                        sb2.append(' ');
                    }
                    sb2.append(value);
                }
                cssDeclaration.setExpression(sb2.toString());
            }
        }
    }

    private void processFinishedAtRuleBlock(CssNestedAtRule cssNestedAtRule) {
        if (this.nestedAtRules.size() != 0) {
            this.nestedAtRules.peek().addStatementToBody(cssNestedAtRule);
        } else {
            this.styleSheet.addStatement(cssNestedAtRule);
        }
    }

    private void processProperties(String str, String str2) {
        List<CssRuleSet> parseRuleSet = CssRuleSetParser.parseRuleSet(str, str2);
        for (CssRuleSet cssRuleSet : parseRuleSet) {
            normalizeDeclarationURIs(cssRuleSet.getNormalDeclarations());
            normalizeDeclarationURIs(cssRuleSet.getImportantDeclarations());
        }
        for (CssRuleSet cssRuleSet2 : parseRuleSet) {
            if (this.nestedAtRules.size() == 0) {
                this.styleSheet.addStatement(cssRuleSet2);
            } else {
                this.nestedAtRules.peek().addStatementToBody(cssRuleSet2);
            }
        }
    }

    private void processSemicolonAtRule(String str) {
        this.styleSheet.addStatement(new CssSemicolonAtRule(str));
    }

    private void saveActiveState() {
        this.previousActiveState = this.currentState;
    }

    private void setState(IParserState iParserState) {
        this.currentState = iParserState;
    }

    public void appendToBuffer(char c11) {
        this.buffer.append(c11);
    }

    public void enterAtRuleBlockState() {
        setState(this.atRuleBlockState);
    }

    public void enterCommentEndState() {
        setState(this.commendEndState);
    }

    public void enterCommentInnerState() {
        setState(this.commendInnerState);
    }

    public void enterCommentStartState() {
        saveActiveState();
        setState(this.commentStartState);
    }

    public void enterConditionalGroupAtRuleBlockState() {
        setState(this.conditionalGroupAtRuleBlockState);
    }

    public void enterPreviousActiveState() {
        setState(this.previousActiveState);
    }

    public void enterPropertiesState() {
        setState(this.propertiesState);
    }

    public void enterRuleState() {
        setState(this.ruleState);
    }

    public void enterRuleStateBasedOnItsType() {
        if (currentAtRuleIsConditionalGroupRule()) {
            enterConditionalGroupAtRuleBlockState();
        } else {
            enterAtRuleBlockState();
        }
    }

    public void enterUnknownState() {
        setState(this.unknownState);
    }

    public void enterUnknownStateIfNestedBlocksFinished() {
        if (this.nestedAtRules.size() == 0) {
            setState(this.unknownState);
        } else {
            enterRuleStateBasedOnItsType();
        }
    }

    public void finishAtRuleBlock() {
        List<CssDeclaration> pop = this.storedPropertiesWithoutSelector.pop();
        CssNestedAtRule pop2 = this.nestedAtRules.pop();
        if (this.isCurrentRuleSupported) {
            processFinishedAtRuleBlock(pop2);
            if (!pop.isEmpty()) {
                pop2.addBodyCssDeclarations(pop);
            }
        }
        this.isCurrentRuleSupported = isCurrentRuleSupported();
        this.buffer.setLength(0);
    }

    public String getBufferContents() {
        return this.buffer.toString();
    }

    public CssStyleSheet getParsingResult() {
        return this.styleSheet;
    }

    public void process(char c11) {
        this.currentState.process(c11);
    }

    public void pushBlockPrecedingAtRule() {
        this.nestedAtRules.push(CssNestedAtRuleFactory.createNestedRule(this.buffer.toString()));
        this.storedPropertiesWithoutSelector.push(new ArrayList());
        this.isCurrentRuleSupported = isCurrentRuleSupported();
        this.buffer.setLength(0);
    }

    public void resetBuffer() {
        this.buffer.setLength(0);
    }

    public void storeCurrentProperties() {
        if (this.isCurrentRuleSupported) {
            processProperties(this.currentSelector, this.buffer.toString());
        }
        this.currentSelector = null;
        this.buffer.setLength(0);
    }

    public void storeCurrentPropertiesWithoutSelector() {
        if (this.isCurrentRuleSupported) {
            processProperties(this.buffer.toString());
        }
        this.buffer.setLength(0);
    }

    public void storeCurrentSelector() {
        this.currentSelector = this.buffer.toString();
        this.buffer.setLength(0);
    }

    public void storeSemicolonAtRule() {
        if (this.isCurrentRuleSupported) {
            processSemicolonAtRule(this.buffer.toString());
        }
        this.buffer.setLength(0);
    }

    public CssParserStateController(String str) {
        this.isCurrentRuleSupported = true;
        this.buffer = new StringBuilder();
        if (str != null && str.length() > 0) {
            this.uriResolver = new UriResolver(str);
        }
        this.styleSheet = new CssStyleSheet();
        this.nestedAtRules = new Stack<>();
        this.storedPropertiesWithoutSelector = new Stack<>();
        this.commentStartState = new CommentStartState(this);
        this.commendEndState = new CommentEndState(this);
        this.commendInnerState = new CommentInnerState(this);
        UnknownState unknownState = new UnknownState(this);
        this.unknownState = unknownState;
        this.ruleState = new RuleState(this);
        this.propertiesState = new BlockState(this);
        this.atRuleBlockState = new AtRuleBlockState(this);
        this.conditionalGroupAtRuleBlockState = new ConditionalGroupAtRuleBlockState(this);
        this.currentState = unknownState;
    }

    private void processProperties(String str) {
        if (this.storedPropertiesWithoutSelector.size() > 0) {
            List<CssDeclaration> parsePropertyDeclarations = CssRuleSetParser.parsePropertyDeclarations(str);
            normalizeDeclarationURIs(parsePropertyDeclarations);
            this.storedPropertiesWithoutSelector.peek().addAll(parsePropertyDeclarations);
        }
    }
}

.class public final Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONDITIONAL_GROUP_RULES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORTED_RULES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final atRuleBlockState:Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;

.field private buffer:Ljava/lang/StringBuilder;

.field private final commendEndState:Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;

.field private final commendInnerState:Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;

.field private final commentStartState:Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;

.field private final conditionalGroupAtRuleBlockState:Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;

.field private currentSelector:Ljava/lang/String;

.field private currentState:Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;

.field private isCurrentRuleSupported:Z

.field private nestedAtRules:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/itextpdf/styledxmlparser/css/CssNestedAtRule;",
            ">;"
        }
    .end annotation
.end field

.field private previousActiveState:Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;

.field private final propertiesState:Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;

.field private final ruleState:Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;

.field private storedPropertiesWithoutSelector:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/css/CssDeclaration;",
            ">;>;"
        }
    .end annotation
.end field

.field private styleSheet:Lcom/itextpdf/styledxmlparser/css/CssStyleSheet;

.field private final unknownState:Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;

.field private uriResolver:Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v18, "right-bottom"

    .line 4
    .line 5
    const-string v19, "font-face"

    .line 6
    .line 7
    const-string v1, "media"

    .line 8
    .line 9
    const-string v2, "page"

    .line 10
    .line 11
    const-string/jumbo v3, "top-left-corner"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "top-left"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v5, "top-center"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v6, "top-right"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v7, "top-right-corner"

    .line 24
    .line 25
    .line 26
    const-string v8, "bottom-left-corner"

    .line 27
    .line 28
    const-string v9, "bottom-left"

    .line 29
    .line 30
    const-string v10, "bottom-center"

    .line 31
    .line 32
    const-string v11, "bottom-right"

    .line 33
    .line 34
    const-string v12, "bottom-right-corner"

    .line 35
    .line 36
    const-string v13, "left-top"

    .line 37
    .line 38
    const-string v14, "left-middle"

    .line 39
    .line 40
    const-string v15, "left-bottom"

    .line 41
    .line 42
    const-string v16, "right-top"

    .line 43
    .line 44
    const-string v17, "right-middle"

    .line 45
    .line 46
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->SUPPORTED_RULES:Ljava/util/Set;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashSet;

    .line 64
    .line 65
    const-string v1, "media"

    .line 66
    .line 67
    filled-new-array {v1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->CONDITIONAL_GROUP_RULES:Ljava/util/Set;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->isCurrentRuleSupported:Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->buffer:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    new-instance v0, Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;

    invoke-direct {v0, p1}, Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->uriResolver:Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;

    .line 7
    :cond_0
    new-instance p1, Lcom/itextpdf/styledxmlparser/css/CssStyleSheet;

    invoke-direct {p1}, Lcom/itextpdf/styledxmlparser/css/CssStyleSheet;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->styleSheet:Lcom/itextpdf/styledxmlparser/css/CssStyleSheet;

    .line 8
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->nestedAtRules:Ljava/util/Stack;

    .line 9
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->storedPropertiesWithoutSelector:Ljava/util/Stack;

    .line 10
    new-instance p1, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CommentStartState;

    invoke-direct {p1, p0}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CommentStartState;-><init>(Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;)V

    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->commentStartState:Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;

    .line 11
    new-instance p1, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CommentEndState;

    invoke-direct {p1, p0}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CommentEndState;-><init>(Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;)V

    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->commendEndState:Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;

    .line 12
    new-instance p1, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CommentInnerState;

    invoke-direct {p1, p0}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CommentInnerState;-><init>(Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;)V

    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->commendInnerState:Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;

    .line 13
    new-instance p1, Lcom/itextpdf/styledxmlparser/css/parse/syntax/UnknownState;

    invoke-direct {p1, p0}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/UnknownState;-><init>(Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;)V

    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->unknownState:Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;

    .line 14
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/RuleState;

    invoke-direct {v0, p0}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/RuleState;-><init>(Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;)V

    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->ruleState:Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;

    .line 15
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/BlockState;

    invoke-direct {v0, p0}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/BlockState;-><init>(Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;)V

    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->propertiesState:Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;

    .line 16
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/AtRuleBlockState;

    invoke-direct {v0, p0}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/AtRuleBlockState;-><init>(Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;)V

    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->atRuleBlockState:Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;

    .line 17
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/ConditionalGroupAtRuleBlockState;

    invoke-direct {v0, p0}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/ConditionalGroupAtRuleBlockState;-><init>(Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;)V

    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->conditionalGroupAtRuleBlockState:Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;

    .line 18
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->currentState:Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;

    return-void
.end method

.method private currentAtRuleIsConditionalGroupRule()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->isCurrentRuleSupported:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->nestedAtRules:Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->CONDITIONAL_GROUP_RULES:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->nestedAtRules:Ljava/util/Stack;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/itextpdf/styledxmlparser/css/CssNestedAtRule;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/css/CssAtRule;->getRuleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method private isCurrentRuleSupported()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->nestedAtRules:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    sget-object v2, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->SUPPORTED_RULES:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->nestedAtRules:Ljava/util/Stack;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/itextpdf/styledxmlparser/css/CssNestedAtRule;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/itextpdf/styledxmlparser/css/CssAtRule;->getRuleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v2, v0

    .line 35
    :goto_1
    if-nez v2, :cond_2

    .line 36
    .line 37
    const-class v3, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;

    .line 38
    .line 39
    invoke-static {v3}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->nestedAtRules:Ljava/util/Stack;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/itextpdf/styledxmlparser/css/CssNestedAtRule;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/itextpdf/styledxmlparser/css/CssAtRule;->getRuleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v4, v0, v1

    .line 58
    .line 59
    const-string v1, "The rule @{0} is unsupported. All selectors in this rule will be ignored."

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v3, v0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return v2
.end method

.method private normalizeDeclarationURIs(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/css/CssDeclaration;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->uriResolver:Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;->getExpression()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string/jumbo v3, "url("

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;->getExpression()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v2, v4}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->getNextValidToken()Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_8

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;->getType()Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v7, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;->FUNCTION:Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;

    .line 61
    .line 62
    if-ne v6, v7, :cond_6

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;->getValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;->getValue()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    sub-int/2addr v7, v0

    .line 87
    const/4 v8, 0x4

    .line 88
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Lcom/itextpdf/styledxmlparser/css/util/CssTypesValidationUtils;->isBase64Data(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;->getValue()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const-string v5, "\'"

    .line 112
    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    :cond_3
    const-string v5, "\""

    .line 126
    .line 127
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    sub-int/2addr v5, v0

    .line 144
    invoke-virtual {v6, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :try_start_0
    iget-object v6, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->uriResolver:Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;

    .line 153
    .line 154
    invoke-virtual {v6, v5}, Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;->resolveAgainstBaseUri(Ljava/lang/String;)Ljava/net/URL;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    const-string/jumbo v6, "url({0})"

    .line 163
    .line 164
    .line 165
    new-array v7, v0, [Ljava/lang/Object;

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    aput-object v5, v7, v8

    .line 169
    .line 170
    invoke-static {v6, v7}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-virtual {v5}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;->getValue()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-lez v6, :cond_7

    .line 184
    .line 185
    const/16 v6, 0x20

    .line 186
    .line 187
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;->setExpression(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_9
    return-void
.end method

.method private processFinishedAtRuleBlock(Lcom/itextpdf/styledxmlparser/css/CssNestedAtRule;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->nestedAtRules:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->nestedAtRules:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/itextpdf/styledxmlparser/css/CssNestedAtRule;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/css/CssNestedAtRule;->addStatementToBody(Lcom/itextpdf/styledxmlparser/css/CssStatement;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->styleSheet:Lcom/itextpdf/styledxmlparser/css/CssStyleSheet;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/css/CssStyleSheet;->addStatement(Lcom/itextpdf/styledxmlparser/css/CssStatement;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private processProperties(Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->storedPropertiesWithoutSelector:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 10
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/css/parse/CssRuleSetParser;->parsePropertyDeclarations(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->normalizeDeclarationURIs(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->storedPropertiesWithoutSelector:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private processProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/itextpdf/styledxmlparser/css/parse/CssRuleSetParser;->parseRuleSet(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/styledxmlparser/css/CssRuleSet;

    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/css/CssRuleSet;->getNormalDeclarations()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->normalizeDeclarationURIs(Ljava/util/List;)V

    .line 4
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/css/CssRuleSet;->getImportantDeclarations()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->normalizeDeclarationURIs(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/itextpdf/styledxmlparser/css/CssRuleSet;

    .line 6
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->nestedAtRules:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->styleSheet:Lcom/itextpdf/styledxmlparser/css/CssStyleSheet;

    invoke-virtual {v0, p2}, Lcom/itextpdf/styledxmlparser/css/CssStyleSheet;->addStatement(Lcom/itextpdf/styledxmlparser/css/CssStatement;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->nestedAtRules:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/styledxmlparser/css/CssNestedAtRule;

    invoke-virtual {v0, p2}, Lcom/itextpdf/styledxmlparser/css/CssNestedAtRule;->addStatementToBody(Lcom/itextpdf/styledxmlparser/css/CssStatement;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private processSemicolonAtRule(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/CssSemicolonAtRule;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/itextpdf/styledxmlparser/css/CssSemicolonAtRule;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->styleSheet:Lcom/itextpdf/styledxmlparser/css/CssStyleSheet;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/itextpdf/styledxmlparser/css/CssStyleSheet;->addStatement(Lcom/itextpdf/styledxmlparser/css/CssStatement;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private saveActiveState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->currentState:Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->previousActiveState:Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;

    .line 4
    .line 5
    return-void
.end method

.method private setState(Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->currentState:Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public appendToBuffer(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->buffer:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enterAtRuleBlockState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->atRuleBlockState:Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->setState(Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enterCommentEndState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->commendEndState:Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->setState(Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enterCommentInnerState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->commendInnerState:Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->setState(Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enterCommentStartState()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->saveActiveState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->commentStartState:Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->setState(Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public enterConditionalGroupAtRuleBlockState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->conditionalGroupAtRuleBlockState:Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->setState(Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enterPreviousActiveState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->previousActiveState:Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->setState(Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enterPropertiesState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->propertiesState:Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->setState(Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enterRuleState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->ruleState:Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->setState(Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enterRuleStateBasedOnItsType()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->currentAtRuleIsConditionalGroupRule()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->enterConditionalGroupAtRuleBlockState()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->enterAtRuleBlockState()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public enterUnknownState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->unknownState:Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->setState(Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enterUnknownStateIfNestedBlocksFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->nestedAtRules:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->unknownState:Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->setState(Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->enterRuleStateBasedOnItsType()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public finishAtRuleBlock()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->storedPropertiesWithoutSelector:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->nestedAtRules:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/itextpdf/styledxmlparser/css/CssNestedAtRule;

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->isCurrentRuleSupported:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->processFinishedAtRuleBlock(Lcom/itextpdf/styledxmlparser/css/CssNestedAtRule;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/itextpdf/styledxmlparser/css/CssNestedAtRule;->addBodyCssDeclarations(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->isCurrentRuleSupported()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->isCurrentRuleSupported:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->buffer:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public getBufferContents()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->buffer:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParsingResult()Lcom/itextpdf/styledxmlparser/css/CssStyleSheet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->styleSheet:Lcom/itextpdf/styledxmlparser/css/CssStyleSheet;

    .line 2
    .line 3
    return-object v0
.end method

.method public process(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->currentState:Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;->process(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pushBlockPrecedingAtRule()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->nestedAtRules:Ljava/util/Stack;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->buffer:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/css/CssNestedAtRuleFactory;->createNestedRule(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/css/CssNestedAtRule;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->storedPropertiesWithoutSelector:Ljava/util/Stack;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->isCurrentRuleSupported()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->isCurrentRuleSupported:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->buffer:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public resetBuffer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->buffer:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public storeCurrentProperties()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->isCurrentRuleSupported:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->currentSelector:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->buffer:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->processProperties(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->currentSelector:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->buffer:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public storeCurrentPropertiesWithoutSelector()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->isCurrentRuleSupported:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->buffer:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->processProperties(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->buffer:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public storeCurrentSelector()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->buffer:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->currentSelector:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->buffer:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public storeSemicolonAtRule()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->isCurrentRuleSupported:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->buffer:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->processSemicolonAtRule(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->buffer:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

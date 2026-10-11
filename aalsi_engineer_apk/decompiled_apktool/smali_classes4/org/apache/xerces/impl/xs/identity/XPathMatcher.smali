.class public Lorg/apache/xerces/impl/xs/identity/XPathMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final DEBUG_ALL:Z = false

.field protected static final DEBUG_ANY:Z = false

.field protected static final DEBUG_MATCH:Z = false

.field protected static final DEBUG_METHODS:Z = false

.field protected static final DEBUG_METHODS2:Z = false

.field protected static final DEBUG_METHODS3:Z = false

.field protected static final DEBUG_STACK:Z = false

.field protected static final MATCHED:I = 0x1

.field protected static final MATCHED_ATTRIBUTE:I = 0x3

.field protected static final MATCHED_DESCENDANT:I = 0x5

.field protected static final MATCHED_DESCENDANT_PREVIOUS:I = 0xd


# instance fields
.field private final fCurrentStep:[I

.field private final fLocationPaths:[Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

.field private final fMatched:[I

.field protected fMatchedString:Ljava/lang/Object;

.field private final fNoMatchDepth:[I

.field final fQName:Lorg/apache/xerces/xni/QName;

.field private final fStepIndexes:[Lorg/apache/xerces/util/IntStack;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xpath/XPath;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fQName:Lorg/apache/xerces/xni/QName;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/XPath;->getLocationPaths()[Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fLocationPaths:[Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

    array-length p1, p1

    new-array p1, p1, [Lorg/apache/xerces/util/IntStack;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fStepIndexes:[Lorg/apache/xerces/util/IntStack;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fStepIndexes:[Lorg/apache/xerces/util/IntStack;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    new-instance v1, Lorg/apache/xerces/util/IntStack;

    invoke-direct {v1}, Lorg/apache/xerces/util/IntStack;-><init>()V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fLocationPaths:[Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fCurrentStep:[I

    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fNoMatchDepth:[I

    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fMatched:[I

    return-void
.end method

.method private static matches(Lorg/apache/xerces/impl/xpath/XPath$NodeTest;Lorg/apache/xerces/xni/QName;)Z
    .locals 3

    iget-short v0, p0, Lorg/apache/xerces/impl/xpath/XPath$NodeTest;->type:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/apache/xerces/impl/xpath/XPath$NodeTest;->name:Lorg/apache/xerces/xni/QName;

    invoke-virtual {p0, p1}, Lorg/apache/xerces/xni/QName;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    iget-object p0, p0, Lorg/apache/xerces/impl/xpath/XPath$NodeTest;->name:Lorg/apache/xerces/xni/QName;

    iget-object p0, p0, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    const-string v3, "\\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xs/XSTypeDefinition;ZLjava/lang/Object;SLorg/apache/xerces/xs/ShortList;)V
    .locals 7

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fLocationPaths:[Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fCurrentStep:[I

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fStepIndexes:[Lorg/apache/xerces/util/IntStack;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/apache/xerces/util/IntStack;->pop()I

    move-result v2

    aput v2, v1, v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fNoMatchDepth:[I

    aget v2, v1, v0

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, v0

    goto :goto_2

    :cond_0
    move v1, p1

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fMatched:[I

    aget v2, v2, v1

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-lt v1, v0, :cond_4

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fMatched:[I

    aget v1, v2, v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    and-int/lit8 v1, v1, 0x3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    aput p1, v2, v0

    goto :goto_2

    :cond_3
    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->handleContent(Lorg/apache/xerces/xs/XSTypeDefinition;ZLjava/lang/Object;SLorg/apache/xerces/xs/ShortList;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fMatched:[I

    aput p1, v1, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public handleContent(Lorg/apache/xerces/xs/XSTypeDefinition;ZLjava/lang/Object;SLorg/apache/xerces/xs/ShortList;)V
    .locals 0

    return-void
.end method

.method public isMatched()Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fLocationPaths:[Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fMatched:[I

    aget v2, v2, v1

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    and-int/lit8 v3, v2, 0xd

    const/16 v5, 0xd

    if-eq v3, v5, :cond_1

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fNoMatchDepth:[I

    aget v3, v3, v1

    if-eqz v3, :cond_0

    and-int/lit8 v2, v2, 0x5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public matched(Ljava/lang/Object;SLorg/apache/xerces/xs/ShortList;Z)V
    .locals 0

    return-void
.end method

.method public startDocumentFragment()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fMatchedString:Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fLocationPaths:[Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fStepIndexes:[Lorg/apache/xerces/util/IntStack;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/apache/xerces/util/IntStack;->clear()V

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fCurrentStep:[I

    aput v0, v2, v1

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fNoMatchDepth:[I

    aput v0, v2, v1

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fMatched:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;)V
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fLocationPaths:[Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

    array-length v2, v2

    if-ge v1, v2, :cond_13

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fCurrentStep:[I

    aget v2, v2, v1

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fStepIndexes:[Lorg/apache/xerces/util/IntStack;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Lorg/apache/xerces/util/IntStack;->push(I)V

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fMatched:[I

    aget v4, v3, v1

    and-int/lit8 v5, v4, 0x5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_11

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fNoMatchDepth:[I

    aget v5, v5, v1

    if-lez v5, :cond_0

    goto/16 :goto_7

    :cond_0
    and-int/lit8 v4, v4, 0x5

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    const/16 v4, 0xd

    aput v4, v3, v1

    :cond_1
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fLocationPaths:[Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

    aget-object v3, v3, v1

    iget-object v3, v3, Lorg/apache/xerces/impl/xpath/XPath$LocationPath;->steps:[Lorg/apache/xerces/impl/xpath/XPath$Step;

    :goto_1
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fCurrentStep:[I

    aget v7, v4, v1

    array-length v8, v3

    const/4 v9, 0x3

    if-ge v7, v8, :cond_2

    aget-object v8, v3, v7

    iget-object v8, v8, Lorg/apache/xerces/impl/xpath/XPath$Step;->axis:Lorg/apache/xerces/impl/xpath/XPath$Axis;

    iget-short v8, v8, Lorg/apache/xerces/impl/xpath/XPath$Axis;->type:S

    if-ne v8, v9, :cond_2

    add-int/lit8 v7, v7, 0x1

    aput v7, v4, v1

    goto :goto_1

    :cond_2
    array-length v4, v3

    if-ne v7, v4, :cond_3

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fMatched:[I

    aput v6, v2, v1

    goto/16 :goto_8

    :cond_3
    :goto_2
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fCurrentStep:[I

    aget v8, v4, v1

    array-length v10, v3

    if-ge v8, v10, :cond_4

    aget-object v10, v3, v8

    iget-object v10, v10, Lorg/apache/xerces/impl/xpath/XPath$Step;->axis:Lorg/apache/xerces/impl/xpath/XPath$Axis;

    iget-short v10, v10, Lorg/apache/xerces/impl/xpath/XPath$Axis;->type:S

    const/4 v11, 0x4

    if-ne v10, v11, :cond_4

    add-int/lit8 v8, v8, 0x1

    aput v8, v4, v1

    goto :goto_2

    :cond_4
    if-le v8, v7, :cond_5

    move v4, v6

    goto :goto_3

    :cond_5
    move v4, v0

    :goto_3
    array-length v10, v3

    if-ne v8, v10, :cond_6

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fNoMatchDepth:[I

    aget v3, v2, v1

    add-int/2addr v3, v6

    aput v3, v2, v1

    goto/16 :goto_8

    :cond_6
    if-eq v8, v2, :cond_7

    if-le v8, v7, :cond_a

    :cond_7
    aget-object v2, v3, v8

    iget-object v8, v2, Lorg/apache/xerces/impl/xpath/XPath$Step;->axis:Lorg/apache/xerces/impl/xpath/XPath$Axis;

    iget-short v8, v8, Lorg/apache/xerces/impl/xpath/XPath$Axis;->type:S

    if-ne v8, v6, :cond_a

    iget-object v2, v2, Lorg/apache/xerces/impl/xpath/XPath$Step;->nodeTest:Lorg/apache/xerces/impl/xpath/XPath$NodeTest;

    invoke-static {v2, p1}, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->matches(Lorg/apache/xerces/impl/xpath/XPath$NodeTest;Lorg/apache/xerces/xni/QName;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fCurrentStep:[I

    aget v3, v2, v1

    if-le v3, v7, :cond_8

    aput v7, v2, v1

    goto/16 :goto_8

    :cond_8
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fNoMatchDepth:[I

    aget v3, v2, v1

    add-int/2addr v3, v6

    aput v3, v2, v1

    goto/16 :goto_8

    :cond_9
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fCurrentStep:[I

    aget v8, v2, v1

    add-int/2addr v8, v6

    aput v8, v2, v1

    :cond_a
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fCurrentStep:[I

    aget v8, v2, v1

    array-length v10, v3

    if-ne v8, v10, :cond_c

    if-eqz v4, :cond_b

    aput v7, v2, v1

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fMatched:[I

    aput v5, v2, v1

    goto/16 :goto_8

    :cond_b
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fMatched:[I

    aput v6, v2, v1

    goto/16 :goto_8

    :cond_c
    array-length v2, v3

    if-ge v8, v2, :cond_12

    aget-object v2, v3, v8

    iget-object v2, v2, Lorg/apache/xerces/impl/xpath/XPath$Step;->axis:Lorg/apache/xerces/impl/xpath/XPath$Axis;

    iget-short v2, v2, Lorg/apache/xerces/impl/xpath/XPath$Axis;->type:S

    const/4 v4, 0x2

    if-ne v2, v4, :cond_12

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result v2

    if-lez v2, :cond_f

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fCurrentStep:[I

    aget v4, v4, v1

    aget-object v4, v3, v4

    iget-object v4, v4, Lorg/apache/xerces/impl/xpath/XPath$Step;->nodeTest:Lorg/apache/xerces/impl/xpath/XPath$NodeTest;

    move v5, v0

    :goto_4
    if-ge v5, v2, :cond_f

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {p2, v5, v8}, Lorg/apache/xerces/xni/XMLAttributes;->getName(ILorg/apache/xerces/xni/QName;)V

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fQName:Lorg/apache/xerces/xni/QName;

    invoke-static {v4, v8}, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->matches(Lorg/apache/xerces/impl/xpath/XPath$NodeTest;Lorg/apache/xerces/xni/QName;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fCurrentStep:[I

    aget v4, v2, v1

    add-int/2addr v4, v6

    aput v4, v2, v1

    array-length v2, v3

    if-ne v4, v2, :cond_f

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fMatched:[I

    aput v9, v2, v1

    move v2, v0

    :goto_5
    if-ge v2, v1, :cond_d

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fMatched:[I

    aget v3, v3, v2

    and-int/2addr v3, v6

    if-eq v3, v6, :cond_d

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    if-ne v2, v1, :cond_f

    invoke-interface {p2, v5}, Lorg/apache/xerces/xni/XMLAttributes;->getAugmentations(I)Lorg/apache/xerces/xni/Augmentations;

    move-result-object v2

    const-string v3, "ATTRIBUTE_PSVI"

    invoke-interface {v2, v3}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/xs/AttributePSVI;

    invoke-interface {v2}, Lorg/apache/xerces/xs/ItemPSVI;->getActualNormalizedValue()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fMatchedString:Ljava/lang/Object;

    invoke-interface {v2}, Lorg/apache/xerces/xs/ItemPSVI;->getActualNormalizedValueType()S

    move-result v4

    invoke-interface {v2}, Lorg/apache/xerces/xs/ItemPSVI;->getItemValueTypes()Lorg/apache/xerces/xs/ShortList;

    move-result-object v2

    invoke-virtual {p0, v3, v4, v2, v0}, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->matched(Ljava/lang/Object;SLorg/apache/xerces/xs/ShortList;Z)V

    goto :goto_6

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_f
    :goto_6
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fMatched:[I

    aget v2, v2, v1

    and-int/2addr v2, v6

    if-eq v2, v6, :cond_12

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fCurrentStep:[I

    aget v3, v2, v1

    if-le v3, v7, :cond_10

    aput v7, v2, v1

    goto :goto_8

    :cond_10
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fNoMatchDepth:[I

    aget v3, v2, v1

    add-int/2addr v3, v6

    aput v3, v2, v1

    goto :goto_8

    :cond_11
    :goto_7
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fNoMatchDepth:[I

    aget v3, v2, v1

    add-int/2addr v3, v6

    aput v3, v2, v1

    :cond_12
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fLocationPaths:[Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

    array-length v3, v3

    if-ge v2, v3, :cond_5

    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fLocationPaths:[Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

    aget-object v3, v3, v2

    iget-object v3, v3, Lorg/apache/xerces/impl/xpath/XPath$LocationPath;->steps:[Lorg/apache/xerces/impl/xpath/XPath$Step;

    move v4, v1

    :goto_1
    array-length v5, v3

    const/16 v6, 0x5e

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fCurrentStep:[I

    aget v5, v5, v2

    if-ne v4, v5, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    aget-object v5, v3, v4

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xpath/XPath$Step;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_2

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fCurrentStep:[I

    aget v4, v4, v2

    array-length v3, v3

    if-ne v4, v3, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_4
    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

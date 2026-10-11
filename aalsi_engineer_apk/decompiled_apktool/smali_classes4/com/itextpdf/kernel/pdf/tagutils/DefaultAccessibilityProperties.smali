.class public Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;
.super Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;
.source "SourceFile"


# instance fields
.field protected actualText:Ljava/lang/String;

.field protected alternateDescription:Ljava/lang/String;

.field protected attributesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/tagging/PdfStructureAttributes;",
            ">;"
        }
    .end annotation
.end field

.field protected expansion:Ljava/lang/String;

.field protected language:Ljava/lang/String;

.field protected namespace:Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

.field protected phoneme:Ljava/lang/String;

.field protected phoneticAlphabet:Ljava/lang/String;

.field protected refs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;",
            ">;"
        }
    .end annotation
.end field

.field protected role:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;->attributesList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;->refs:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;->role:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public addAttributes(ILcom/itextpdf/kernel/pdf/tagging/PdfStructureAttributes;)Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;
    .locals 1

    if-eqz p2, :cond_1

    if-lez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;->attributesList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;->attributesList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public addAttributes(Lcom/itextpdf/kernel/pdf/tagging/PdfStructureAttributes;)Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;->addAttributes(ILcom/itextpdf/kernel/pdf/tagging/PdfStructureAttributes;)Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    move-result-object p1

    return-object p1
.end method

.method public addRef(Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;->refs:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;-><init>(Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAttributes()Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;->attributesList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public clearRefs()Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;->refs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getActualText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;->actualText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlternateDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;->alternateDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttributesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/tagging/PdfStructureAttributes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;->attributesList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpansion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;->expansion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNamespace()Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;->namespace:Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;->phoneme:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneticAlphabet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;->phoneticAlphabet:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;->refs:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;->role:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setActualText(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;->actualText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAlternateDescription(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;->alternateDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExpansion(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;->expansion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNamespace(Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;->namespace:Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPhoneme(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;->phoneme:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPhoneticAlphabet(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;->phoneticAlphabet:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRole(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;->role:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

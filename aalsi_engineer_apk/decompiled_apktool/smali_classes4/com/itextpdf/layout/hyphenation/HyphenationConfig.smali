.class public Lcom/itextpdf/layout/hyphenation/HyphenationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected hyphenSymbol:C

.field protected hyphenator:Lcom/itextpdf/layout/hyphenation/Hyphenator;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d

    .line 2
    iput-char v0, p0, Lcom/itextpdf/layout/hyphenation/HyphenationConfig;->hyphenSymbol:C

    .line 3
    new-instance v0, Lcom/itextpdf/layout/hyphenation/Hyphenator;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Lcom/itextpdf/layout/hyphenation/Hyphenator;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/itextpdf/layout/hyphenation/HyphenationConfig;->hyphenator:Lcom/itextpdf/layout/hyphenation/Hyphenator;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/layout/hyphenation/Hyphenator;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d

    .line 5
    iput-char v0, p0, Lcom/itextpdf/layout/hyphenation/HyphenationConfig;->hyphenSymbol:C

    .line 6
    iput-object p1, p0, Lcom/itextpdf/layout/hyphenation/HyphenationConfig;->hyphenator:Lcom/itextpdf/layout/hyphenation/Hyphenator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d

    .line 8
    iput-char v0, p0, Lcom/itextpdf/layout/hyphenation/HyphenationConfig;->hyphenSymbol:C

    .line 9
    new-instance v0, Lcom/itextpdf/layout/hyphenation/Hyphenator;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/itextpdf/layout/hyphenation/Hyphenator;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/itextpdf/layout/hyphenation/HyphenationConfig;->hyphenator:Lcom/itextpdf/layout/hyphenation/Hyphenator;

    return-void
.end method


# virtual methods
.method public getHyphenSymbol()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/itextpdf/layout/hyphenation/HyphenationConfig;->hyphenSymbol:C

    .line 2
    .line 3
    return v0
.end method

.method public hyphenate(Ljava/lang/String;)Lcom/itextpdf/layout/hyphenation/Hyphenation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/hyphenation/HyphenationConfig;->hyphenator:Lcom/itextpdf/layout/hyphenation/Hyphenator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/hyphenation/Hyphenator;->hyphenate(Ljava/lang/String;)Lcom/itextpdf/layout/hyphenation/Hyphenation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public setHyphenSymbol(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Lcom/itextpdf/layout/hyphenation/HyphenationConfig;->hyphenSymbol:C

    .line 2
    .line 3
    return-void
.end method

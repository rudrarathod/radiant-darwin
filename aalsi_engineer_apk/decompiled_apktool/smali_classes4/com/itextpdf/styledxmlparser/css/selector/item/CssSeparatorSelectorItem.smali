.class public Lcom/itextpdf/styledxmlparser/css/selector/item/CssSeparatorSelectorItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/styledxmlparser/css/selector/item/ICssSelectorItem;


# instance fields
.field private separator:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssSeparatorSelectorItem;->separator:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSeparator()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssSeparatorSelectorItem;->separator:C

    .line 2
    .line 3
    return v0
.end method

.method public getSpecificity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public matches(Lcom/itextpdf/styledxmlparser/node/INode;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Separator item is not supposed to be matched against an element"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-char v0, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssSeparatorSelectorItem;->separator:C

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, " "

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    const-string v0, " {0} "

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method

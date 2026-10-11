.class public abstract Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$EOF;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$CData;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Character;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$EndTag;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;
    }
.end annotation


# instance fields
.field type:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;-><init>()V

    return-void
.end method

.method public static reset(Ljava/lang/StringBuilder;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final asCharacter()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Character;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Character;

    .line 3
    .line 4
    return-object v0
.end method

.method public final asComment()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;

    .line 3
    .line 4
    return-object v0
.end method

.method public final asDoctype()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;

    .line 3
    .line 4
    return-object v0
.end method

.method public final asEndTag()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$EndTag;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$EndTag;

    .line 3
    .line 4
    return-object v0
.end method

.method public final asStartTag()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;

    .line 3
    .line 4
    return-object v0
.end method

.method public final isCData()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$CData;

    .line 2
    .line 3
    return v0
.end method

.method public final isCharacter()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->type:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;->Character:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isComment()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->type:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;->Comment:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isDoctype()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->type:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;->Doctype:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isEOF()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->type:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;->EOF:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isEndTag()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->type:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;->EndTag:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isStartTag()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->type:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;->StartTag:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public abstract reset()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;
.end method

.method public tokenType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.class final Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$BogusCommentTS;
.super Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BogusCommentTS"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$BogusCommentTS;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->unconsume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->commentPending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;

    .line 5
    .line 6
    const/16 v1, 0x3e

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->consumeTo(C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;->append(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->consume()C

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eq p2, v1, :cond_0

    .line 20
    .line 21
    const v0, 0xffff

    .line 22
    .line 23
    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->emitCommentPending()V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->Data:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BogusComment"

    .line 2
    .line 3
    return-object v0
.end method

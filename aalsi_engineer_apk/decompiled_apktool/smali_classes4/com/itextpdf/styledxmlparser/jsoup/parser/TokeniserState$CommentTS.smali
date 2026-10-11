.class final Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$CommentTS;
.super Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentTS"
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
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$CommentTS;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->current()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->commentPending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->consumeToAny([C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;->append(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->eofError(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->emitCommentPending()V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->Data:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->CommentEndDash:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->advanceTransition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->advance()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->commentPending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;

    .line 57
    .line 58
    const p2, 0xfffd

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;->append(C)Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :array_0
    .array-data 2
        0x2ds
        0x0s
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Comment"

    .line 2
    .line 3
    return-object v0
.end method

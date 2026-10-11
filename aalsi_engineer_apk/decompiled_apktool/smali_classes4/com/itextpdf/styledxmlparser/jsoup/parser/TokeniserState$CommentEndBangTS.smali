.class final Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$CommentEndBangTS;
.super Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentEndBangTS"
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
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$CommentEndBangTS;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->consume()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "--!"

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x3e

    .line 14
    .line 15
    if-eq p2, v1, :cond_1

    .line 16
    .line 17
    const v1, 0xffff

    .line 18
    .line 19
    .line 20
    if-eq p2, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->commentPending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;->append(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;->append(C)Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->Comment:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->eofError(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->emitCommentPending()V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->Data:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->emitCommentPending()V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->Data:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p2, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->commentPending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;->append(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;

    .line 61
    .line 62
    .line 63
    sget-object p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->CommentEndDash:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->commentPending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;->append(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const v0, 0xfffd

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;->append(C)Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;

    .line 82
    .line 83
    .line 84
    sget-object p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->Comment:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CommentEndBang"

    .line 2
    .line 3
    return-object v0
.end method

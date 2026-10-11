.class final Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$CommentEndTS;
.super Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentEndTS"
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
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$CommentEndTS;-><init>()V

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
    const-string v0, "--"

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-eq p2, v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x2d

    .line 14
    .line 15
    if-eq p2, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x3e

    .line 18
    .line 19
    if-eq p2, v1, :cond_1

    .line 20
    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq p2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->commentPending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;->append(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;->append(C)Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;

    .line 36
    .line 37
    .line 38
    sget-object p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->Comment:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->eofError(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->emitCommentPending()V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->Data:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->emitCommentPending()V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->Data:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->commentPending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;->append(C)Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->CommentEndBang:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->commentPending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;->append(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const v0, 0xfffd

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;->append(C)Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;

    .line 96
    .line 97
    .line 98
    sget-object p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->Comment:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CommentEnd"

    .line 2
    .line 3
    return-object v0
.end method

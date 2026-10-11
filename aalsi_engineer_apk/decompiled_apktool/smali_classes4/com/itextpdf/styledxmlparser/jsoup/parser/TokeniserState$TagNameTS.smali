.class final Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$TagNameTS;
.super Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TagNameTS"
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
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$TagNameTS;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->consumeTagName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->tagPending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->appendTagName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->consume()C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/16 v1, 0x2f

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x3c

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/16 p2, 0x3e

    .line 29
    .line 30
    if-eq v0, p2, :cond_2

    .line 31
    .line 32
    const p2, 0xffff

    .line 33
    .line 34
    .line 35
    if-eq v0, p2, :cond_0

    .line 36
    .line 37
    const/16 p2, 0x9

    .line 38
    .line 39
    if-eq v0, p2, :cond_4

    .line 40
    .line 41
    const/16 p2, 0xa

    .line 42
    .line 43
    if-eq v0, p2, :cond_4

    .line 44
    .line 45
    const/16 p2, 0xc

    .line 46
    .line 47
    if-eq v0, p2, :cond_4

    .line 48
    .line 49
    const/16 p2, 0xd

    .line 50
    .line 51
    if-eq v0, p2, :cond_4

    .line 52
    .line 53
    iget-object p1, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->tagPending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->appendTagName(C)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->eofError(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->Data:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->unconsume()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->emitTagPending()V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->Data:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget-object p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->BeforeAttributeName:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iget-object p1, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->tagPending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;

    .line 96
    .line 97
    invoke-static {}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->access$6900()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->appendTagName(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TagName"

    .line 2
    .line 3
    return-object v0
.end method

.class final Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$DocTypeNameTS;
.super Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DocTypeNameTS"
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
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$DocTypeNameTS;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->matchesLetter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->consumeLetterSequence()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p1, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->doctypePending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;->name:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->consume()C

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    if-eq p2, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x3e

    .line 30
    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    const v0, 0xffff

    .line 34
    .line 35
    .line 36
    if-eq p2, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    if-eq p2, v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    if-eq p2, v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    if-eq p2, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    if-eq p2, v0, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->doctypePending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;->name:Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->eofError(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->doctypePending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;->forceQuirks:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->emitDoctypePending()V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->Data:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->emitDoctypePending()V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->Data:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->AfterDoctypeName:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->doctypePending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;->name:Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const p2, 0xfffd

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DoctypeName"

    .line 2
    .line 3
    return-object v0
.end method

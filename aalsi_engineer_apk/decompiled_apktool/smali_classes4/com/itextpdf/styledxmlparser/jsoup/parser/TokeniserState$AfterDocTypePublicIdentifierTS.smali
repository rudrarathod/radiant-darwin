.class final Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$AfterDocTypePublicIdentifierTS;
.super Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AfterDocTypePublicIdentifierTS"
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
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$AfterDocTypePublicIdentifierTS;-><init>()V

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
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p2, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq p2, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    if-eq p2, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p2, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x22

    .line 26
    .line 27
    if-eq p2, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x27

    .line 30
    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x3e

    .line 34
    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    .line 37
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq p2, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->doctypePending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;

    .line 47
    .line 48
    iput-boolean v1, p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;->forceQuirks:Z

    .line 49
    .line 50
    sget-object p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->BogusDoctype:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->eofError(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->doctypePending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;

    .line 60
    .line 61
    iput-boolean v1, p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;->forceQuirks:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->emitDoctypePending()V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->Data:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->emitDoctypePending()V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->Data:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->DoctypeSystemIdentifier_singleQuoted:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->DoctypeSystemIdentifier_doubleQuoted:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->BetweenDoctypePublicAndSystemIdentifiers:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AfterDoctypePublicIdentifier"

    .line 2
    .line 3
    return-object v0
.end method

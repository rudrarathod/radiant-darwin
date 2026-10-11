.class final Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$RcDataLessThanSignTS;
.super Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RcDataLessThanSignTS"
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
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$RcDataLessThanSignTS;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;)V
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->matches(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->createTempBuffer()V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->RCDATAEndTagOpen:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->advanceTransition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->matchesLetter()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->appropriateEndTagName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "</"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->appropriateEndTagName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->containsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->createTagPending(Z)Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->appropriateEndTagName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->name(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->tagPending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->emitTagPending()V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->TagOpen:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string p2, "<"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->emit(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->Rcdata:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RcdataLessthanSign"

    .line 2
    .line 3
    return-object v0
.end method

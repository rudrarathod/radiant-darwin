.class final Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$RcDataEndTagOpenTS;
.super Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RcDataEndTagOpenTS"
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
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$RcDataEndTagOpenTS;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;)V
    .locals 2

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
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->createTagPending(Z)Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->tagPending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->current()C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->appendTagName(C)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->dataBuffer:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->current()C

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->RCDATAEndTagName:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->advanceTransition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p2, "</"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->emit(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->Rcdata:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RCDATAEndTagOpen"

    .line 2
    .line 3
    return-object v0
.end method

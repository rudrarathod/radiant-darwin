.class final Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$MarkupDeclarationOpenTS;
.super Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MarkupDeclarationOpenTS"
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
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$MarkupDeclarationOpenTS;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;)V
    .locals 1

    .line 1
    const-string v0, "--"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->matchConsume(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->createCommentPending()V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->CommentStart:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "DOCTYPE"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->matchConsumeIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->Doctype:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "[CDATA["

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->matchConsume(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->createTempBuffer()V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->CdataSection:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->createBogusCommentPending()V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->BogusComment:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->advanceTransition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MarkupDeclarationOpen"

    .line 2
    .line 3
    return-object v0
.end method

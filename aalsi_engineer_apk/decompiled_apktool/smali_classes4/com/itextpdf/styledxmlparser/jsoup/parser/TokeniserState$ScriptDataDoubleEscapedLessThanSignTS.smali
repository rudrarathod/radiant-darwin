.class final Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataDoubleEscapedLessThanSignTS;
.super Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScriptDataDoubleEscapedLessThanSignTS"
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
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataDoubleEscapedLessThanSignTS;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;)V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->matches(C)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->emit(C)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->createTempBuffer()V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->ScriptDataDoubleEscapeEnd:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->advanceTransition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->ScriptDataDoubleEscaped:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ScriptDataDoubleEscapedLessthanSign"

    .line 2
    .line 3
    return-object v0
.end method

.class Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Character;
.super Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Character"
.end annotation


# instance fields
.field private data:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$1;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;->Character:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->type:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public data(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Character;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Character;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Character;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public reset()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Character;->data:Ljava/lang/String;

    .line 3
    .line 4
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Character;->getData()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

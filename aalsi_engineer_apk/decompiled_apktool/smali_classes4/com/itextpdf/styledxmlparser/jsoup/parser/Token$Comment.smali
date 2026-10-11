.class final Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;
.super Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Comment"
.end annotation


# instance fields
.field bogus:Z

.field private final data:Ljava/lang/StringBuilder;

.field private dataS:Ljava/lang/String;


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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;->data:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;->bogus:Z

    .line 14
    .line 15
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;->Comment:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->type:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;

    .line 18
    .line 19
    return-void
.end method

.method private ensureData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;->dataS:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;->data:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;->dataS:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final append(C)Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;->ensureData()V

    .line 6
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;->data:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;->ensureData()V

    .line 2
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;->data:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;->dataS:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;->data:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;->dataS:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;->data:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public reset()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;->data:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->reset(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;->dataS:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;->bogus:Z

    .line 11
    .line 12
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<!--"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;->getData()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "-->"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

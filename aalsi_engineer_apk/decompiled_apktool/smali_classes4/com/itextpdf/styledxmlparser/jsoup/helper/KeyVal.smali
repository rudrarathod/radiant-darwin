.class public Lcom/itextpdf/styledxmlparser/jsoup/helper/KeyVal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contentType:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private stream:Ljava/io/InputStream;

.field private value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Data key must not be empty"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Data value must not be null"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/helper/KeyVal;->key:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/helper/KeyVal;->value:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/helper/KeyVal;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/helper/KeyVal;

    invoke-direct {v0, p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/KeyVal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcom/itextpdf/styledxmlparser/jsoup/helper/KeyVal;
    .locals 1

    .line 2
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/helper/KeyVal;

    invoke-direct {v0, p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/KeyVal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/itextpdf/styledxmlparser/jsoup/helper/KeyVal;->inputStream(Ljava/io/InputStream;)Lcom/itextpdf/styledxmlparser/jsoup/helper/KeyVal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentType(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/helper/KeyVal;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/helper/KeyVal;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public contentType()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/helper/KeyVal;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public hasInputStream()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/helper/KeyVal;->stream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public inputStream(Ljava/io/InputStream;)Lcom/itextpdf/styledxmlparser/jsoup/helper/KeyVal;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/helper/KeyVal;->value:Ljava/lang/String;

    const-string v1, "Data input stream must not be null"

    invoke-static {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/helper/KeyVal;->stream:Ljava/io/InputStream;

    return-object p0
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/helper/KeyVal;->stream:Ljava/io/InputStream;

    return-object v0
.end method

.method public key(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/helper/KeyVal;
    .locals 1

    .line 1
    const-string v0, "Data key must not be empty"

    invoke-static {p1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/helper/KeyVal;->key:Ljava/lang/String;

    return-object p0
.end method

.method public key()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/helper/KeyVal;->key:Ljava/lang/String;

    return-object v0
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
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/helper/KeyVal;->key:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/helper/KeyVal;->value:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public value(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/helper/KeyVal;
    .locals 1

    .line 1
    const-string v0, "Data value must not be null"

    invoke-static {p1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/helper/KeyVal;->value:Ljava/lang/String;

    return-object p0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/helper/KeyVal;->value:Ljava/lang/String;

    return-object v0
.end method

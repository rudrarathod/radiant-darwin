.class final Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;
.super Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Doctype"
.end annotation


# instance fields
.field forceQuirks:Z

.field final name:Ljava/lang/StringBuilder;

.field pubSysKey:Ljava/lang/String;

.field final publicIdentifier:Ljava/lang/StringBuilder;

.field final systemIdentifier:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$1;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;->name:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;->pubSysKey:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;->publicIdentifier:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;->systemIdentifier:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;->forceQuirks:Z

    .line 30
    .line 31
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;->Doctype:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->type:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;->name:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPubSysKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;->pubSysKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;->publicIdentifier:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSystemIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;->systemIdentifier:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isForceQuirks()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;->forceQuirks:Z

    .line 2
    .line 3
    return v0
.end method

.method public reset()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;->name:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->reset(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;->pubSysKey:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;->publicIdentifier:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->reset(Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;->systemIdentifier:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->reset(Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;->forceQuirks:Z

    .line 21
    .line 22
    return-object p0
.end method

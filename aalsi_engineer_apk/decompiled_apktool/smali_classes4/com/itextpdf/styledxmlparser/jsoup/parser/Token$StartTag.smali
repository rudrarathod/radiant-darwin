.class final Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;
.super Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartTag"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;->StartTag:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->type:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public nameAttr(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/internal/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public reset()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->reset()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 6
    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->hasAttributes()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ">"

    .line 6
    .line 7
    const-string v2, "<"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->toStringName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->toStringName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

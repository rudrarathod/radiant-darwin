.class abstract Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;
.super Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Tag"
.end annotation


# instance fields
.field attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

.field private hasEmptyAttributeValue:Z

.field private hasPendingAttributeValue:Z

.field protected normalName:Ljava/lang/String;

.field private pendingAttributeName:Ljava/lang/String;

.field private pendingAttributeValue:Ljava/lang/StringBuilder;

.field private pendingAttributeValueS:Ljava/lang/String;

.field selfClosing:Z

.field protected tagName:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->pendingAttributeValue:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->hasEmptyAttributeValue:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->hasPendingAttributeValue:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->selfClosing:Z

    .line 18
    .line 19
    return-void
.end method

.method private ensureAttributeValue()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->hasPendingAttributeValue:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->pendingAttributeValueS:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->pendingAttributeValue:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->pendingAttributeValueS:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final appendAttributeName(C)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->appendAttributeName(Ljava/lang/String;)V

    return-void
.end method

.method public final appendAttributeName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->pendingAttributeName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->pendingAttributeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->pendingAttributeName:Ljava/lang/String;

    return-void
.end method

.method public final appendAttributeValue(C)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->ensureAttributeValue()V

    .line 6
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->pendingAttributeValue:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final appendAttributeValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->ensureAttributeValue()V

    .line 2
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->pendingAttributeValue:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->pendingAttributeValueS:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->pendingAttributeValue:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public final appendAttributeValue([C)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->ensureAttributeValue()V

    .line 8
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->pendingAttributeValue:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final appendAttributeValue([I)V
    .locals 4

    .line 9
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->ensureAttributeValue()V

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 11
    iget-object v3, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->pendingAttributeValue:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final appendTagName(C)V
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->appendTagName(Ljava/lang/String;)V

    return-void
.end method

.method public final appendTagName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/internal/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    return-void
.end method

.method public final finaliseTag()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->pendingAttributeName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->newAttribute()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final hasAttribute(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->hasKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final hasAttributes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

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

.method public final isSelfClosing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->selfClosing:Z

    .line 2
    .line 3
    return v0
.end method

.method public final name(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/internal/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    return-object p0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->isFalse(Z)V

    .line 2
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public final newAttribute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->pendingAttributeName:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/PortUtil;->trimControlCodes(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->pendingAttributeName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_4

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->hasPendingAttributeValue:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->pendingAttributeValue:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->pendingAttributeValue:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->pendingAttributeValueS:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->hasEmptyAttributeValue:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v0, v1

    .line 59
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->pendingAttributeName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 64
    .line 65
    .line 66
    :cond_4
    iput-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->pendingAttributeName:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->hasEmptyAttributeValue:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->hasPendingAttributeValue:Z

    .line 72
    .line 73
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->pendingAttributeValue:Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->reset(Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->pendingAttributeValueS:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method

.method public final normalName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public reset()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->pendingAttributeName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->pendingAttributeValue:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->reset(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->pendingAttributeValueS:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->hasEmptyAttributeValue:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->hasPendingAttributeValue:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->selfClosing:Z

    .line 21
    .line 22
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 23
    .line 24
    return-object p0
.end method

.method public final setEmptyAttributeValue()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->hasEmptyAttributeValue:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public final toStringName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "[unset]"

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

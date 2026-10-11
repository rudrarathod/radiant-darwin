.class public Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final booleanAttributes:[Ljava/lang/String;


# instance fields
.field private key:Ljava/lang/String;

.field parent:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

.field private val:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    const-string/jumbo v28, "truespeed"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v29, "typemustmatch"

    .line 5
    .line 6
    .line 7
    const-string v0, "allowfullscreen"

    .line 8
    .line 9
    const-string v1, "async"

    .line 10
    .line 11
    const-string v2, "autofocus"

    .line 12
    .line 13
    const-string v3, "checked"

    .line 14
    .line 15
    const-string v4, "compact"

    .line 16
    .line 17
    const-string v5, "declare"

    .line 18
    .line 19
    const-string v6, "default"

    .line 20
    .line 21
    const-string v7, "defer"

    .line 22
    .line 23
    const-string v8, "disabled"

    .line 24
    .line 25
    const-string v9, "formnovalidate"

    .line 26
    .line 27
    const-string v10, "hidden"

    .line 28
    .line 29
    const-string v11, "inert"

    .line 30
    .line 31
    const-string v12, "ismap"

    .line 32
    .line 33
    const-string v13, "itemscope"

    .line 34
    .line 35
    const-string v14, "multiple"

    .line 36
    .line 37
    const-string v15, "muted"

    .line 38
    .line 39
    const-string v16, "nohref"

    .line 40
    .line 41
    const-string v17, "noresize"

    .line 42
    .line 43
    const-string v18, "noshade"

    .line 44
    .line 45
    const-string v19, "novalidate"

    .line 46
    .line 47
    const-string v20, "nowrap"

    .line 48
    .line 49
    const-string v21, "open"

    .line 50
    .line 51
    const-string v22, "readonly"

    .line 52
    .line 53
    const-string v23, "required"

    .line 54
    .line 55
    const-string v24, "reversed"

    .line 56
    .line 57
    const-string v25, "seamless"

    .line 58
    .line 59
    const-string v26, "selected"

    .line 60
    .line 61
    const-string/jumbo v27, "sortable"

    .line 62
    .line 63
    .line 64
    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->booleanAttributes:[Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->val:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->parent:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    return-void
.end method

.method public static createFromEncoded(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities;->unescape(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static html(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    invoke-static {p0, p1, p3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->shouldCollapseAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 7
    const-string p0, "=\""

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->checkNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v0, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities;->escape(Ljava/lang/Appendable;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;ZZZ)V

    const/16 p0, 0x22

    .line 9
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    return-void
.end method

.method public static isBooleanAttribute(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->booleanAttributes:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static isDataAttribute(Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string v0, "data-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x5

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static shouldCollapseAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)Z
    .locals 1

    .line 2
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->syntax()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings$Syntax;

    move-result-object p2

    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings$Syntax;

    if-ne p2, v0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->isBooleanAttribute(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    :goto_0
    return v1

    .line 39
    :cond_3
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->val:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->val:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-nez p1, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    move v0, v1

    .line 54
    :goto_1
    return v0

    .line 55
    :cond_6
    :goto_2
    return v1
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->val:Ljava/lang/String;

    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->checkNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasDeclaredValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->val:Ljava/lang/String;

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

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->val:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public html()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->outputSettings()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->html(Ljava/lang/Appendable;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/SerializationException;

    invoke-direct {v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public html(Ljava/lang/Appendable;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->val:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->html(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)V

    return-void
.end method

.method public isDataAttribute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->isDataAttribute(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->parent:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->indexOfKey(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->parent:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->keys:[Ljava/lang/String;

    .line 27
    .line 28
    aput-object p1, v1, v0

    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->setValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->val:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->parent:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->parent:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->indexOfKey(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->parent:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    iget-object v2, v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->vals:[Ljava/lang/String;

    aput-object p1, v2, v1

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->val:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->checkNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final shouldCollapseAttribute(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->val:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->shouldCollapseAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->html()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

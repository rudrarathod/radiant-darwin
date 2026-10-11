.class public Lcom/itextpdf/io/util/IntHashtable$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/io/util/IntHashtable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field key:I

.field next:Lcom/itextpdf/io/util/IntHashtable$Entry;

.field value:I


# direct methods
.method public constructor <init>(IILcom/itextpdf/io/util/IntHashtable$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/itextpdf/io/util/IntHashtable$Entry;->key:I

    .line 5
    .line 6
    iput p2, p0, Lcom/itextpdf/io/util/IntHashtable$Entry;->value:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/itextpdf/io/util/IntHashtable$Entry;->next:Lcom/itextpdf/io/util/IntHashtable$Entry;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/io/util/IntHashtable$Entry;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/io/util/IntHashtable$Entry;->key:I

    .line 4
    .line 5
    iget v2, p0, Lcom/itextpdf/io/util/IntHashtable$Entry;->value:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/itextpdf/io/util/IntHashtable$Entry;->next:Lcom/itextpdf/io/util/IntHashtable$Entry;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/itextpdf/io/util/IntHashtable$Entry;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/itextpdf/io/util/IntHashtable$Entry;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/itextpdf/io/util/IntHashtable$Entry;-><init>(IILcom/itextpdf/io/util/IntHashtable$Entry;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getKey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/util/IntHashtable$Entry;->key:I

    .line 2
    .line 3
    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/util/IntHashtable$Entry;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/itextpdf/io/util/IntHashtable$Entry;->key:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/itextpdf/io/util/IntHashtable$Entry;->value:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const-string/jumbo v0, "{0}={1}"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.class public Lss/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lss/e;->a:I

    .line 3
    iput p2, p0, Lss/e;->b:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    rem-int/lit16 p3, p3, 0xb4

    if-nez p3, :cond_0

    .line 6
    iput p1, p0, Lss/e;->a:I

    .line 7
    iput p2, p0, Lss/e;->b:I

    goto :goto_0

    .line 8
    :cond_0
    iput p2, p0, Lss/e;->a:I

    .line 9
    iput p1, p0, Lss/e;->b:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lss/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lss/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c(F)Lss/e;
    .locals 3

    .line 1
    new-instance v0, Lss/e;

    .line 2
    .line 3
    iget v1, p0, Lss/e;->a:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    mul-float/2addr v1, p1

    .line 7
    float-to-int v1, v1

    .line 8
    iget v2, p0, Lss/e;->b:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    mul-float/2addr v2, p1

    .line 12
    float-to-int p1, v2

    .line 13
    invoke-direct {v0, v1, p1}, Lss/e;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public d(I)Lss/e;
    .locals 3

    .line 1
    new-instance v0, Lss/e;

    .line 2
    .line 3
    iget v1, p0, Lss/e;->a:I

    .line 4
    .line 5
    div-int/2addr v1, p1

    .line 6
    iget v2, p0, Lss/e;->b:I

    .line 7
    .line 8
    div-int/2addr v2, p1

    .line 9
    invoke-direct {v0, v1, v2}, Lss/e;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lss/e;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "x"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lss/e;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

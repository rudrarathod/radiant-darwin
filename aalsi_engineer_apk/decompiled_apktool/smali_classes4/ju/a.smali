.class public final Lju/a;
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
    .line 3
    .line 4
    iput p1, p0, Lju/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lju/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lju/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lju/a;->a:I

    .line 6
    .line 7
    check-cast p1, Lju/a;

    .line 8
    .line 9
    iget v1, p1, Lju/a;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lju/a;->b:I

    .line 14
    .line 15
    iget p1, p1, Lju/a;->b:I

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lju/a;->a:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iget v1, p0, Lju/a;->b:I

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    return v0
.end method

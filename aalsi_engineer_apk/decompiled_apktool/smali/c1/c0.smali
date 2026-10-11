.class public final Lc1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[I


# direct methods
.method public constructor <init>(IIIII[I)V
    .locals 1

    .line 1
    const-string v0, "mainAxisPositions"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lc1/c0;->a:I

    .line 10
    .line 11
    iput p2, p0, Lc1/c0;->b:I

    .line 12
    .line 13
    iput p3, p0, Lc1/c0;->c:I

    .line 14
    .line 15
    iput p4, p0, Lc1/c0;->d:I

    .line 16
    .line 17
    iput p5, p0, Lc1/c0;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Lc1/c0;->f:[I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lc1/c0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lc1/c0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lc1/c0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/c0;->f:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lc1/c0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lc1/c0;->c:I

    .line 2
    .line 3
    return v0
.end method

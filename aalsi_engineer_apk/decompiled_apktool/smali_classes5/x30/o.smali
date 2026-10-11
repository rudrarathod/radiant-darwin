.class public abstract Lx30/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx30/o$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lx30/o$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx30/o$a;->a(Lx30/o$a;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lx30/o;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lx30/o$a;->b(Lx30/o$a;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lx30/o;->b:J

    .line 15
    .line 16
    invoke-static {p1}, Lx30/o$a;->c(Lx30/o$a;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lx30/o;->c:I

    .line 21
    .line 22
    invoke-static {p1}, Lx30/o$a;->d(Lx30/o$a;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lx30/o;->d:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lx30/o;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lx30/o;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx30/o;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()[B
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget v1, p0, Lx30/o;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, Lj40/g;->c(I[BI)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lx30/o;->b:J

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-static {v1, v2, v0, v3}, Lj40/g;->i(J[BI)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lx30/o;->c:I

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lj40/g;->c(I[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lx30/o;->d:I

    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lj40/g;->c(I[BI)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

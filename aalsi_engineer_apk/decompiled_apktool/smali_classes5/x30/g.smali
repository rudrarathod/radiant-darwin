.class public final Lx30/g;
.super Lx30/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx30/g$b;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lx30/g$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lx30/o;-><init>(Lx30/o$a;)V

    const/4 v0, 0x0

    iput v0, p0, Lx30/g;->e:I

    invoke-static {p1}, Lx30/g$b;->i(Lx30/g$b;)I

    move-result v0

    iput v0, p0, Lx30/g;->f:I

    invoke-static {p1}, Lx30/g$b;->j(Lx30/g$b;)I

    move-result p1

    iput p1, p0, Lx30/g;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lx30/g$b;Lx30/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lx30/g;-><init>(Lx30/g$b;)V

    return-void
.end method


# virtual methods
.method public d()[B
    .locals 3

    .line 1
    invoke-super {p0}, Lx30/o;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lx30/g;->e:I

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lj40/g;->c(I[BI)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lx30/g;->f:I

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lj40/g;->c(I[BI)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lx30/g;->g:I

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lj40/g;->c(I[BI)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lx30/g;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lx30/g;->g:I

    .line 2
    .line 3
    return v0
.end method

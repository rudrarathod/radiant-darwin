.class public final Lxv/d$c;
.super Lxv/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxv/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-static {}, Lxv/d;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lxv/d$b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxv/d$c;->g:Ljava/io/OutputStream;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxv/d$c;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lxv/d$b;->E(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxv/d$c;->g:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lxv/d$b;->c:[B

    .line 4
    .line 5
    iget v2, p0, Lxv/d$b;->e:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lxv/d$b;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public final G(I)V
    .locals 2

    .line 1
    iget v0, p0, Lxv/d$b;->d:I

    .line 2
    .line 3
    iget v1, p0, Lxv/d$b;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lxv/d$c;->F()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public H(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxv/d$c;->g:Ljava/io/OutputStream;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lxv/d$b;->e:I

    .line 5
    .line 6
    iput p1, p0, Lxv/d$b;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget v0, p0, Lxv/d$b;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxv/d$c;->F()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o(B)V
    .locals 2

    .line 1
    iget v0, p0, Lxv/d$b;->e:I

    .line 2
    .line 3
    iget v1, p0, Lxv/d$b;->d:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxv/d$c;->F()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lxv/d$b;->B(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p([BII)V
    .locals 3

    .line 1
    iget v0, p0, Lxv/d$b;->d:I

    .line 2
    .line 3
    iget v1, p0, Lxv/d$b;->e:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-lt v2, p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxv/d$b;->c:[B

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lxv/d$b;->e:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lxv/d$b;->e:I

    .line 18
    .line 19
    iget p1, p0, Lxv/d$b;->f:I

    .line 20
    .line 21
    add-int/2addr p1, p3

    .line 22
    iput p1, p0, Lxv/d$b;->f:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sub-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lxv/d$b;->c:[B

    .line 27
    .line 28
    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    add-int/2addr p2, v0

    .line 32
    sub-int/2addr p3, v0

    .line 33
    iget v1, p0, Lxv/d$b;->d:I

    .line 34
    .line 35
    iput v1, p0, Lxv/d$b;->e:I

    .line 36
    .line 37
    iget v1, p0, Lxv/d$b;->f:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    iput v1, p0, Lxv/d$b;->f:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lxv/d$c;->F()V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lxv/d$b;->d:I

    .line 46
    .line 47
    if-gt p3, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lxv/d$b;->c:[B

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput p3, p0, Lxv/d$b;->e:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lxv/d$c;->g:Ljava/io/OutputStream;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget p1, p0, Lxv/d$b;->f:I

    .line 64
    .line 65
    add-int/2addr p1, p3

    .line 66
    iput p1, p0, Lxv/d$b;->f:I

    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public s([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lxv/d$c;->z(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lxv/d$c;->p([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public v(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxv/d$c;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lxv/d$b;->C(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxv/d$c;->z(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lxv/d$c;->A(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lxv/d$c;->G(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxv/d$b;->D(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

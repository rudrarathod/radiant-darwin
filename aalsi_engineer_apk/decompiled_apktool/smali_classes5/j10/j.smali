.class public abstract Lj10/j;
.super Lj10/y;
.source "SourceFile"


# static fields
.field public static final f:Lj10/m0;


# instance fields
.field public a:Lj10/u;

.field public b:Lj10/p;

.field public c:Lj10/y;

.field public d:I

.field public e:Lj10/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj10/j$a;

    .line 2
    .line 3
    const-class v1, Lj10/j;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lj10/j$a;-><init>(Ljava/lang/Class;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj10/j;->f:Lj10/m0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lj10/b0;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lj10/y;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lj10/j;->J(Lj10/b0;I)Lj10/y;

    move-result-object v1

    instance-of v2, v1, Lj10/u;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lj10/u;

    iput-object v1, p0, Lj10/j;->a:Lj10/u;

    invoke-static {p1, v3}, Lj10/j;->J(Lj10/b0;I)Lj10/y;

    move-result-object v1

    move v0, v3

    :cond_0
    instance-of v2, v1, Lj10/p;

    if-eqz v2, :cond_1

    check-cast v1, Lj10/p;

    iput-object v1, p0, Lj10/j;->b:Lj10/p;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lj10/j;->J(Lj10/b0;I)Lj10/y;

    move-result-object v1

    :cond_1
    instance-of v2, v1, Lj10/h0;

    if-nez v2, :cond_2

    iput-object v1, p0, Lj10/j;->c:Lj10/y;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lj10/j;->J(Lj10/b0;I)Lj10/y;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lj10/b0;->size()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_4

    instance-of p1, v1, Lj10/h0;

    if-eqz p1, :cond_3

    check-cast v1, Lj10/h0;

    invoke-virtual {v1}, Lj10/h0;->M()I

    move-result p1

    invoke-static {p1}, Lj10/j;->A(I)I

    move-result p1

    iput p1, p0, Lj10/j;->d:I

    invoke-static {v1}, Lj10/j;->H(Lj10/h0;)Lj10/y;

    move-result-object p1

    iput-object p1, p0, Lj10/j;->e:Lj10/y;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in sequence. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input sequence too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lj10/u;Lj10/p;Lj10/y;ILj10/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj10/y;-><init>()V

    iput-object p1, p0, Lj10/j;->a:Lj10/u;

    iput-object p2, p0, Lj10/j;->b:Lj10/p;

    iput-object p3, p0, Lj10/j;->c:Lj10/y;

    invoke-static {p4}, Lj10/j;->A(I)I

    move-result p1

    iput p1, p0, Lj10/j;->d:I

    invoke-static {p4, p5}, Lj10/j;->B(ILj10/y;)Lj10/y;

    move-result-object p1

    iput-object p1, p0, Lj10/j;->e:Lj10/y;

    return-void
.end method

.method public static A(I)I
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "invalid encoding value: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static B(ILj10/y;)Lj10/y;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p0, Lj10/c;->b:Lj10/m0;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lj10/m0;->a(Lj10/y;)Lj10/y;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lj10/v;->b:Lj10/m0;

    .line 16
    .line 17
    goto :goto_0
.end method

.method public static H(Lj10/h0;)Lj10/y;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj10/h0;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lj10/h0;->M()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    const-string v3, "invalid tag: "

    .line 12
    .line 13
    if-ne v2, v0, :cond_3

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v4}, Lj10/c;->B(Lj10/h0;Z)Lj10/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lj10/n0;->a(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    invoke-static {p0, v4}, Lj10/v;->A(Lj10/h0;Z)Lj10/v;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lj10/h0;->G()Lj10/s;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lj10/s;->h()Lj10/y;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lj10/n0;->a(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static J(Lj10/b0;I)Lj10/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj10/b0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj10/b0;->E(I)Lj10/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lj10/g;->h()Lj10/y;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "too few objects in input sequence"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public D()Lj10/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/j;->c:Lj10/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Lj10/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/j;->a:Lj10/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lj10/j;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public G()Lj10/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/j;->e:Lj10/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Lj10/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/j;->b:Lj10/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj10/j;->a:Lj10/u;

    .line 2
    .line 3
    invoke-static {v0}, Lj40/f;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj10/j;->b:Lj10/p;

    .line 8
    .line 9
    invoke-static {v1}, Lj40/f;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lj10/j;->c:Lj10/y;

    .line 15
    .line 16
    invoke-static {v1}, Lj40/f;->b(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget v1, p0, Lj10/j;->d:I

    .line 22
    .line 23
    xor-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lj10/j;->e:Lj10/y;

    .line 25
    .line 26
    invoke-virtual {v1}, Lj10/y;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public m(Lj10/y;)Z
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
    instance-of v1, p1, Lj10/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lj10/j;

    .line 12
    .line 13
    iget-object v1, p0, Lj10/j;->a:Lj10/u;

    .line 14
    .line 15
    iget-object v3, p1, Lj10/j;->a:Lj10/u;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj40/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lj10/j;->b:Lj10/p;

    .line 24
    .line 25
    iget-object v3, p1, Lj10/j;->b:Lj10/p;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj40/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lj10/j;->c:Lj10/y;

    .line 34
    .line 35
    iget-object v3, p1, Lj10/j;->c:Lj10/y;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lj40/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lj10/j;->d:I

    .line 44
    .line 45
    iget v3, p1, Lj10/j;->d:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lj10/j;->e:Lj10/y;

    .line 50
    .line 51
    iget-object p1, p1, Lj10/j;->e:Lj10/y;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lj10/y;->u(Lj10/y;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v0, v2

    .line 61
    :goto_0
    return v0
.end method

.method public n(Lj10/x;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lj10/x;->t(ZI)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj10/j;->z()Lj10/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, p1, v0}, Lj10/y;->n(Lj10/x;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public s(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj10/j;->z()Lj10/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj10/y;->s(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public w()Lj10/y;
    .locals 7

    .line 1
    new-instance v6, Lj10/i1;

    .line 2
    .line 3
    iget-object v1, p0, Lj10/j;->a:Lj10/u;

    .line 4
    .line 5
    iget-object v2, p0, Lj10/j;->b:Lj10/p;

    .line 6
    .line 7
    iget-object v3, p0, Lj10/j;->c:Lj10/y;

    .line 8
    .line 9
    iget v4, p0, Lj10/j;->d:I

    .line 10
    .line 11
    iget-object v5, p0, Lj10/j;->e:Lj10/y;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lj10/i1;-><init>(Lj10/u;Lj10/p;Lj10/y;ILj10/y;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public abstract z()Lj10/b0;
.end method

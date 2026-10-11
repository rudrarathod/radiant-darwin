.class public Ln10/c;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public final a:Ll20/a;

.field public final b:Ll20/a;

.field public final c:Ll20/a;


# direct methods
.method public constructor <init>(Lj10/b0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lj10/b0;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ll20/a;->o(Ljava/lang/Object;)Ll20/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Ln10/c;->a:Ll20/a;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p1, v2}, Lj10/b0;->E(I)Lj10/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lj10/h0;->J(Ljava/lang/Object;)Lj10/h0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lj10/h0;->M()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-ne v3, v2, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v0}, Ll20/a;->n(Lj10/h0;Z)Ll20/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ln10/c;->b:Ll20/a;

    .line 43
    .line 44
    iput-object v4, p0, Ln10/c;->c:Ll20/a;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lj10/h0;->M()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v2, v1, :cond_1

    .line 52
    .line 53
    iput-object v4, p0, Ln10/c;->b:Ll20/a;

    .line 54
    .line 55
    invoke-static {p1, v0}, Ll20/a;->n(Lj10/h0;Z)Ll20/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ln10/c;->c:Ll20/a;

    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "Unknown tag found: "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lj10/h0;->M()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "Sequence wrong size: One of signatureAlgorithm or macAlgorithm must be present"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public static n(Ljava/lang/Object;)Ln10/c;
    .locals 1

    .line 1
    instance-of v0, p0, Ln10/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ln10/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ln10/c;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ln10/c;-><init>(Lj10/b0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public h()Lj10/y;
    .locals 5

    .line 1
    new-instance v0, Lj10/h;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lj10/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ln10/c;->a:Ll20/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ln10/c;->b:Ll20/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v3, Lj10/x1;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, v2, v4, v1}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lj10/h;->a(Lj10/g;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Ln10/c;->c:Ll20/a;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v3, Lj10/x1;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v3, v2, v4, v1}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lj10/h;->a(Lj10/g;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v1, Lj10/u1;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lj10/u1;-><init>(Lj10/h;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public m()Ll20/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/c;->a:Ll20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ll20/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/c;->b:Ll20/a;

    .line 2
    .line 3
    return-object v0
.end method

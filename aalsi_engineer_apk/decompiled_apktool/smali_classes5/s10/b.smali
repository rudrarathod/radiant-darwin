.class public Ls10/b;
.super Lj10/s;
.source "SourceFile"


# static fields
.field public static final d:Ll20/a;


# instance fields
.field public a:Ll20/a;

.field public b:[B

.field public c:Ll20/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll20/a;

    .line 2
    .line 3
    sget-object v1, Lz10/a;->c:Lj10/u;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll20/a;-><init>(Lj10/u;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls10/b;->d:Ll20/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lj10/b0;)V
    .locals 3

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
    const/4 v1, 0x3

    .line 9
    if-gt v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Lj10/v;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Ls10/b;->d:Ll20/a;

    .line 21
    .line 22
    iput-object v1, p0, Ls10/b;->a:Ll20/a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lj10/g;->h()Lj10/y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ll20/a;->o(Ljava/lang/Object;)Ll20/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ls10/b;->a:Ll20/a;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lj10/g;->h()Lj10/y;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lj10/v;->B(Ljava/lang/Object;)Lj10/v;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lj10/v;->D()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Ls10/b;->b:[B

    .line 59
    .line 60
    invoke-virtual {p1}, Lj10/b0;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-le v0, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ll20/o;->m(Ljava/lang/Object;)Ll20/o;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ls10/b;->c:Ll20/o;

    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "Bad sequence size: "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lj10/b0;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public static o(Ljava/lang/Object;)Ls10/b;
    .locals 1

    .line 1
    instance-of v0, p0, Ls10/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ls10/b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ls10/b;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ls10/b;-><init>(Lj10/b0;)V

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
    .locals 3

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
    iget-object v1, p0, Ls10/b;->a:Ll20/a;

    .line 8
    .line 9
    sget-object v2, Ls10/b;->d:Ll20/a;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lj10/s;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ls10/b;->a:Ll20/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, Lj10/q1;

    .line 23
    .line 24
    iget-object v2, p0, Ls10/b;->b:[B

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lj10/q1;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lj10/y;->h()Lj10/y;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ls10/b;->c:Ll20/o;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v1, Lj10/u1;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lj10/u1;-><init>(Lj10/h;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public m()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ls10/b;->b:[B

    .line 2
    .line 3
    invoke-static {v0}, Lj40/a;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Ll20/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls10/b;->a:Ll20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ll20/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ls10/b;->c:Ll20/o;

    .line 2
    .line 3
    return-object v0
.end method

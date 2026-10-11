.class public Ln10/y;
.super Lj10/s;
.source "SourceFile"


# static fields
.field public static final p:Lj10/p;

.field public static final r:Lj10/p;

.field public static final t:Lj10/p;

.field public static final x:Lj10/p;


# instance fields
.field public a:Lj10/p;

.field public b:Lj10/c0;

.field public c:Ln10/f;

.field public d:Lj10/c0;

.field public e:Lj10/c0;

.field public f:Lj10/c0;

.field public i:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj10/p;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lj10/p;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln10/y;->p:Lj10/p;

    .line 9
    .line 10
    new-instance v0, Lj10/p;

    .line 11
    .line 12
    const-wide/16 v1, 0x3

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lj10/p;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ln10/y;->r:Lj10/p;

    .line 18
    .line 19
    new-instance v0, Lj10/p;

    .line 20
    .line 21
    const-wide/16 v1, 0x4

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lj10/p;-><init>(J)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ln10/y;->t:Lj10/p;

    .line 27
    .line 28
    new-instance v0, Lj10/p;

    .line 29
    .line 30
    const-wide/16 v1, 0x5

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lj10/p;-><init>(J)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ln10/y;->x:Lj10/p;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lj10/b0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lj10/b0;->F()Ljava/util/Enumeration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lj10/p;->B(Ljava/lang/Object;)Lj10/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ln10/y;->a:Lj10/p;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lj10/c0;

    .line 23
    .line 24
    iput-object v0, p0, Ln10/y;->b:Lj10/c0;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ln10/f;->o(Ljava/lang/Object;)Ln10/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ln10/y;->c:Ln10/f;

    .line 35
    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lj10/y;

    .line 47
    .line 48
    instance-of v1, v0, Lj10/h0;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast v0, Lj10/h0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lj10/h0;->M()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-ne v1, v3, :cond_0

    .line 63
    .line 64
    instance-of v1, v0, Lj10/b1;

    .line 65
    .line 66
    iput-boolean v1, p0, Ln10/y;->m:Z

    .line 67
    .line 68
    invoke-static {v0, v2}, Lj10/c0;->A(Lj10/h0;Z)Lj10/c0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Ln10/y;->e:Lj10/c0;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "unknown tag value "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lj10/h0;->M()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_1
    instance-of v1, v0, Lj10/b1;

    .line 103
    .line 104
    iput-boolean v1, p0, Ln10/y;->i:Z

    .line 105
    .line 106
    invoke-static {v0, v2}, Lj10/c0;->A(Lj10/h0;Z)Lj10/c0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Ln10/y;->d:Lj10/c0;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    check-cast v0, Lj10/c0;

    .line 114
    .line 115
    iput-object v0, p0, Ln10/y;->f:Lj10/c0;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    return-void
.end method

.method public static n(Ljava/lang/Object;)Ln10/y;
    .locals 1

    .line 1
    instance-of v0, p0, Ln10/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ln10/y;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ln10/y;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ln10/y;-><init>(Lj10/b0;)V

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
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lj10/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ln10/y;->a:Lj10/p;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ln10/y;->b:Lj10/c0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ln10/y;->c:Ln10/f;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ln10/y;->d:Lj10/c0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v3, p0, Ln10/y;->i:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Lj10/b1;

    .line 32
    .line 33
    invoke-direct {v3, v2, v2, v1}, Lj10/b1;-><init>(ZILj10/g;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v3}, Lj10/h;->a(Lj10/g;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v3, Lj10/x1;

    .line 41
    .line 42
    invoke-direct {v3, v2, v2, v1}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object v1, p0, Ln10/y;->e:Lj10/c0;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-boolean v3, p0, Ln10/y;->m:Z

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    new-instance v3, Lj10/b1;

    .line 56
    .line 57
    invoke-direct {v3, v2, v4, v1}, Lj10/b1;-><init>(ZILj10/g;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {v0, v3}, Lj10/h;->a(Lj10/g;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    new-instance v3, Lj10/x1;

    .line 65
    .line 66
    invoke-direct {v3, v2, v4, v1}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_3
    iget-object v1, p0, Ln10/y;->f:Lj10/c0;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lj10/x0;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lj10/x0;-><init>(Lj10/h;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public m()Ln10/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/y;->c:Ln10/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lj10/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/y;->f:Lj10/c0;

    .line 2
    .line 3
    return-object v0
.end method

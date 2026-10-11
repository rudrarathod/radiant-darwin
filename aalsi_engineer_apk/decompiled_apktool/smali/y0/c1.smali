.class public final Ly0/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/e;


# instance fields
.field public final a:Ly0/l1;

.field public final b:Ly0/h1;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ly0/q;

.field public final f:Ly0/q;

.field public final g:Ly0/q;

.field public final h:J

.field public final i:Ly0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly0/j;Ly0/h1;Ljava/lang/Object;Ljava/lang/Object;Ly0/q;)V
    .locals 7

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, p2}, Ly0/j;->a(Ly0/h1;)Ly0/l1;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 15
    invoke-direct/range {v1 .. v6}, Ly0/c1;-><init>(Ly0/l1;Ly0/h1;Ljava/lang/Object;Ljava/lang/Object;Ly0/q;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly0/j;Ly0/h1;Ljava/lang/Object;Ljava/lang/Object;Ly0/q;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Ly0/c1;-><init>(Ly0/j;Ly0/h1;Ljava/lang/Object;Ljava/lang/Object;Ly0/q;)V

    return-void
.end method

.method public constructor <init>(Ly0/l1;Ly0/h1;Ljava/lang/Object;Ljava/lang/Object;Ly0/q;)V
    .locals 2

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0/c1;->a:Ly0/l1;

    .line 3
    iput-object p2, p0, Ly0/c1;->b:Ly0/h1;

    .line 4
    iput-object p3, p0, Ly0/c1;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Ly0/c1;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ly0/c1;->f()Ly0/h1;

    move-result-object p2

    invoke-interface {p2}, Ly0/h1;->a()Lpz/l;

    move-result-object p2

    invoke-interface {p2, p3}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly0/q;

    iput-object p2, p0, Ly0/c1;->e:Ly0/q;

    .line 7
    invoke-virtual {p0}, Ly0/c1;->f()Ly0/h1;

    move-result-object p4

    invoke-interface {p4}, Ly0/h1;->a()Lpz/l;

    move-result-object p4

    invoke-virtual {p0}, Ly0/c1;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ly0/q;

    iput-object p4, p0, Ly0/c1;->f:Ly0/q;

    if-eqz p5, :cond_0

    .line 8
    invoke-static {p5}, Ly0/r;->b(Ly0/q;)Ly0/q;

    move-result-object p5

    if-nez p5, :cond_1

    :cond_0
    invoke-virtual {p0}, Ly0/c1;->f()Ly0/h1;

    move-result-object p5

    invoke-interface {p5}, Ly0/h1;->a()Lpz/l;

    move-result-object p5

    invoke-interface {p5, p3}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly0/q;

    .line 9
    invoke-static {p3}, Ly0/r;->d(Ly0/q;)Ly0/q;

    move-result-object p5

    .line 10
    :cond_1
    iput-object p5, p0, Ly0/c1;->g:Ly0/q;

    .line 11
    invoke-interface {p1, p2, p4, p5}, Ly0/l1;->f(Ly0/q;Ly0/q;Ly0/q;)J

    move-result-wide v0

    iput-wide v0, p0, Ly0/c1;->h:J

    .line 12
    invoke-interface {p1, p2, p4, p5}, Ly0/l1;->d(Ly0/q;Ly0/q;Ly0/q;)Ly0/q;

    move-result-object p1

    iput-object p1, p0, Ly0/c1;->i:Ly0/q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/c1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/c1;->a:Ly0/l1;

    .line 2
    .line 3
    invoke-interface {v0}, Ly0/l1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(J)Ly0/q;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Ly0/c1;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ly0/c1;->a:Ly0/l1;

    .line 8
    .line 9
    iget-object v4, p0, Ly0/c1;->e:Ly0/q;

    .line 10
    .line 11
    iget-object v5, p0, Ly0/c1;->f:Ly0/q;

    .line 12
    .line 13
    iget-object v6, p0, Ly0/c1;->g:Ly0/q;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Ly0/l1;->c(JLy0/q;Ly0/q;Ly0/q;)Ly0/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Ly0/c1;->i:Ly0/q;

    .line 22
    .line 23
    :goto_0
    return-object p1
.end method

.method public synthetic d(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly0/d;->a(Ly0/e;J)Z

    move-result p1

    return p1
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly0/c1;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Ly0/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/c1;->b:Ly0/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(J)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Ly0/c1;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Ly0/c1;->a:Ly0/l1;

    .line 8
    .line 9
    iget-object v4, p0, Ly0/c1;->e:Ly0/q;

    .line 10
    .line 11
    iget-object v5, p0, Ly0/c1;->f:Ly0/q;

    .line 12
    .line 13
    iget-object v6, p0, Ly0/c1;->g:Ly0/q;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Ly0/l1;->g(JLy0/q;Ly0/q;Ly0/q;)Ly0/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ly0/q;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ly0/q;->a(I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    xor-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "AnimationVector cannot contain a NaN. "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ". Animation: "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", playTimeNanos: "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_1
    invoke-virtual {p0}, Ly0/c1;->f()Ly0/h1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ly0/h1;->b()Lpz/l;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p0}, Ly0/c1;->h()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    return-object p1
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/c1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TargetBasedAnimation: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly0/c1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " -> "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ly0/c1;->h()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ",initial velocity: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ly0/c1;->g:Ly0/q;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", duration: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ly0/g;->b(Ly0/e;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " ms,animationSpec: "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ly0/c1;->a:Ly0/l1;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

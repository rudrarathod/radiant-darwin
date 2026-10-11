.class public abstract Ln1/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/e0;
.implements Lw1/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/z2$a;
    }
.end annotation


# instance fields
.field public final a:Ln1/b3;

.field public b:Ln1/z2$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ln1/b3;)V
    .locals 1

    .line 1
    const-string v0, "policy"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ln1/z2;->a:Ln1/b3;

    .line 10
    .line 11
    new-instance p2, Ln1/z2$a;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ln1/z2$a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ln1/z2;->b:Ln1/z2$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c()Ln1/b3;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/z2;->a:Ln1/b3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/z2;->b:Ln1/z2$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lw1/m;->V(Lw1/f0;Lw1/e0;)Lw1/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln1/z2$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln1/z2$a;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public m()Lw1/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/z2;->b:Ln1/z2$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Lw1/f0;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln1/z2$a;

    .line 7
    .line 8
    iput-object p1, p0, Ln1/z2;->b:Ln1/z2$a;

    .line 9
    .line 10
    return-void
.end method

.method public r(Lw1/f0;Lw1/f0;Lw1/f0;)Lw1/f0;
    .locals 4

    .line 1
    const-string v0, "previous"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "current"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "applied"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ln1/z2$a;

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Ln1/z2$a;

    .line 20
    .line 21
    check-cast p3, Ln1/z2$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Ln1/z2;->c()Ln1/b3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ln1/z2$a;->i()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p3}, Ln1/z2$a;->i()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v2, v3}, Ln1/b3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ln1/z2;->c()Ln1/b3;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Ln1/z2$a;->i()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0}, Ln1/z2$a;->i()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p3}, Ln1/z2$a;->i()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p2, p1, v0, v1}, Ln1/b3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p3}, Ln1/z2$a;->d()Lw1/f0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string p3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.mergeRecords$lambda$2>"

    .line 69
    .line 70
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p3, p2

    .line 74
    check-cast p3, Ln1/z2$a;

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ln1/z2$a;->j(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 p2, 0x0

    .line 81
    :goto_0
    return-object p2
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln1/z2;->b:Ln1/z2$a;

    .line 2
    .line 3
    invoke-static {v0}, Lw1/m;->D(Lw1/f0;)Lw1/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln1/z2$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ln1/z2;->c()Ln1/b3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ln1/z2$a;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2, p1}, Ln1/b3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Ln1/z2;->b:Ln1/z2$a;

    .line 24
    .line 25
    invoke-static {}, Lw1/m;->H()Lw1/h;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lw1/m;->G()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    sget-object v3, Lw1/h;->e:Lw1/h$a;

    .line 34
    .line 35
    invoke-virtual {v3}, Lw1/h$a;->b()Lw1/h;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, p0, v3, v0}, Lw1/m;->Q(Lw1/f0;Lw1/e0;Lw1/h;Lw1/f0;)Lw1/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ln1/z2$a;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ln1/z2$a;->j(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v2

    .line 51
    invoke-static {v3, p0}, Lw1/m;->O(Lw1/h;Lw1/e0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v2

    .line 57
    throw p1

    .line 58
    :cond_0
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/z2;->b:Ln1/z2$a;

    .line 2
    .line 3
    invoke-static {v0}, Lw1/m;->D(Lw1/f0;)Lw1/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln1/z2$a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "MutableState(value="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ln1/z2$a;->i()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")@"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

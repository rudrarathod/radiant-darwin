.class public abstract Ln1/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/e0;
.implements Ln1/f1;
.implements Lw1/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/v2$a;
    }
.end annotation


# instance fields
.field public a:Ln1/v2$a;


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln1/v2$a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Ln1/v2$a;-><init>(D)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln1/v2;->a:Ln1/v2$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()Ln1/b3;
    .locals 1

    .line 1
    invoke-static {}, Ln1/c3;->o()Ln1/b3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getValue()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-static {p0}, Ln1/e1;->a(Ln1/f1;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {p0}, Ln1/e1;->b(Ln1/f1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j(D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln1/e1;->c(Ln1/f1;D)V

    return-void
.end method

.method public k(D)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln1/v2;->a:Ln1/v2$a;

    .line 2
    .line 3
    invoke-static {v0}, Lw1/m;->D(Lw1/f0;)Lw1/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln1/v2$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln1/v2$a;->i()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmpg-double v1, v1, p1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Ln1/v2;->a:Ln1/v2$a;

    .line 19
    .line 20
    invoke-static {}, Lw1/m;->H()Lw1/h;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lw1/m;->G()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    sget-object v3, Lw1/h;->e:Lw1/h$a;

    .line 29
    .line 30
    invoke-virtual {v3}, Lw1/h$a;->b()Lw1/h;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, p0, v3, v0}, Lw1/m;->Q(Lw1/f0;Lw1/e0;Lw1/h;Lw1/f0;)Lw1/f0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ln1/v2$a;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Ln1/v2$a;->j(D)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v2

    .line 46
    invoke-static {v3, p0}, Lw1/m;->O(Lw1/h;Lw1/e0;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v2

    .line 52
    throw p1
.end method

.method public m()Lw1/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/v2;->a:Ln1/v2$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()D
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/v2;->a:Ln1/v2$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lw1/m;->V(Lw1/f0;Lw1/e0;)Lw1/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln1/v2$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln1/v2$a;->i()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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
    check-cast p1, Ln1/v2$a;

    .line 7
    .line 8
    iput-object p1, p0, Ln1/v2;->a:Ln1/v2$a;

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
    const-string p1, "current"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "applied"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, p2

    .line 17
    check-cast p1, Ln1/v2$a;

    .line 18
    .line 19
    check-cast p3, Ln1/v2$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Ln1/v2$a;->i()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p3}, Ln1/v2$a;->i()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmpg-double p1, v0, v2

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    return-object p2
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln1/e1;->d(Ln1/f1;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ln1/v2;->a:Ln1/v2$a;

    .line 2
    .line 3
    invoke-static {v0}, Lw1/m;->D(Lw1/f0;)Lw1/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln1/v2$a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "MutableDoubleState(value="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ln1/v2$a;->i()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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

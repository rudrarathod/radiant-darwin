.class public abstract Lcom/google/android/gms/internal/measurement/u9;
.super Lcom/google/android/gms/internal/measurement/g8;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/y9;

.field public b:Lcom/google/android/gms/internal/measurement/y9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/y9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u9;->a:Lcom/google/android/gms/internal/measurement/y9;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y9;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y9;->m()Lcom/google/android/gms/internal/measurement/y9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u9;->b:Lcom/google/android/gms/internal/measurement/y9;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jb;->a()Lcom/google/android/gms/internal/measurement/jb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/jb;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/mb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/mb;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->l()Lcom/google/android/gms/internal/measurement/u9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/internal/measurement/g8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->l()Lcom/google/android/gms/internal/measurement/u9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic h([BII)Lcom/google/android/gms/internal/measurement/g8;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/k9;->c:Lcom/google/android/gms/internal/measurement/k9;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/u9;->n([BIILcom/google/android/gms/internal/measurement/k9;)Lcom/google/android/gms/internal/measurement/u9;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic j([BIILcom/google/android/gms/internal/measurement/k9;)Lcom/google/android/gms/internal/measurement/g8;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/u9;->n([BIILcom/google/android/gms/internal/measurement/k9;)Lcom/google/android/gms/internal/measurement/u9;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final l()Lcom/google/android/gms/internal/measurement/u9;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->a:Lcom/google/android/gms/internal/measurement/y9;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/y9;->B(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/u9;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->p()Lcom/google/android/gms/internal/measurement/y9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/u9;->b:Lcom/google/android/gms/internal/measurement/y9;

    .line 16
    .line 17
    return-object v0
.end method

.method public final m(Lcom/google/android/gms/internal/measurement/y9;)Lcom/google/android/gms/internal/measurement/u9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->a:Lcom/google/android/gms/internal/measurement/y9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/y9;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->b:Lcom/google/android/gms/internal/measurement/y9;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y9;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->r()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->b:Lcom/google/android/gms/internal/measurement/y9;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/u9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public final n([BIILcom/google/android/gms/internal/measurement/k9;)Lcom/google/android/gms/internal/measurement/u9;
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/u9;->b:Lcom/google/android/gms/internal/measurement/y9;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y9;->y()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->r()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jb;->a()Lcom/google/android/gms/internal/measurement/jb;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->b:Lcom/google/android/gms/internal/measurement/y9;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/jb;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/mb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/u9;->b:Lcom/google/android/gms/internal/measurement/y9;

    .line 27
    .line 28
    new-instance v6, Lcom/google/android/gms/internal/measurement/k8;

    .line 29
    .line 30
    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/k8;-><init>(Lcom/google/android/gms/internal/measurement/k9;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v3, p1

    .line 35
    move v5, p3

    .line 36
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/mb;->d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/k8;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzll; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string p3, "Reading from byte array should not throw IOException."

    .line 47
    .line 48
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->f()Lcom/google/android/gms/internal/measurement/zzll;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :goto_1
    throw p1
.end method

.method public final o()Lcom/google/android/gms/internal/measurement/y9;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->p()Lcom/google/android/gms/internal/measurement/y9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/y9;->B(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Byte;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jb;->a()Lcom/google/android/gms/internal/measurement/jb;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/jb;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/mb;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/measurement/mb;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v0

    .line 43
    :goto_0
    const/4 v4, 0x2

    .line 44
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/y9;->B(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zznj;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zznj;-><init>(Lcom/google/android/gms/internal/measurement/bb;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public p()Lcom/google/android/gms/internal/measurement/y9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->b:Lcom/google/android/gms/internal/measurement/y9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y9;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->b:Lcom/google/android/gms/internal/measurement/y9;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->b:Lcom/google/android/gms/internal/measurement/y9;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y9;->u()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->b:Lcom/google/android/gms/internal/measurement/y9;

    .line 18
    .line 19
    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->b:Lcom/google/android/gms/internal/measurement/y9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y9;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->r()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->a:Lcom/google/android/gms/internal/measurement/y9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y9;->m()Lcom/google/android/gms/internal/measurement/y9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u9;->b:Lcom/google/android/gms/internal/measurement/y9;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/u9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->b:Lcom/google/android/gms/internal/measurement/y9;

    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic z()Lcom/google/android/gms/internal/measurement/bb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u9;->p()Lcom/google/android/gms/internal/measurement/y9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

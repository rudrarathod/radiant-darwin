.class public final Lcom/google/android/gms/internal/measurement/k0;
.super Lcom/google/android/gms/internal/measurement/y;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/util/List;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/o0;->zzA:Lcom/google/android/gms/internal/measurement/o0;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/o0;->zzB:Lcom/google/android/gms/internal/measurement/o0;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/util/List;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/measurement/o0;->zzC:Lcom/google/android/gms/internal/measurement/o0;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/util/List;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/measurement/o0;->zzD:Lcom/google/android/gms/internal/measurement/o0;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/util/List;

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/measurement/o0;->zzE:Lcom/google/android/gms/internal/measurement/o0;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/util/List;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/measurement/o0;->zzF:Lcom/google/android/gms/internal/measurement/o0;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/util/List;

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/gms/internal/measurement/o0;->zzG:Lcom/google/android/gms/internal/measurement/o0;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/util/List;

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/measurement/o0;->zzan:Lcom/google/android/gms/internal/measurement/o0;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/measurement/i0;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/i0;->a(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/t4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/f;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/t4;->c(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/h;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/measurement/h;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "break"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object p0, Lcom/google/android/gms/internal/measurement/r;->n:Lcom/google/android/gms/internal/measurement/r;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "return"

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/r;->n:Lcom/google/android/gms/internal/measurement/r;

    .line 61
    .line 62
    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/measurement/i0;Lcom/google/android/gms/internal/measurement/r;Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/r;->h()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/k0;->c(Lcom/google/android/gms/internal/measurement/i0;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/measurement/i0;Lcom/google/android/gms/internal/measurement/r;Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/k0;->c(Lcom/google/android/gms/internal/measurement/i0;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

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
    const-string p1, "Non-iterable type in for...of loop."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;
    .locals 11

    const/4 v0, 0x1

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/measurement/o0;->zza:Lcom/google/android/gms/internal/measurement/o0;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/u5;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x41

    const/4 v3, 0x4

    const-string v4, "return"

    const-string v5, "break"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v1, v2, :cond_c

    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/y;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/o0;->zzG:Lcom/google/android/gms/internal/measurement/o0;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/v;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/r;->zzi()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/t4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v0

    .line 8
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/t4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/measurement/h0;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Lcom/google/android/gms/internal/measurement/t4;Ljava/lang/String;)V

    .line 9
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/k0;->e(Lcom/google/android/gms/internal/measurement/i0;Lcom/google/android/gms/internal/measurement/r;Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_LET must be a string"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/o0;->zzF:Lcom/google/android/gms/internal/measurement/o0;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 14
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/v;

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/r;->zzi()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/t4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v0

    .line 17
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/t4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/measurement/g0;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/t4;Ljava/lang/String;)V

    .line 18
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/k0;->e(Lcom/google/android/gms/internal/measurement/i0;Lcom/google/android/gms/internal/measurement/r;Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_CONST must be a string"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/o0;->zzE:Lcom/google/android/gms/internal/measurement/o0;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 23
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/v;

    if-eqz p1, :cond_2

    .line 24
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/r;->zzi()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/t4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v0

    .line 26
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/t4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/measurement/j0;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/j0;-><init>(Lcom/google/android/gms/internal/measurement/t4;Ljava/lang/String;)V

    .line 27
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/k0;->e(Lcom/google/android/gms/internal/measurement/i0;Lcom/google/android/gms/internal/measurement/r;Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p1

    return-object p1

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF must be a string"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/o0;->zzD:Lcom/google/android/gms/internal/measurement/o0;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 32
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/t4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p1

    .line 33
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v1, :cond_8

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/measurement/f;

    .line 35
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/r;

    .line 36
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r;

    .line 37
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/t4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p3

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t4;->a()Lcom/google/android/gms/internal/measurement/t4;

    move-result-object v3

    move v6, v8

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->n()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 40
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/measurement/f;->o(I)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/r;->zzi()Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-virtual {p2, v7}, Lcom/google/android/gms/internal/measurement/t4;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, Lcom/google/android/gms/internal/measurement/t4;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r;)V

    add-int/2addr v6, v0

    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/t4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/r;->g()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 43
    move-object v6, p3

    check-cast v6, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/measurement/t4;->c(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v6

    .line 44
    instance-of v7, v6, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v7, :cond_5

    .line 45
    check-cast v6, Lcom/google/android/gms/internal/measurement/h;

    .line 46
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v6, Lcom/google/android/gms/internal/measurement/r;->n:Lcom/google/android/gms/internal/measurement/r;

    goto :goto_3

    .line 47
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    .line 48
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t4;->a()Lcom/google/android/gms/internal/measurement/t4;

    move-result-object v6

    move v7, v8

    .line 49
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->n()I

    move-result v9

    if-ge v7, v9, :cond_6

    .line 50
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/measurement/f;->o(I)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/internal/measurement/r;->zzi()Ljava/lang/String;

    move-result-object v9

    .line 51
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/t4;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/measurement/t4;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r;)V

    add-int/2addr v7, v0

    goto :goto_2

    .line 52
    :cond_6
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/t4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-object v3, v6

    goto :goto_1

    :cond_7
    sget-object v6, Lcom/google/android/gms/internal/measurement/r;->n:Lcom/google/android/gms/internal/measurement/r;

    :goto_3
    return-object v6

    .line 53
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initializer variables in FOR_LET must be an ArrayList"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/o0;->zzC:Lcom/google/android/gms/internal/measurement/o0;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 57
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/v;

    if-eqz p1, :cond_9

    .line 58
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/r;->zzi()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/t4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v0

    .line 60
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/t4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/measurement/h0;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Lcom/google/android/gms/internal/measurement/t4;Ljava/lang/String;)V

    .line 61
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/k0;->d(Lcom/google/android/gms/internal/measurement/i0;Lcom/google/android/gms/internal/measurement/r;Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p1

    return-object p1

    .line 62
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_LET must be a string"

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/measurement/o0;->zzB:Lcom/google/android/gms/internal/measurement/o0;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 66
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/v;

    if-eqz p1, :cond_a

    .line 67
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/r;->zzi()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/t4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v0

    .line 69
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/t4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/measurement/g0;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/t4;Ljava/lang/String;)V

    .line 70
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/k0;->d(Lcom/google/android/gms/internal/measurement/i0;Lcom/google/android/gms/internal/measurement/r;Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p1

    return-object p1

    .line 71
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_CONST must be a string"

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/measurement/o0;->zzA:Lcom/google/android/gms/internal/measurement/o0;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 75
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/v;

    if-eqz p1, :cond_b

    .line 76
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/r;->zzi()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/t4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v0

    .line 78
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/t4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/measurement/j0;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/j0;-><init>(Lcom/google/android/gms/internal/measurement/t4;Ljava/lang/String;)V

    .line 79
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/k0;->d(Lcom/google/android/gms/internal/measurement/i0;Lcom/google/android/gms/internal/measurement/r;Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p1

    return-object p1

    .line 80
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN must be a string"

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/measurement/o0;->zzan:Lcom/google/android/gms/internal/measurement/o0;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 84
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    .line 85
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    .line 86
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/r;

    .line 87
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/r;

    .line 88
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/t4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p3

    .line 89
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/t4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/r;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    .line 90
    :cond_d
    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/t4;->c(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v1

    .line 91
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v2, :cond_f

    .line 92
    check-cast v1, Lcom/google/android/gms/internal/measurement/h;

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v1, Lcom/google/android/gms/internal/measurement/r;->n:Lcom/google/android/gms/internal/measurement/r;

    goto :goto_5

    .line 94
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    .line 95
    :cond_f
    :goto_4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/t4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/r;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 96
    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/t4;->c(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v1

    .line 97
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v2, :cond_11

    .line 98
    check-cast v1, Lcom/google/android/gms/internal/measurement/h;

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v1, Lcom/google/android/gms/internal/measurement/r;->n:Lcom/google/android/gms/internal/measurement/r;

    goto :goto_5

    .line 100
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_5

    .line 101
    :cond_11
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/t4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    goto :goto_4

    :cond_12
    sget-object v1, Lcom/google/android/gms/internal/measurement/r;->n:Lcom/google/android/gms/internal/measurement/r;

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

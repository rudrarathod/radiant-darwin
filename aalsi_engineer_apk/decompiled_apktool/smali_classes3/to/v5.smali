.class public final Lto/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzaw;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lto/a6;


# direct methods
.method public constructor <init>(Lto/a6;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/v5;->c:Lto/a6;

    .line 2
    .line 3
    iput-object p2, p0, Lto/v5;->a:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 4
    .line 5
    iput-object p3, p0, Lto/v5;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    .line 1
    const-string v0, "_r"

    iget-object v2, v1, Lto/v5;->c:Lto/a6;

    invoke-static {v2}, Lto/a6;->l0(Lto/a6;)Lto/pa;

    move-result-object v2

    invoke-virtual {v2}, Lto/pa;->e()V

    iget-object v2, v1, Lto/v5;->c:Lto/a6;

    invoke-static {v2}, Lto/a6;->l0(Lto/a6;)Lto/pa;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lto/pa;->d0()Lto/u7;

    move-result-object v2

    iget-object v3, v1, Lto/v5;->a:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v13, v1, Lto/v5;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Lto/b6;->h()V

    .line 4
    invoke-static {}, Lto/i5;->t()V

    .line 5
    invoke-static {v3}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v13}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v2, Lto/b6;->a:Lto/i5;

    .line 7
    invoke-virtual {v4}, Lto/i5;->z()Lto/g;

    move-result-object v4

    .line 8
    sget-object v5, Lto/j3;->W:Lto/i3;

    invoke-virtual {v4, v13, v5}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-object v0, v2, Lto/b6;->a:Lto/i5;

    .line 9
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lto/w3;->q()Lto/u3;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v13}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v5, [B

    goto/16 :goto_c

    .line 11
    :cond_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    const-string v6, "_iap"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v14, 0x0

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    const-string v6, "_iapx"

    .line 12
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v2, Lto/b6;->a:Lto/i5;

    .line 13
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lto/w3;->q()Lto/u3;

    move-result-object v0

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    .line 15
    invoke-virtual {v0, v3, v13, v2}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v14

    goto/16 :goto_c

    .line 16
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->C()Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v6

    iget-object v4, v2, Lto/aa;->b:Lto/pa;

    .line 17
    invoke-virtual {v4}, Lto/pa;->W()Lto/m;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lto/m;->e0()V

    :try_start_0
    iget-object v4, v2, Lto/aa;->b:Lto/pa;

    .line 19
    invoke-virtual {v4}, Lto/pa;->W()Lto/m;

    move-result-object v4

    .line 20
    invoke-virtual {v4, v13}, Lto/m;->R(Ljava/lang/String;)Lto/e6;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v0, v2, Lto/b6;->a:Lto/i5;

    .line 21
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lto/w3;->q()Lto/u3;

    move-result-object v0

    const-string v3, "Log and bundle not available. package_name"

    invoke-virtual {v0, v3, v13}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v2, Lto/aa;->b:Lto/pa;

    .line 23
    :goto_0
    invoke-virtual {v2}, Lto/pa;->W()Lto/m;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lto/m;->f0()V

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    .line 25
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lto/e6;->M()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v0, v2, Lto/b6;->a:Lto/i5;

    .line 26
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lto/w3;->q()Lto/u3;

    move-result-object v0

    const-string v3, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v3, v13}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v5, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v2, Lto/aa;->b:Lto/pa;

    goto :goto_0

    .line 28
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x4;->T1()Lcom/google/android/gms/internal/measurement/w4;

    move-result-object v15

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/measurement/w4;->b0(I)Lcom/google/android/gms/internal/measurement/w4;

    const-string v7, "android"

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/w4;->U(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    .line 29
    invoke-virtual {v4}, Lto/e6;->i0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 30
    invoke-virtual {v4}, Lto/e6;->i0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/w4;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    .line 31
    :cond_4
    invoke-virtual {v4}, Lto/e6;->k0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 32
    invoke-virtual {v4}, Lto/e6;->k0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/w4;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    .line 33
    :cond_5
    invoke-virtual {v4}, Lto/e6;->l0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 34
    invoke-virtual {v4}, Lto/e6;->l0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/w4;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    .line 35
    :cond_6
    invoke-virtual {v4}, Lto/e6;->P()J

    move-result-wide v7

    const-wide/32 v9, -0x80000000

    cmp-long v7, v7, v9

    if-eqz v7, :cond_7

    .line 36
    invoke-virtual {v4}, Lto/e6;->P()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/w4;->B(I)Lcom/google/android/gms/internal/measurement/w4;

    .line 37
    :cond_7
    invoke-virtual {v4}, Lto/e6;->a0()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/w4;->Q(J)Lcom/google/android/gms/internal/measurement/w4;

    .line 38
    invoke-virtual {v4}, Lto/e6;->Y()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/w4;->K(J)Lcom/google/android/gms/internal/measurement/w4;

    .line 39
    invoke-virtual {v4}, Lto/e6;->n0()Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-virtual {v4}, Lto/e6;->g0()Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 42
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/w4;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    goto :goto_1

    .line 43
    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 44
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/w4;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    .line 45
    :cond_9
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qe;->b()Z

    iget-object v7, v2, Lto/b6;->a:Lto/i5;

    .line 46
    invoke-virtual {v7}, Lto/i5;->z()Lto/g;

    move-result-object v7

    sget-object v8, Lto/j3;->G0:Lto/i3;

    .line 47
    invoke-virtual {v7, v14, v8}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 48
    invoke-virtual {v4}, Lto/e6;->e0()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/w4;->i0(J)Lcom/google/android/gms/internal/measurement/w4;

    :cond_a
    iget-object v7, v2, Lto/aa;->b:Lto/pa;

    .line 49
    invoke-virtual {v7, v13}, Lto/pa;->V(Ljava/lang/String;)Lto/i;

    move-result-object v7

    .line 50
    invoke-virtual {v4}, Lto/e6;->X()J

    move-result-wide v8

    invoke-virtual {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/w4;->G(J)Lcom/google/android/gms/internal/measurement/w4;

    iget-object v8, v2, Lto/b6;->a:Lto/i5;

    .line 51
    invoke-virtual {v8}, Lto/i5;->o()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v2, Lto/b6;->a:Lto/i5;

    .line 52
    invoke-virtual {v8}, Lto/i5;->z()Lto/g;

    move-result-object v8

    .line 53
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w4;->p0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lto/g;->C(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 54
    sget-object v8, Lto/h;->zza:Lto/h;

    .line 55
    invoke-virtual {v7, v8}, Lto/i;->i(Lto/h;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 56
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 57
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/measurement/w4;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    .line 58
    :cond_b
    invoke-virtual {v7}, Lto/i;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/w4;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    .line 59
    sget-object v8, Lto/h;->zza:Lto/h;

    .line 60
    invoke-virtual {v7, v8}, Lto/i;->i(Lto/h;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v4}, Lto/e6;->L()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v2, Lto/aa;->b:Lto/pa;

    invoke-virtual {v8}, Lto/pa;->e0()Lto/i9;

    move-result-object v8

    .line 61
    invoke-virtual {v4}, Lto/e6;->i0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lto/i9;->n(Ljava/lang/String;Lto/i;)Landroid/util/Pair;

    move-result-object v8

    .line 62
    invoke-virtual {v4}, Lto/e6;->L()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    .line 63
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_c

    .line 64
    :try_start_3
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    .line 65
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    .line 66
    invoke-static {v9, v10}, Lto/u7;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 67
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/w4;->c0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_c

    .line 69
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/w4;->S(Z)Lcom/google/android/gms/internal/measurement/w4;

    goto :goto_2

    :catch_0
    move-exception v0

    .line 70
    iget-object v3, v2, Lto/b6;->a:Lto/i5;

    .line 71
    invoke-virtual {v3}, Lto/i5;->d()Lto/w3;

    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lto/w3;->q()Lto/u3;

    move-result-object v3

    const-string v4, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v5, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, v2, Lto/aa;->b:Lto/pa;

    goto/16 :goto_0

    .line 73
    :cond_c
    :goto_2
    :try_start_5
    iget-object v8, v2, Lto/b6;->a:Lto/i5;

    .line 74
    invoke-virtual {v8}, Lto/i5;->A()Lto/q;

    move-result-object v8

    .line 75
    invoke-virtual {v8}, Lto/c6;->k()V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/w4;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    iget-object v8, v2, Lto/b6;->a:Lto/i5;

    .line 76
    invoke-virtual {v8}, Lto/i5;->A()Lto/q;

    move-result-object v8

    .line 77
    invoke-virtual {v8}, Lto/c6;->k()V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/w4;->T(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    iget-object v8, v2, Lto/b6;->a:Lto/i5;

    .line 78
    invoke-virtual {v8}, Lto/i5;->A()Lto/q;

    move-result-object v8

    .line 79
    invoke-virtual {v8}, Lto/q;->p()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/w4;->j0(I)Lcom/google/android/gms/internal/measurement/w4;

    iget-object v8, v2, Lto/b6;->a:Lto/i5;

    .line 80
    invoke-virtual {v8}, Lto/i5;->A()Lto/q;

    move-result-object v8

    .line 81
    invoke-virtual {v8}, Lto/q;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/w4;->n0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-object v8, Lto/h;->zzb:Lto/h;

    .line 82
    invoke-virtual {v7, v8}, Lto/i;->i(Lto/h;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 83
    invoke-virtual {v4}, Lto/e6;->j0()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 84
    invoke-virtual {v4}, Lto/e6;->j0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    .line 85
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 86
    invoke-static {v7, v8}, Lto/u7;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/w4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_b

    .line 88
    :cond_d
    :goto_3
    :try_start_7
    invoke-virtual {v4}, Lto/e6;->m0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 89
    invoke-virtual {v4}, Lto/e6;->m0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/w4;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    .line 90
    :cond_e
    invoke-virtual {v4}, Lto/e6;->i0()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lto/aa;->b:Lto/pa;

    .line 91
    invoke-virtual {v8}, Lto/pa;->W()Lto/m;

    move-result-object v8

    .line 92
    invoke-virtual {v8, v7}, Lto/m;->c0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 93
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lto/ta;

    const-string v11, "_lte"

    .line 94
    iget-object v12, v10, Lto/ta;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_4

    :cond_10
    move-object v10, v14

    :goto_4
    const-wide/16 v24, 0x0

    if-eqz v10, :cond_11

    iget-object v9, v10, Lto/ta;->e:Ljava/lang/Object;

    if-nez v9, :cond_12

    :cond_11
    new-instance v9, Lto/ta;

    const-string v19, "auto"

    const-string v20, "_lte"

    iget-object v10, v2, Lto/b6;->a:Lto/i5;

    .line 95
    invoke-virtual {v10}, Lto/i5;->a()Lsn/e;

    move-result-object v10

    .line 96
    invoke-interface {v10}, Lsn/e;->currentTimeMillis()J

    move-result-wide v21

    .line 97
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v23}, Lto/ta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 98
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, Lto/aa;->b:Lto/pa;

    .line 99
    invoke-virtual {v7}, Lto/pa;->W()Lto/m;

    move-result-object v7

    .line 100
    invoke-virtual {v7, v9}, Lto/m;->x(Lto/ta;)Z

    :cond_12
    iget-object v7, v2, Lto/aa;->b:Lto/pa;

    .line 101
    invoke-virtual {v7}, Lto/pa;->g0()Lto/ra;

    move-result-object v7

    iget-object v9, v7, Lto/b6;->a:Lto/i5;

    .line 102
    invoke-virtual {v9}, Lto/i5;->d()Lto/w3;

    move-result-object v9

    .line 103
    invoke-virtual {v9}, Lto/w3;->v()Lto/u3;

    move-result-object v9

    const-string v10, "Checking account type status for ad personalization signals"

    invoke-virtual {v9, v10}, Lto/u3;->a(Ljava/lang/String;)V

    iget-object v9, v7, Lto/b6;->a:Lto/i5;

    .line 104
    invoke-virtual {v9}, Lto/i5;->A()Lto/q;

    move-result-object v9

    .line 105
    invoke-virtual {v9}, Lto/q;->s()Z

    move-result v9

    const-wide/16 v10, 0x1

    if-eqz v9, :cond_15

    .line 106
    invoke-virtual {v4}, Lto/e6;->i0()Ljava/lang/String;

    move-result-object v9

    .line 107
    invoke-static {v9}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {v4}, Lto/e6;->L()Z

    move-result v12

    if-eqz v12, :cond_15

    iget-object v12, v7, Lto/aa;->b:Lto/pa;

    .line 109
    invoke-virtual {v12}, Lto/pa;->a0()Lto/z4;

    move-result-object v12

    .line 110
    invoke-virtual {v12, v9}, Lto/z4;->B(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_15

    iget-object v12, v7, Lto/b6;->a:Lto/i5;

    .line 111
    invoke-virtual {v12}, Lto/i5;->d()Lto/w3;

    move-result-object v12

    .line 112
    invoke-virtual {v12}, Lto/w3;->q()Lto/u3;

    move-result-object v12

    const-string v14, "Turning off ad personalization due to account type"

    invoke-virtual {v12, v14}, Lto/u3;->a(Ljava/lang/String;)V

    .line 113
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 114
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    .line 115
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lto/ta;

    const-string v5, "_npa"

    .line 116
    iget-object v14, v14, Lto/ta;->c:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 117
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_13
    const/4 v5, 0x0

    goto :goto_5

    :cond_14
    :goto_6
    new-instance v5, Lto/ta;

    const-string v19, "auto"

    const-string v20, "_npa"

    iget-object v7, v7, Lto/b6;->a:Lto/i5;

    .line 118
    invoke-virtual {v7}, Lto/i5;->a()Lsn/e;

    move-result-object v7

    .line 119
    invoke-interface {v7}, Lsn/e;->currentTimeMillis()J

    move-result-wide v21

    .line 120
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v23}, Lto/ta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 121
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_15
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/g5;

    const/4 v7, 0x0

    .line 123
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_16

    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g5;->F()Lcom/google/android/gms/internal/measurement/f5;

    move-result-object v9

    .line 125
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lto/ta;

    iget-object v12, v12, Lto/ta;->c:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/f5;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5;

    .line 126
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lto/ta;

    iget-wide v10, v12, Lto/ta;->d:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/f5;->A(J)Lcom/google/android/gms/internal/measurement/f5;

    iget-object v10, v2, Lto/aa;->b:Lto/pa;

    .line 127
    invoke-virtual {v10}, Lto/pa;->g0()Lto/ra;

    move-result-object v10

    .line 128
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lto/ta;

    iget-object v11, v11, Lto/ta;->e:Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, Lto/ra;->K(Lcom/google/android/gms/internal/measurement/f5;Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/g5;

    aput-object v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v10, 0x1

    goto :goto_7

    .line 130
    :cond_16
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/w4;->C0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/w4;

    .line 131
    invoke-static {v3}, Lto/x3;->b(Lcom/google/android/gms/measurement/internal/zzaw;)Lto/x3;

    move-result-object v5

    iget-object v7, v2, Lto/b6;->a:Lto/i5;

    .line 132
    invoke-virtual {v7}, Lto/i5;->N()Lto/wa;

    move-result-object v7

    iget-object v8, v5, Lto/x3;->d:Landroid/os/Bundle;

    iget-object v9, v2, Lto/aa;->b:Lto/pa;

    .line 133
    invoke-virtual {v9}, Lto/pa;->W()Lto/m;

    move-result-object v9

    .line 134
    invoke-virtual {v9, v13}, Lto/m;->Q(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    .line 135
    invoke-virtual {v7, v8, v9}, Lto/wa;->z(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v7, v2, Lto/b6;->a:Lto/i5;

    .line 136
    invoke-virtual {v7}, Lto/i5;->N()Lto/wa;

    move-result-object v7

    iget-object v8, v2, Lto/b6;->a:Lto/i5;

    .line 137
    invoke-virtual {v8}, Lto/i5;->z()Lto/g;

    move-result-object v8

    .line 138
    invoke-virtual {v8, v13}, Lto/g;->n(Ljava/lang/String;)I

    move-result v8

    .line 139
    invoke-virtual {v7, v5, v8}, Lto/wa;->B(Lto/x3;I)V

    iget-object v14, v5, Lto/x3;->d:Landroid/os/Bundle;

    const-string v5, "_c"

    const-wide/16 v7, 0x1

    .line 140
    invoke-virtual {v14, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v5, v2, Lto/b6;->a:Lto/i5;

    .line 141
    invoke-virtual {v5}, Lto/i5;->d()Lto/w3;

    move-result-object v5

    .line 142
    invoke-virtual {v5}, Lto/w3;->q()Lto/u3;

    move-result-object v5

    const-string v7, "Marking in-app purchase as real-time"

    invoke-virtual {v5, v7}, Lto/u3;->a(Ljava/lang/String;)V

    const-wide/16 v7, 0x1

    .line 143
    invoke-virtual {v14, v0, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "_o"

    .line 144
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    invoke-virtual {v14, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lto/b6;->a:Lto/i5;

    .line 145
    invoke-virtual {v5}, Lto/i5;->N()Lto/wa;

    move-result-object v5

    .line 146
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w4;->p0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lto/wa;->U(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v2, Lto/b6;->a:Lto/i5;

    .line 147
    invoke-virtual {v5}, Lto/i5;->N()Lto/wa;

    move-result-object v5

    const-string v7, "_dbg"

    const-wide/16 v8, 0x1

    .line 148
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v14, v7, v8}, Lto/wa;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v2, Lto/b6;->a:Lto/i5;

    .line 149
    invoke-virtual {v5}, Lto/i5;->N()Lto/wa;

    move-result-object v5

    .line 150
    invoke-virtual {v5, v14, v0, v8}, Lto/wa;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    iget-object v0, v2, Lto/aa;->b:Lto/pa;

    .line 151
    invoke-virtual {v0}, Lto/pa;->W()Lto/m;

    move-result-object v0

    .line 152
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-virtual {v0, v13, v5}, Lto/m;->V(Ljava/lang/String;Ljava/lang/String;)Lto/s;

    move-result-object v0

    if-nez v0, :cond_18

    new-instance v0, Lto/s;

    .line 153
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v21, v11

    move-wide/from16 v11, v17

    const-wide/16 v16, 0x0

    move-object/from16 v28, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v23, v4

    move-object v4, v0

    move-object/from16 v27, v5

    move-object v5, v13

    move-object/from16 v29, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v13

    move-object/from16 v26, v14

    const/4 v1, 0x0

    move-wide/from16 v13, v21

    .line 154
    invoke-direct/range {v4 .. v20}, Lto/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v11, v24

    goto :goto_8

    :cond_18
    move-object/from16 v23, v4

    move-object/from16 v29, v6

    move-object/from16 v27, v13

    move-object/from16 v26, v14

    move-object/from16 v28, v15

    const/4 v1, 0x0

    .line 155
    iget-wide v4, v0, Lto/s;->f:J

    .line 156
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    .line 157
    invoke-virtual {v0, v6, v7}, Lto/s;->c(J)Lto/s;

    move-result-object v0

    move-wide v11, v4

    .line 158
    :goto_8
    iget-object v4, v2, Lto/aa;->b:Lto/pa;

    .line 159
    invoke-virtual {v4}, Lto/pa;->W()Lto/m;

    move-result-object v4

    .line 160
    invoke-virtual {v4, v0}, Lto/m;->q(Lto/s;)V

    new-instance v14, Lto/r;

    iget-object v5, v2, Lto/b6;->a:Lto/i5;

    .line 161
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    move-object v4, v14

    move-object/from16 v7, v27

    move-object/from16 v13, v26

    invoke-direct/range {v4 .. v13}, Lto/r;-><init>(Lto/i5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 162
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m4;->G()Lcom/google/android/gms/internal/measurement/l4;

    move-result-object v4

    iget-wide v5, v14, Lto/r;->d:J

    .line 163
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/l4;->G(J)Lcom/google/android/gms/internal/measurement/l4;

    iget-object v5, v14, Lto/r;->b:Ljava/lang/String;

    .line 164
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/l4;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l4;

    iget-wide v5, v14, Lto/r;->e:J

    .line 165
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/l4;->F(J)Lcom/google/android/gms/internal/measurement/l4;

    iget-object v5, v14, Lto/r;->f:Lcom/google/android/gms/measurement/internal/zzau;

    new-instance v6, Lto/t;

    .line 166
    invoke-direct {v6, v5}, Lto/t;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    .line 167
    :cond_19
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 168
    invoke-virtual {v6}, Lto/t;->a()Ljava/lang/String;

    move-result-object v5

    .line 169
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q4;->G()Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/p4;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    iget-object v8, v14, Lto/r;->f:Lcom/google/android/gms/measurement/internal/zzau;

    .line 170
    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/zzau;->W(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-object v8, v2, Lto/aa;->b:Lto/pa;

    .line 171
    invoke-virtual {v8}, Lto/pa;->g0()Lto/ra;

    move-result-object v8

    .line 172
    invoke-virtual {v8, v7, v5}, Lto/ra;->J(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/l4;->x(Lcom/google/android/gms/internal/measurement/p4;)Lcom/google/android/gms/internal/measurement/l4;

    goto :goto_9

    :cond_1a
    move-object/from16 v5, v28

    .line 174
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/w4;->F0(Lcom/google/android/gms/internal/measurement/l4;)Lcom/google/android/gms/internal/measurement/w4;

    .line 175
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a5;->C()Lcom/google/android/gms/internal/measurement/y4;

    move-result-object v6

    .line 176
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o4;->C()Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v7

    iget-wide v8, v0, Lto/s;->c:J

    .line 177
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/n4;->s(J)Lcom/google/android/gms/internal/measurement/n4;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 178
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/n4;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    .line 179
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/y4;->s(Lcom/google/android/gms/internal/measurement/n4;)Lcom/google/android/gms/internal/measurement/y4;

    .line 180
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/w4;->Y(Lcom/google/android/gms/internal/measurement/y4;)Lcom/google/android/gms/internal/measurement/w4;

    iget-object v0, v2, Lto/aa;->b:Lto/pa;

    .line 181
    invoke-virtual {v0}, Lto/pa;->T()Lto/b;

    move-result-object v6

    .line 182
    invoke-virtual/range {v23 .. v23}, Lto/e6;->i0()Ljava/lang/String;

    move-result-object v7

    .line 183
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 184
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->t0()Ljava/util/List;

    move-result-object v9

    .line 185
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l4;->v()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 186
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l4;->v()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 187
    invoke-virtual/range {v6 .. v11}, Lto/b;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 188
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/w4;->y0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/w4;

    .line 189
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l4;->L()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 190
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l4;->v()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/w4;->h0(J)Lcom/google/android/gms/internal/measurement/w4;

    .line 191
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l4;->v()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/w4;->L(J)Lcom/google/android/gms/internal/measurement/w4;

    .line 192
    :cond_1b
    invoke-virtual/range {v23 .. v23}, Lto/e6;->b0()J

    move-result-wide v3

    cmp-long v0, v3, v24

    if-eqz v0, :cond_1c

    .line 193
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/w4;->Z(J)Lcom/google/android/gms/internal/measurement/w4;

    .line 194
    :cond_1c
    invoke-virtual/range {v23 .. v23}, Lto/e6;->d0()J

    move-result-wide v6

    cmp-long v8, v6, v24

    if-eqz v8, :cond_1d

    .line 195
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/w4;->a0(J)Lcom/google/android/gms/internal/measurement/w4;

    goto :goto_a

    :cond_1d
    if-eqz v0, :cond_1e

    .line 196
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/w4;->a0(J)Lcom/google/android/gms/internal/measurement/w4;

    .line 197
    :cond_1e
    :goto_a
    invoke-virtual/range {v23 .. v23}, Lto/e6;->c()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mf;->b()Z

    iget-object v3, v2, Lto/b6;->a:Lto/i5;

    .line 199
    invoke-virtual {v3}, Lto/i5;->z()Lto/g;

    move-result-object v3

    sget-object v4, Lto/j3;->q0:Lto/i3;

    move-object/from16 v6, v27

    .line 200
    invoke-virtual {v3, v6, v4}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    move-result v3

    if-eqz v3, :cond_1f

    if-eqz v0, :cond_1f

    .line 201
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/w4;->g0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    .line 202
    :cond_1f
    invoke-virtual/range {v23 .. v23}, Lto/e6;->f()V

    .line 203
    invoke-virtual/range {v23 .. v23}, Lto/e6;->c0()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/w4;->C(I)Lcom/google/android/gms/internal/measurement/w4;

    iget-object v0, v2, Lto/b6;->a:Lto/i5;

    .line 204
    invoke-virtual {v0}, Lto/i5;->z()Lto/g;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lto/g;->q()J

    const-wide/32 v3, 0x12cc8

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/w4;->l0(J)Lcom/google/android/gms/internal/measurement/w4;

    iget-object v0, v2, Lto/b6;->a:Lto/i5;

    .line 206
    invoke-virtual {v0}, Lto/i5;->a()Lsn/e;

    move-result-object v0

    .line 207
    invoke-interface {v0}, Lsn/e;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/w4;->k0(J)Lcom/google/android/gms/internal/measurement/w4;

    const/4 v0, 0x1

    .line 208
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/w4;->e0(Z)Lcom/google/android/gms/internal/measurement/w4;

    iget-object v0, v2, Lto/b6;->a:Lto/i5;

    .line 209
    invoke-virtual {v0}, Lto/i5;->z()Lto/g;

    move-result-object v0

    sget-object v3, Lto/j3;->u0:Lto/i3;

    .line 210
    invoke-virtual {v0, v1, v3}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v2, Lto/aa;->b:Lto/pa;

    .line 211
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->p0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lto/pa;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w4;)V

    :cond_20
    move-object/from16 v0, v29

    .line 212
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/u4;->s(Lcom/google/android/gms/internal/measurement/w4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 213
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->w0()J

    move-result-wide v3

    move-object/from16 v7, v23

    invoke-virtual {v7, v3, v4}, Lto/e6;->D(J)V

    .line 214
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->v0()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Lto/e6;->B(J)V

    iget-object v3, v2, Lto/aa;->b:Lto/pa;

    .line 215
    invoke-virtual {v3}, Lto/pa;->W()Lto/m;

    move-result-object v3

    .line 216
    invoke-virtual {v3, v7}, Lto/m;->p(Lto/e6;)V

    iget-object v3, v2, Lto/aa;->b:Lto/pa;

    .line 217
    invoke-virtual {v3}, Lto/pa;->W()Lto/m;

    move-result-object v3

    .line 218
    invoke-virtual {v3}, Lto/m;->o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v3, v2, Lto/aa;->b:Lto/pa;

    .line 219
    invoke-virtual {v3}, Lto/pa;->W()Lto/m;

    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lto/m;->f0()V

    :try_start_8
    iget-object v3, v2, Lto/aa;->b:Lto/pa;

    .line 221
    invoke-virtual {v3}, Lto/pa;->g0()Lto/ra;

    move-result-object v3

    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h8;->h()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lto/ra;->O([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    .line 223
    iget-object v2, v2, Lto/b6;->a:Lto/i5;

    .line 224
    invoke-virtual {v2}, Lto/i5;->d()Lto/w3;

    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lto/w3;->r()Lto/u3;

    move-result-object v2

    invoke-static {v6}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    .line 226
    invoke-virtual {v2, v4, v3, v0}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_c

    .line 227
    :goto_b
    :try_start_9
    iget-object v1, v2, Lto/b6;->a:Lto/i5;

    .line 228
    invoke-virtual {v1}, Lto/i5;->d()Lto/w3;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lto/w3;->q()Lto/u3;

    move-result-object v1

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v0, v1, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v1, v2, Lto/aa;->b:Lto/pa;

    .line 230
    invoke-virtual {v1}, Lto/pa;->W()Lto/m;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lto/m;->f0()V

    :goto_c
    return-object v0

    .line 232
    :goto_d
    iget-object v1, v2, Lto/aa;->b:Lto/pa;

    .line 233
    invoke-virtual {v1}, Lto/pa;->W()Lto/m;

    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lto/m;->f0()V

    .line 235
    throw v0
.end method

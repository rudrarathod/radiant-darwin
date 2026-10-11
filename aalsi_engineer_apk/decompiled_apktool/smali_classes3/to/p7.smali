.class public final Lto/p7;
.super Lto/c4;
.source "SourceFile"


# instance fields
.field public c:Lto/o7;

.field public d:Lto/j6;

.field public final e:Ljava/util/Set;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/lang/Object;

.field public i:Lto/i;

.field public j:I

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:J

.field public m:I

.field public final n:Lto/cb;

.field public o:Z

.field public final p:Lto/va;


# direct methods
.method public constructor <init>(Lto/i5;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lto/c4;-><init>(Lto/i5;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lto/p7;->e:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lto/p7;->h:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lto/p7;->o:Z

    .line 20
    .line 21
    new-instance v0, Lto/d7;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lto/d7;-><init>(Lto/p7;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lto/p7;->p:Lto/va;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lto/p7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    new-instance v0, Lto/i;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1, v1}, Lto/i;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lto/p7;->i:Lto/i;

    .line 42
    .line 43
    const/16 v0, 0x64

    .line 44
    .line 45
    iput v0, p0, Lto/p7;->j:I

    .line 46
    .line 47
    const-wide/16 v1, -0x1

    .line 48
    .line 49
    iput-wide v1, p0, Lto/p7;->l:J

    .line 50
    .line 51
    iput v0, p0, Lto/p7;->m:I

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lto/p7;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    new-instance v0, Lto/cb;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lto/cb;-><init>(Lto/i5;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lto/p7;->n:Lto/cb;

    .line 68
    .line 69
    return-void
.end method

.method public static bridge synthetic c0(Lto/p7;Lto/i;Lto/i;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lto/h;

    .line 3
    .line 4
    sget-object v2, Lto/h;->zzb:Lto/h;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lto/h;->zza:Lto/h;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    move v2, v3

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    aget-object v5, v1, v2

    .line 18
    .line 19
    invoke-virtual {p2, v5}, Lto/i;->i(Lto/h;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Lto/i;->i(Lto/h;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/2addr v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v3

    .line 36
    :goto_1
    new-array v0, v0, [Lto/h;

    .line 37
    .line 38
    sget-object v2, Lto/h;->zzb:Lto/h;

    .line 39
    .line 40
    aput-object v2, v0, v3

    .line 41
    .line 42
    sget-object v2, Lto/h;->zza:Lto/h;

    .line 43
    .line 44
    aput-object v2, v0, v4

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Lto/i;->l(Lto/i;[Lto/h;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_2
    iget-object p0, p0, Lto/b6;->a:Lto/i5;

    .line 57
    .line 58
    invoke-virtual {p0}, Lto/i5;->B()Lto/n3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lto/n3;->v()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic d0(Lto/p7;Lto/i;IJZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lto/b6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lto/c4;->i()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lto/p7;->l:J

    .line 8
    .line 9
    cmp-long v0, p3, v0

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lto/p7;->m:I

    .line 14
    .line 15
    invoke-static {v0, p2}, Lto/i;->j(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lto/b6;->a:Lto/i5;

    .line 23
    .line 24
    invoke-virtual {p0}, Lto/i5;->d()Lto/w3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lto/w3;->u()Lto/u3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 39
    .line 40
    invoke-virtual {v0}, Lto/i5;->F()Lto/m4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v0, Lto/b6;->a:Lto/i5;

    .line 45
    .line 46
    invoke-virtual {v0}, Lto/b6;->h()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lto/m4;->w(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lto/m4;->o()Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lto/i;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "consent_settings"

    .line 68
    .line 69
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    const-string p1, "consent_source"

    .line 73
    .line 74
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    iput-wide p3, p0, Lto/p7;->l:J

    .line 81
    .line 82
    iput p2, p0, Lto/p7;->m:I

    .line 83
    .line 84
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 85
    .line 86
    invoke-virtual {p1}, Lto/i5;->L()Lto/f9;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p5}, Lto/f9;->t(Z)V

    .line 91
    .line 92
    .line 93
    if-eqz p6, :cond_2

    .line 94
    .line 95
    iget-object p0, p0, Lto/b6;->a:Lto/i5;

    .line 96
    .line 97
    invoke-virtual {p0}, Lto/i5;->L()Lto/f9;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lto/f9;->S(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    iget-object p0, p0, Lto/b6;->a:Lto/i5;

    .line 111
    .line 112
    invoke-virtual {p0}, Lto/i5;->d()Lto/w3;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lto/w3;->u()Lto/u3;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 125
    .line 126
    invoke-virtual {p0, p2, p1}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static bridge synthetic e0(Lto/p7;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lto/p7;->O(Ljava/lang/Boolean;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic f0(Lto/p7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lto/p7;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 14

    .line 1
    new-instance v6, Landroid/os/Bundle;

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Landroid/os/Bundle;

    .line 37
    .line 38
    check-cast v2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v1, v2, [Landroid/os/Parcelable;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast v2, [Landroid/os/Parcelable;

    .line 53
    .line 54
    :goto_1
    array-length v1, v2

    .line 55
    if-ge v3, v1, :cond_0

    .line 56
    .line 57
    aget-object v1, v2, v3

    .line 58
    .line 59
    instance-of v4, v1, Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    new-instance v4, Landroid/os/Bundle;

    .line 64
    .line 65
    check-cast v1, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    aput-object v4, v2, v3

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v1, v2, Ljava/util/List;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ge v3, v1, :cond_0

    .line 86
    .line 87
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v4, v1, Landroid/os/Bundle;

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    new-instance v4, Landroid/os/Bundle;

    .line 96
    .line 97
    check-cast v1, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v11, p0

    .line 109
    iget-object v0, v11, Lto/b6;->a:Lto/i5;

    .line 110
    .line 111
    invoke-virtual {v0}, Lto/i5;->f()Lto/f5;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    new-instance v13, Lto/t6;

    .line 116
    .line 117
    move-object v0, v13

    .line 118
    move-object v1, p0

    .line 119
    move-object v2, p1

    .line 120
    move-object/from16 v3, p2

    .line 121
    .line 122
    move-wide/from16 v4, p3

    .line 123
    .line 124
    move/from16 v7, p6

    .line 125
    .line 126
    move/from16 v8, p7

    .line 127
    .line 128
    move/from16 v9, p8

    .line 129
    .line 130
    move-object/from16 v10, p9

    .line 131
    .line 132
    invoke-direct/range {v0 .. v10}, Lto/t6;-><init>(Lto/p7;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v13}, Lto/f5;->z(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto/i5;->f()Lto/f5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Lto/u6;

    .line 8
    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p5

    .line 14
    move-wide v6, p3

    .line 15
    invoke-direct/range {v1 .. v7}, Lto/u6;-><init>(Lto/p7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v8}, Lto/f5;->z(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lto/p7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto/i5;->a()Lsn/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lsn/e;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lto/p7;->E(Landroid/os/Bundle;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final E(Landroid/os/Bundle;J)V
    .locals 11

    .line 1
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "app_id"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lto/b6;->a:Lto/i5;

    .line 22
    .line 23
    invoke-virtual {v1}, Lto/i5;->d()Lto/w3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lto/w3;->w()Lto/u3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lto/u3;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-class v1, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, p1, v1, v2}, Lto/f6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p1, "origin"

    .line 49
    .line 50
    invoke-static {v0, p1, v1, v2}, Lto/f6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v3, "name"

    .line 54
    .line 55
    invoke-static {v0, v3, v1, v2}, Lto/f6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-class v4, Ljava/lang/Object;

    .line 59
    .line 60
    const-string v5, "value"

    .line 61
    .line 62
    invoke-static {v0, v5, v4, v2}, Lto/f6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v4, "trigger_event_name"

    .line 66
    .line 67
    invoke-static {v0, v4, v1, v2}, Lto/f6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "trigger_timeout"

    .line 77
    .line 78
    const-class v8, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {v0, v7, v8, v6}, Lto/f6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v9, "timed_out_event_name"

    .line 84
    .line 85
    invoke-static {v0, v9, v1, v2}, Lto/f6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v9, "timed_out_event_params"

    .line 89
    .line 90
    const-class v10, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-static {v0, v9, v10, v2}, Lto/f6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v9, "triggered_event_name"

    .line 96
    .line 97
    invoke-static {v0, v9, v1, v2}, Lto/f6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v9, "triggered_event_params"

    .line 101
    .line 102
    invoke-static {v0, v9, v10, v2}, Lto/f6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v9, "time_to_live"

    .line 106
    .line 107
    invoke-static {v0, v9, v8, v6}, Lto/f6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v6, "expired_event_name"

    .line 111
    .line 112
    invoke-static {v0, v6, v1, v2}, Lto/f6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v1, "expired_event_params"

    .line 116
    .line 117
    invoke-static {v0, v1, v10, v2}, Lto/f6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string p1, "creation_timestamp"

    .line 142
    .line 143
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p3, p0, Lto/b6;->a:Lto/i5;

    .line 155
    .line 156
    invoke-virtual {p3}, Lto/i5;->N()Lto/wa;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p3, p1}, Lto/wa;->p0(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-nez p3, :cond_7

    .line 165
    .line 166
    iget-object p3, p0, Lto/b6;->a:Lto/i5;

    .line 167
    .line 168
    invoke-virtual {p3}, Lto/i5;->N()Lto/wa;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p3, p1, p2}, Lto/wa;->l0(Ljava/lang/String;Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-nez p3, :cond_6

    .line 177
    .line 178
    iget-object p3, p0, Lto/b6;->a:Lto/i5;

    .line 179
    .line 180
    invoke-virtual {p3}, Lto/i5;->N()Lto/wa;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p3, p1, p2}, Lto/wa;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    if-nez p3, :cond_1

    .line 189
    .line 190
    iget-object p3, p0, Lto/b6;->a:Lto/i5;

    .line 191
    .line 192
    invoke-virtual {p3}, Lto/i5;->d()Lto/w3;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p3}, Lto/w3;->r()Lto/u3;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 201
    .line 202
    invoke-virtual {v0}, Lto/i5;->D()Lto/r3;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, p1}, Lto/r3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v0, "Unable to normalize conditional user property value"

    .line 211
    .line 212
    invoke-virtual {p3, v0, p1, p2}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_1
    invoke-static {v0, p3}, Lto/f6;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 220
    .line 221
    .line 222
    move-result-wide p2

    .line 223
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const-wide/16 v2, 0x1

    .line 232
    .line 233
    const-wide v4, 0x39ef8b000L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    if-nez v1, :cond_3

    .line 239
    .line 240
    iget-object v1, p0, Lto/b6;->a:Lto/i5;

    .line 241
    .line 242
    invoke-virtual {v1}, Lto/i5;->z()Lto/g;

    .line 243
    .line 244
    .line 245
    cmp-long v1, p2, v4

    .line 246
    .line 247
    if-gtz v1, :cond_2

    .line 248
    .line 249
    cmp-long v1, p2, v2

    .line 250
    .line 251
    if-gez v1, :cond_3

    .line 252
    .line 253
    :cond_2
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 254
    .line 255
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lto/w3;->r()Lto/u3;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p0, Lto/b6;->a:Lto/i5;

    .line 264
    .line 265
    invoke-virtual {v1}, Lto/i5;->D()Lto/r3;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1, p1}, Lto/r3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    const-string p3, "Invalid conditional user property timeout"

    .line 278
    .line 279
    invoke-virtual {v0, p3, p1, p2}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_3
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 284
    .line 285
    .line 286
    move-result-wide p2

    .line 287
    iget-object v1, p0, Lto/b6;->a:Lto/i5;

    .line 288
    .line 289
    invoke-virtual {v1}, Lto/i5;->z()Lto/g;

    .line 290
    .line 291
    .line 292
    cmp-long v1, p2, v4

    .line 293
    .line 294
    if-gtz v1, :cond_5

    .line 295
    .line 296
    cmp-long v1, p2, v2

    .line 297
    .line 298
    if-gez v1, :cond_4

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_4
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 302
    .line 303
    invoke-virtual {p1}, Lto/i5;->f()Lto/f5;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    new-instance p2, Lto/x6;

    .line 308
    .line 309
    invoke-direct {p2, p0, v0}, Lto/x6;-><init>(Lto/p7;Landroid/os/Bundle;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p2}, Lto/f5;->z(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_5
    :goto_0
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 317
    .line 318
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lto/w3;->r()Lto/u3;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v1, p0, Lto/b6;->a:Lto/i5;

    .line 327
    .line 328
    invoke-virtual {v1}, Lto/i5;->D()Lto/r3;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1, p1}, Lto/r3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    const-string p3, "Invalid conditional user property time to live"

    .line 341
    .line 342
    invoke-virtual {v0, p3, p1, p2}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_6
    iget-object p3, p0, Lto/b6;->a:Lto/i5;

    .line 347
    .line 348
    invoke-virtual {p3}, Lto/i5;->d()Lto/w3;

    .line 349
    .line 350
    .line 351
    move-result-object p3

    .line 352
    invoke-virtual {p3}, Lto/w3;->r()Lto/u3;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 357
    .line 358
    invoke-virtual {v0}, Lto/i5;->D()Lto/r3;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, p1}, Lto/r3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const-string v0, "Invalid conditional user property value"

    .line 367
    .line 368
    invoke-virtual {p3, v0, p1, p2}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_7
    iget-object p2, p0, Lto/b6;->a:Lto/i5;

    .line 373
    .line 374
    invoke-virtual {p2}, Lto/i5;->d()Lto/w3;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-virtual {p2}, Lto/w3;->r()Lto/u3;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    iget-object p3, p0, Lto/b6;->a:Lto/i5;

    .line 383
    .line 384
    invoke-virtual {p3}, Lto/i5;->D()Lto/r3;

    .line 385
    .line 386
    .line 387
    move-result-object p3

    .line 388
    invoke-virtual {p3, p1}, Lto/r3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    const-string p3, "Invalid conditional user property name"

    .line 393
    .line 394
    invoke-virtual {p2, p3, p1}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public final F(Landroid/os/Bundle;IJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lto/c4;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lto/i;->g(Landroid/os/Bundle;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lto/b6;->a:Lto/i5;

    .line 11
    .line 12
    invoke-virtual {v1}, Lto/i5;->d()Lto/w3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lto/w3;->x()Lto/u3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Ignoring invalid consent setting"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 26
    .line 27
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lto/w3;->x()Lto/u3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lto/u3;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1}, Lto/i;->a(Landroid/os/Bundle;)Lto/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, p2, p3, p4}, Lto/p7;->G(Lto/i;IJ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final G(Lto/i;IJ)V
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lto/c4;->i()V

    .line 8
    .line 9
    .line 10
    const/16 v10, -0xa

    .line 11
    .line 12
    if-eq v9, v10, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lto/i;->e()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lto/i;->f()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v11, Lto/b6;->a:Lto/i5;

    .line 28
    .line 29
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lto/w3;->x()Lto/u3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Discarding empty consent settings"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lto/u3;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    iget-object v1, v11, Lto/p7;->h:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v12, v11, Lto/p7;->i:Lto/i;

    .line 47
    .line 48
    iget v2, v11, Lto/p7;->j:I

    .line 49
    .line 50
    invoke-static {v9, v2}, Lto/i;->j(II)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v2, v11, Lto/p7;->i:Lto/i;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lto/i;->k(Lto/i;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sget-object v4, Lto/h;->zzb:Lto/h;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lto/i;->i(Lto/h;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x1

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iget-object v5, v11, Lto/p7;->i:Lto/i;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Lto/i;->i(Lto/h;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    move v3, v6

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    :goto_1
    iget-object v4, v11, Lto/p7;->i:Lto/i;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lto/i;->d(Lto/i;)Lto/i;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v11, Lto/p7;->i:Lto/i;

    .line 92
    .line 93
    iput v9, v11, Lto/p7;->j:I

    .line 94
    .line 95
    move v13, v3

    .line 96
    move v3, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v2, v3

    .line 99
    move v13, v2

    .line 100
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    iget-object v1, v11, Lto/b6;->a:Lto/i5;

    .line 104
    .line 105
    invoke-virtual {v1}, Lto/i5;->d()Lto/w3;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lto/w3;->u()Lto/u3;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Ignoring lower-priority consent settings, proposed settings"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v0}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    iget-object v1, v11, Lto/p7;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    iget-object v1, v11, Lto/p7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v11, Lto/b6;->a:Lto/i5;

    .line 134
    .line 135
    invoke-virtual {v1}, Lto/i5;->f()Lto/f5;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    new-instance v15, Lto/k7;

    .line 140
    .line 141
    move-object v1, v15

    .line 142
    move-object/from16 v2, p0

    .line 143
    .line 144
    move-object v3, v0

    .line 145
    move-wide/from16 v4, p3

    .line 146
    .line 147
    move/from16 v6, p2

    .line 148
    .line 149
    move v9, v13

    .line 150
    move-object v10, v12

    .line 151
    invoke-direct/range {v1 .. v10}, Lto/k7;-><init>(Lto/p7;Lto/i;JIJZLto/i;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v15}, Lto/f5;->A(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    new-instance v14, Lto/l7;

    .line 159
    .line 160
    move-object v1, v14

    .line 161
    move-object/from16 v2, p0

    .line 162
    .line 163
    move-object v3, v0

    .line 164
    move/from16 v4, p2

    .line 165
    .line 166
    move-wide v5, v7

    .line 167
    move v7, v13

    .line 168
    move-object v8, v12

    .line 169
    invoke-direct/range {v1 .. v8}, Lto/l7;-><init>(Lto/p7;Lto/i;IJZLto/i;)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x1e

    .line 173
    .line 174
    if-eq v9, v0, :cond_7

    .line 175
    .line 176
    if-ne v9, v10, :cond_6

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    iget-object v0, v11, Lto/b6;->a:Lto/i5;

    .line 180
    .line 181
    invoke-virtual {v0}, Lto/i5;->f()Lto/f5;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v14}, Lto/f5;->z(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    :goto_3
    iget-object v0, v11, Lto/b6;->a:Lto/i5;

    .line 190
    .line 191
    invoke-virtual {v0}, Lto/i5;->f()Lto/f5;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v14}, Lto/f5;->A(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw v0
.end method

.method public final H(Lto/j6;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lto/b6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lto/c4;->i()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lto/p7;->d:Lto/j6;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "EventInterceptor already set."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkn/l;->q(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Lto/p7;->d:Lto/j6;

    .line 24
    .line 25
    return-void
.end method

.method public final I(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lto/c4;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lto/i5;->f()Lto/f5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lto/j7;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lto/j7;-><init>(Lto/p7;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lto/f5;->z(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J(Lto/i;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lto/b6;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lto/h;->zzb:Lto/h;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lto/i;->i(Lto/h;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lto/h;->zza:Lto/h;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lto/i;->i(Lto/h;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    move p1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 26
    .line 27
    invoke-virtual {p1}, Lto/i5;->L()Lto/f9;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lto/f9;->A()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move p1, v1

    .line 39
    :goto_2
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 40
    .line 41
    invoke-virtual {v0}, Lto/i5;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq p1, v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lto/i5;->l(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 53
    .line 54
    invoke-virtual {v0}, Lto/i5;->F()Lto/m4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, v0, Lto/b6;->a:Lto/i5;

    .line 59
    .line 60
    invoke-virtual {v0}, Lto/b6;->h()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lto/m4;->o()Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "measurement_enabled_from_api"

    .line 68
    .line 69
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lto/m4;->o()Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    :goto_3
    if-eqz p1, :cond_4

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1, v1}, Lto/p7;->O(Ljava/lang/Boolean;Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lto/i5;->a()Lsn/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lsn/e;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    const-string v2, "_ldl"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v1, "auto"

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v3, p3

    .line 18
    invoke-virtual/range {v0 .. v6}, Lto/p7;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v3, 0x18

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iget-object v4, v6, Lto/b6;->a:Lto/i5;

    .line 13
    .line 14
    invoke-virtual {v4}, Lto/i5;->N()Lto/wa;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v2}, Lto/wa;->p0(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    :goto_0
    move v12, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v4, v6, Lto/b6;->a:Lto/i5;

    .line 25
    .line 26
    invoke-virtual {v4}, Lto/i5;->N()Lto/wa;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "user property"

    .line 31
    .line 32
    invoke-virtual {v4, v5, v2}, Lto/wa;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x6

    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    :goto_1
    move v12, v8

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object v7, Lto/i6;->a:[Ljava/lang/String;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-virtual {v4, v5, v7, v9, v2}, Lto/wa;->P(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    const/16 v4, 0xf

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v7, v4, Lto/b6;->a:Lto/i5;

    .line 54
    .line 55
    invoke-virtual {v7}, Lto/i5;->z()Lto/g;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5, v3, v2}, Lto/wa;->N(Ljava/lang/String;ILjava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v12, v1

    .line 66
    :goto_2
    const/4 v4, 0x1

    .line 67
    if-eqz v12, :cond_5

    .line 68
    .line 69
    iget-object v0, v6, Lto/b6;->a:Lto/i5;

    .line 70
    .line 71
    invoke-virtual {v0}, Lto/i5;->N()Lto/wa;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v5, v6, Lto/b6;->a:Lto/i5;

    .line 76
    .line 77
    invoke-virtual {v5}, Lto/i5;->z()Lto/g;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v3, v4}, Lto/wa;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :cond_4
    move v15, v1

    .line 91
    iget-object v0, v6, Lto/b6;->a:Lto/i5;

    .line 92
    .line 93
    invoke-virtual {v0}, Lto/i5;->N()Lto/wa;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v10, v6, Lto/p7;->p:Lto/va;

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const-string v13, "_ev"

    .line 101
    .line 102
    invoke-virtual/range {v9 .. v15}, Lto/wa;->C(Lto/va;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    if-nez p1, :cond_6

    .line 107
    .line 108
    const-string v5, "app"

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move-object/from16 v5, p1

    .line 112
    .line 113
    :goto_3
    if-eqz v0, :cond_b

    .line 114
    .line 115
    iget-object v7, v6, Lto/b6;->a:Lto/i5;

    .line 116
    .line 117
    invoke-virtual {v7}, Lto/i5;->N()Lto/wa;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7, v2, v0}, Lto/wa;->l0(Ljava/lang/String;Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_9

    .line 126
    .line 127
    iget-object v5, v6, Lto/b6;->a:Lto/i5;

    .line 128
    .line 129
    invoke-virtual {v5}, Lto/i5;->N()Lto/wa;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v7, v6, Lto/b6;->a:Lto/i5;

    .line 134
    .line 135
    invoke-virtual {v7}, Lto/i5;->z()Lto/g;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v2, v3, v4}, Lto/wa;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    instance-of v2, v0, Ljava/lang/String;

    .line 143
    .line 144
    if-nez v2, :cond_8

    .line 145
    .line 146
    instance-of v2, v0, Ljava/lang/CharSequence;

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    :goto_4
    move v14, v1

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    :goto_5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    goto :goto_4

    .line 162
    :goto_6
    iget-object v0, v6, Lto/b6;->a:Lto/i5;

    .line 163
    .line 164
    invoke-virtual {v0}, Lto/i5;->N()Lto/wa;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget-object v9, v6, Lto/p7;->p:Lto/va;

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    const-string v12, "_ev"

    .line 172
    .line 173
    invoke-virtual/range {v8 .. v14}, Lto/wa;->C(Lto/va;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_9
    iget-object v1, v6, Lto/b6;->a:Lto/i5;

    .line 178
    .line 179
    invoke-virtual {v1}, Lto/i5;->N()Lto/wa;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v2, v0}, Lto/wa;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_a

    .line 188
    .line 189
    move-object/from16 v0, p0

    .line 190
    .line 191
    move-object v1, v5

    .line 192
    move-object/from16 v2, p2

    .line 193
    .line 194
    move-wide/from16 v3, p5

    .line 195
    .line 196
    move-object v5, v7

    .line 197
    invoke-virtual/range {v0 .. v5}, Lto/p7;->B(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    return-void

    .line 201
    :cond_b
    const/4 v7, 0x0

    .line 202
    move-object/from16 v0, p0

    .line 203
    .line 204
    move-object v1, v5

    .line 205
    move-object/from16 v2, p2

    .line 206
    .line 207
    move-wide/from16 v3, p5

    .line 208
    .line 209
    move-object v5, v7

    .line 210
    invoke-virtual/range {v0 .. v5}, Lto/p7;->B(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8

    .line 1
    invoke-static {p1}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lto/b6;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lto/c4;->i()V

    .line 11
    .line 12
    .line 13
    const-string v0, "allow_personalized_ads"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    instance-of v0, p3, Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "_npa"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p3

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 p3, 0x1

    .line 43
    const-string v0, "false"

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const-wide/16 v2, 0x1

    .line 50
    .line 51
    if-eq p3, p2, :cond_0

    .line 52
    .line 53
    const-wide/16 p2, 0x0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-wide p2, v2

    .line 57
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lto/b6;->a:Lto/i5;

    .line 62
    .line 63
    invoke-virtual {v5}, Lto/i5;->F()Lto/m4;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v5, v5, Lto/m4;->m:Lto/l4;

    .line 68
    .line 69
    cmp-long p2, p2, v2

    .line 70
    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    const-string v0, "true"

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v5, v0}, Lto/l4;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v1

    .line 79
    move-object v6, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-nez p3, :cond_3

    .line 82
    .line 83
    iget-object p2, p0, Lto/b6;->a:Lto/i5;

    .line 84
    .line 85
    invoke-virtual {p2}, Lto/i5;->F()Lto/m4;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p2, p2, Lto/m4;->m:Lto/l4;

    .line 90
    .line 91
    const-string v0, "unset"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lto/l4;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v6, p3

    .line 97
    move-object v3, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v3, p2

    .line 100
    move-object v6, p3

    .line 101
    :goto_1
    iget-object p2, p0, Lto/b6;->a:Lto/i5;

    .line 102
    .line 103
    invoke-virtual {p2}, Lto/i5;->o()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 110
    .line 111
    invoke-virtual {p1}, Lto/i5;->d()Lto/w3;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lto/w3;->v()Lto/u3;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "User property not set since app measurement is disabled"

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lto/u3;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    iget-object p2, p0, Lto/b6;->a:Lto/i5;

    .line 126
    .line 127
    invoke-virtual {p2}, Lto/i5;->r()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_5

    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 135
    .line 136
    move-object v2, p2

    .line 137
    move-wide v4, p4

    .line 138
    move-object v7, p1

    .line 139
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 143
    .line 144
    invoke-virtual {p1}, Lto/i5;->L()Lto/f9;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, p2}, Lto/f9;->y(Lcom/google/android/gms/measurement/internal/zzlj;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final N(Lto/k6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lto/c4;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lto/p7;->e:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 16
    .line 17
    invoke-virtual {p1}, Lto/i5;->d()Lto/w3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lto/w3;->w()Lto/u3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "OnEventListener had not been registered"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lto/u3;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final O(Ljava/lang/Boolean;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lto/b6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lto/c4;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lto/w3;->q()Lto/u3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Setting app measurement enabled (FE)"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 23
    .line 24
    invoke-virtual {v0}, Lto/i5;->F()Lto/m4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lto/m4;->s(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lto/b6;->a:Lto/i5;

    .line 34
    .line 35
    invoke-virtual {p2}, Lto/i5;->F()Lto/m4;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p2, Lto/b6;->a:Lto/i5;

    .line 40
    .line 41
    invoke-virtual {p2}, Lto/b6;->h()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lto/m4;->o()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "measurement_enabled_from_api"

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p2, p0, Lto/b6;->a:Lto/i5;

    .line 71
    .line 72
    invoke-virtual {p2}, Lto/i5;->p()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lto/p7;->P()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final P()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lto/b6;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lto/i5;->F()Lto/m4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lto/m4;->m:Lto/l4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lto/l4;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v1, "unset"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 27
    .line 28
    invoke-virtual {v0}, Lto/i5;->a()Lsn/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lsn/e;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const-string v3, "_npa"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v2, "app"

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    invoke-virtual/range {v1 .. v6}, Lto/p7;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v1, "true"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-wide/16 v0, 0x1

    .line 59
    .line 60
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 65
    .line 66
    invoke-virtual {v0}, Lto/i5;->a()Lsn/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lsn/e;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    const-string v3, "app"

    .line 75
    .line 76
    const-string v4, "_npa"

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    invoke-virtual/range {v2 .. v7}, Lto/p7;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 83
    .line 84
    invoke-virtual {v0}, Lto/i5;->o()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-boolean v0, p0, Lto/p7;->o:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 95
    .line 96
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lto/w3;->q()Lto/u3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lto/u3;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lto/p7;->g0()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/internal/measurement/yd;->b()Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 116
    .line 117
    invoke-virtual {v0}, Lto/i5;->z()Lto/g;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x0

    .line 122
    sget-object v2, Lto/j3;->h0:Lto/i3;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 131
    .line 132
    invoke-virtual {v0}, Lto/i5;->M()Lto/w9;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lto/w9;->d:Lto/v9;

    .line 137
    .line 138
    invoke-virtual {v0}, Lto/v9;->a()V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 142
    .line 143
    invoke-virtual {v0}, Lto/i5;->f()Lto/f5;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lto/r6;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lto/r6;-><init>(Lto/p7;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lto/f5;->z(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 157
    .line 158
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lto/w3;->q()Lto/u3;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "Updating Scion state (FE)"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lto/u3;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 172
    .line 173
    invoke-virtual {v0}, Lto/i5;->L()Lto/f9;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lto/f9;->w()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final Q(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 5
    .line 6
    invoke-virtual {p1}, Lto/i5;->z()Lto/g;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x19

    .line 10
    .line 11
    return p1
.end method

.method public final R()Ljava/lang/Boolean;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lto/i5;->f()Lto/f5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lto/a7;

    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lto/a7;-><init>(Lto/p7;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3a98

    .line 18
    .line 19
    const-string v4, "boolean test flag value"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lto/f5;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object v0
.end method

.method public final S()Ljava/lang/Double;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lto/i5;->f()Lto/f5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lto/i7;

    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lto/i7;-><init>(Lto/p7;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3a98

    .line 18
    .line 19
    const-string v4, "double test flag value"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lto/f5;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Double;

    .line 26
    .line 27
    return-object v0
.end method

.method public final T()Ljava/lang/Integer;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lto/i5;->f()Lto/f5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lto/h7;

    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lto/h7;-><init>(Lto/p7;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3a98

    .line 18
    .line 19
    const-string v4, "int test flag value"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lto/f5;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0
.end method

.method public final U()Ljava/lang/Long;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lto/i5;->f()Lto/f5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lto/g7;

    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lto/g7;-><init>(Lto/p7;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3a98

    .line 18
    .line 19
    const-string v4, "long test flag value"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lto/f5;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/p7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto/i5;->K()Lto/e8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lto/e8;->r()Lto/w7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lto/w7;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto/i5;->K()Lto/e8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lto/e8;->r()Lto/w7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lto/w7;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lto/i5;->f()Lto/f5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lto/e7;

    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lto/e7;-><init>(Lto/p7;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3a98

    .line 18
    .line 19
    const-string v4, "String test flag value"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lto/f5;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto/i5;->f()Lto/f5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lto/f5;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 15
    .line 16
    invoke-virtual {p1}, Lto/i5;->d()Lto/w3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lto/w3;->r()Lto/u3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lto/u3;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 36
    .line 37
    invoke-virtual {v0}, Lto/i5;->b()Lto/c;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lto/c;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 47
    .line 48
    invoke-virtual {p1}, Lto/i5;->d()Lto/w3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lto/w3;->r()Lto/u3;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "Cannot get conditional user properties from main thread"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lto/u3;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lto/b6;->a:Lto/i5;

    .line 73
    .line 74
    invoke-virtual {v1}, Lto/i5;->f()Lto/f5;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v8, Lto/z6;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v2, v8

    .line 82
    move-object v3, p0

    .line 83
    move-object v4, v0

    .line 84
    move-object v6, p1

    .line 85
    move-object v7, p2

    .line 86
    invoke-direct/range {v2 .. v7}, Lto/z6;-><init>(Lto/p7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v4, 0x1388

    .line 90
    .line 91
    const-string v6, "get conditional user properties"

    .line 92
    .line 93
    move-object v2, v1

    .line 94
    move-object v3, v0

    .line 95
    move-object v7, v8

    .line 96
    invoke-virtual/range {v2 .. v7}, Lto/f5;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 108
    .line 109
    invoke-virtual {p1}, Lto/i5;->d()Lto/w3;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lto/w3;->r()Lto/u3;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "Timed out waiting for get conditional user properties"

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p1, p2, v0}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-static {p1}, Lto/wa;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_0
    return-object p1
.end method

.method public final a0(Z)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lto/c4;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lto/w3;->v()Lto/u3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Getting user properties (FE)"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lto/u3;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 20
    .line 21
    invoke-virtual {v0}, Lto/i5;->f()Lto/f5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lto/f5;->C()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 32
    .line 33
    invoke-virtual {v0}, Lto/i5;->b()Lto/c;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lto/c;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 43
    .line 44
    invoke-virtual {p1}, Lto/i5;->d()Lto/w3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lto/w3;->r()Lto/u3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "Cannot get all user properties from main thread"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lto/u3;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 68
    .line 69
    invoke-virtual {v0}, Lto/i5;->f()Lto/f5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v5, Lto/v6;

    .line 74
    .line 75
    invoke-direct {v5, p0, v6, p1}, Lto/v6;-><init>(Lto/p7;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v2, 0x1388

    .line 79
    .line 80
    const-string v4, "get user properties"

    .line 81
    .line 82
    move-object v1, v6

    .line 83
    invoke-virtual/range {v0 .. v5}, Lto/f5;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/List;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 95
    .line 96
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lto/w3;->r()Lto/u3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "Timed out waiting for get user properties, includeInternal"

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_1
    return-object v0

    .line 119
    :cond_2
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 120
    .line 121
    invoke-virtual {p1}, Lto/i5;->d()Lto/w3;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lto/w3;->r()Lto/u3;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "Cannot get all user properties from analytics worker thread"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lto/u3;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10

    .line 1
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto/i5;->f()Lto/f5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lto/f5;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 14
    .line 15
    invoke-virtual {p1}, Lto/i5;->d()Lto/w3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lto/w3;->r()Lto/u3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lto/u3;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 35
    .line 36
    invoke-virtual {v0}, Lto/i5;->b()Lto/c;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lto/c;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 46
    .line 47
    invoke-virtual {p1}, Lto/i5;->d()Lto/w3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lto/w3;->r()Lto/u3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "Cannot get user properties from main thread"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lto/u3;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 72
    .line 73
    invoke-virtual {v0}, Lto/i5;->f()Lto/f5;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance v9, Lto/b7;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v0, v9

    .line 81
    move-object v1, p0

    .line 82
    move-object v2, v7

    .line 83
    move-object v4, p1

    .line 84
    move-object v5, p2

    .line 85
    move v6, p3

    .line 86
    invoke-direct/range {v0 .. v6}, Lto/b7;-><init>(Lto/p7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v2, 0x1388

    .line 90
    .line 91
    const-string v4, "get user properties"

    .line 92
    .line 93
    move-object v0, v8

    .line 94
    move-object v1, v7

    .line 95
    move-object v5, v9

    .line 96
    invoke-virtual/range {v0 .. v5}, Lto/f5;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 108
    .line 109
    invoke-virtual {p1}, Lto/i5;->d()Lto/w3;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lto/w3;->r()Lto/u3;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 122
    .line 123
    invoke-virtual {p1, p3, p2}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance p2, Lw0/a;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-direct {p2, p3}, Lw0/a;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_4

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 155
    .line 156
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzlj;->i()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    move-object p1, p2

    .line 169
    :goto_1
    return-object p1
.end method

.method public final g0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lto/b6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lto/c4;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lto/i5;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 16
    .line 17
    invoke-virtual {v0}, Lto/i5;->z()Lto/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lto/j3;->b0:Lto/i3;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v1}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 31
    .line 32
    invoke-virtual {v0}, Lto/i5;->z()Lto/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, Lto/b6;->a:Lto/i5;

    .line 37
    .line 38
    invoke-virtual {v1}, Lto/i5;->b()Lto/c;

    .line 39
    .line 40
    .line 41
    const-string v1, "google_analytics_deferred_deep_link_enabled"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lto/g;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 56
    .line 57
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lto/w3;->q()Lto/u3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Deferred Deep Link feature enabled."

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lto/u3;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 71
    .line 72
    invoke-virtual {v0}, Lto/i5;->f()Lto/f5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lto/q6;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lto/q6;-><init>(Lto/p7;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lto/f5;->z(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 85
    .line 86
    invoke-virtual {v0}, Lto/i5;->L()Lto/f9;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lto/f9;->O()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lto/p7;->o:Z

    .line 95
    .line 96
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 97
    .line 98
    invoke-virtual {v0}, Lto/i5;->F()Lto/m4;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lto/b6;->h()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lto/m4;->o()Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v3, "previous_os_version"

    .line 110
    .line 111
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, v0, Lto/b6;->a:Lto/i5;

    .line 116
    .line 117
    invoke-virtual {v2}, Lto/i5;->A()Lto/q;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lto/c6;->k()V

    .line 122
    .line 123
    .line 124
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_1

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0}, Lto/m4;->o()Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 159
    .line 160
    invoke-virtual {v0}, Lto/i5;->A()Lto/q;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lto/c6;->k()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    new-instance v0, Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v2, "_po"

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "auto"

    .line 184
    .line 185
    const-string v2, "_ou"

    .line 186
    .line 187
    invoke-virtual {p0, v1, v2, v0}, Lto/p7;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto/i5;->a()Lsn/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lsn/e;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p1}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "name"

    .line 20
    .line 21
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "creation_timestamp"

    .line 25
    .line 26
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const-string p1, "expired_event_name"

    .line 32
    .line 33
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "expired_event_params"

    .line 37
    .line 38
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 42
    .line 43
    invoke-virtual {p1}, Lto/i5;->f()Lto/f5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lto/y6;

    .line 48
    .line 49
    invoke-direct {p2, p0, v2}, Lto/y6;-><init>(Lto/p7;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lto/f5;->z(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto/i5;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lto/p7;->c:Lto/o7;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 20
    .line 21
    invoke-virtual {v0}, Lto/i5;->c()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/Application;

    .line 30
    .line 31
    iget-object v1, p0, Lto/p7;->c:Lto/o7;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final synthetic q(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 4
    .line 5
    invoke-virtual {p1}, Lto/i5;->F()Lto/m4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lto/m4;->x:Lto/h4;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lto/h4;->b(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 21
    .line 22
    invoke-virtual {v0}, Lto/i5;->F()Lto/m4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lto/m4;->x:Lto/h4;

    .line 27
    .line 28
    invoke-virtual {v0}, Lto/h4;->a()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    instance-of v4, v3, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    instance-of v4, v3, Ljava/lang/Long;

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    instance-of v4, v3, Ljava/lang/Double;

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    iget-object v4, p0, Lto/b6;->a:Lto/i5;

    .line 71
    .line 72
    invoke-virtual {v4}, Lto/i5;->N()Lto/wa;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v3}, Lto/wa;->V(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iget-object v4, p0, Lto/b6;->a:Lto/i5;

    .line 83
    .line 84
    invoke-virtual {v4}, Lto/i5;->N()Lto/wa;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, p0, Lto/p7;->p:Lto/va;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/16 v8, 0x1b

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-virtual/range {v5 .. v11}, Lto/wa;->C(Lto/va;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v4, p0, Lto/b6;->a:Lto/i5;

    .line 100
    .line 101
    invoke-virtual {v4}, Lto/i5;->d()Lto/w3;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lto/w3;->x()Lto/u3;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "Invalid default event parameter type. Name, value"

    .line 110
    .line 111
    invoke-virtual {v4, v5, v2, v3}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {v2}, Lto/wa;->Y(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    iget-object v3, p0, Lto/b6;->a:Lto/i5;

    .line 122
    .line 123
    invoke-virtual {v3}, Lto/i5;->d()Lto/w3;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lto/w3;->x()Lto/u3;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "Invalid default event parameter name. Name"

    .line 132
    .line 133
    invoke-virtual {v3, v4, v2}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    if-nez v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    iget-object v4, p0, Lto/b6;->a:Lto/i5;

    .line 144
    .line 145
    invoke-virtual {v4}, Lto/i5;->N()Lto/wa;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v5, p0, Lto/b6;->a:Lto/i5;

    .line 150
    .line 151
    invoke-virtual {v5}, Lto/i5;->z()Lto/g;

    .line 152
    .line 153
    .line 154
    const-string v5, "param"

    .line 155
    .line 156
    const/16 v6, 0x64

    .line 157
    .line 158
    invoke-virtual {v4, v5, v2, v6, v3}, Lto/wa;->Q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_1

    .line 163
    .line 164
    iget-object v4, p0, Lto/b6;->a:Lto/i5;

    .line 165
    .line 166
    invoke-virtual {v4}, Lto/i5;->N()Lto/wa;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4, v0, v2, v3}, Lto/wa;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_6
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 176
    .line 177
    invoke-virtual {p1}, Lto/i5;->N()Lto/wa;

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 181
    .line 182
    invoke-virtual {p1}, Lto/i5;->z()Lto/g;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lto/g;->m()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-gt v1, p1, :cond_7

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    new-instance v1, Ljava/util/TreeSet;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v2, 0x0

    .line 211
    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/String;

    .line 222
    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    if-le v2, p1, :cond_8

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_9
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 232
    .line 233
    invoke-virtual {p1}, Lto/i5;->N()Lto/wa;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v2, p0, Lto/p7;->p:Lto/va;

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v3, 0x0

    .line 242
    const/16 v4, 0x1a

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-virtual/range {v1 .. v7}, Lto/wa;->C(Lto/va;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 249
    .line 250
    invoke-virtual {p1}, Lto/i5;->d()Lto/w3;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lto/w3;->x()Lto/u3;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string v1, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Lto/u3;->a(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_2
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 264
    .line 265
    invoke-virtual {p1}, Lto/i5;->F()Lto/m4;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object p1, p1, Lto/m4;->x:Lto/h4;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lto/h4;->b(Landroid/os/Bundle;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 275
    .line 276
    invoke-virtual {p1}, Lto/i5;->L()Lto/f9;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1, v0}, Lto/f9;->v(Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto/i5;->a()Lsn/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lsn/e;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-virtual/range {v1 .. v8}, Lto/p7;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    move-object v2, p2

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v5, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v5, p3

    .line 13
    :goto_0
    const-string v0, "screen_view"

    .line 14
    .line 15
    if-eq v2, v0, :cond_5

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    if-eqz p5, :cond_2

    .line 27
    .line 28
    iget-object v1, v10, Lto/p7;->d:Lto/j6;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {p2}, Lto/wa;->Y(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :cond_2
    :goto_1
    move v7, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    if-nez p1, :cond_4

    .line 43
    .line 44
    const-string v0, "app"

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move-object v1, p1

    .line 49
    :goto_3
    const/4 v9, 0x0

    .line 50
    move-object v0, p0

    .line 51
    move-object v2, p2

    .line 52
    move-wide/from16 v3, p6

    .line 53
    .line 54
    move/from16 v6, p5

    .line 55
    .line 56
    move v8, p4

    .line 57
    invoke-virtual/range {v0 .. v9}, Lto/p7;->A(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    iget-object v0, v10, Lto/b6;->a:Lto/i5;

    .line 62
    .line 63
    invoke-virtual {v0}, Lto/i5;->K()Lto/e8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-wide/from16 v1, p6

    .line 68
    .line 69
    invoke-virtual {v0, v5, v1, v2}, Lto/e8;->E(Landroid/os/Bundle;J)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lto/i5;->t()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 5
    .line 6
    invoke-virtual {p1}, Lto/i5;->a()Lsn/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lsn/e;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x1

    .line 16
    const-string v1, "auto"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v2, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v9, p4

    .line 23
    invoke-virtual/range {v0 .. v9}, Lto/p7;->A(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lto/b6;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lto/i5;->a()Lsn/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lsn/e;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-virtual/range {v1 .. v6}, Lto/p7;->v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lto/b6;->h()V

    .line 2
    .line 3
    .line 4
    move-object v10, p0

    .line 5
    iget-object v0, v10, Lto/p7;->d:Lto/j6;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lto/wa;->Y(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    move v7, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    move v7, v0

    .line 20
    :goto_0
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-wide v3, p3

    .line 27
    move-object/from16 v5, p5

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v9}, Lto/p7;->w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-wide/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v14, 0x1

    .line 13
    invoke-static/range {p1 .. p1}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static/range {p5 .. p5}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lto/b6;->h()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lto/c4;->i()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v7, Lto/b6;->a:Lto/i5;

    .line 26
    .line 27
    invoke-virtual {v0}, Lto/i5;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    iget-object v0, v7, Lto/b6;->a:Lto/i5;

    .line 34
    .line 35
    invoke-virtual {v0}, Lto/i5;->B()Lto/n3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lto/n3;->u()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, v7, Lto/b6;->a:Lto/i5;

    .line 53
    .line 54
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lto/w3;->q()Lto/u3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v9, v8}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    :goto_0
    iget-boolean v0, v7, Lto/p7;->f:Z

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iput-boolean v14, v7, Lto/p7;->f:Z

    .line 74
    .line 75
    :try_start_0
    iget-object v0, v7, Lto/b6;->a:Lto/i5;

    .line 76
    .line 77
    invoke-virtual {v0}, Lto/i5;->s()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 84
    .line 85
    iget-object v1, v7, Lto/b6;->a:Lto/i5;

    .line 86
    .line 87
    invoke-virtual {v1}, Lto/i5;->c()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v14, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-class v0, Lcom/google/android/gms/tagmanager/TagManagerService;

    .line 101
    .line 102
    sget v1, Lcom/google/android/gms/tagmanager/TagManagerService;->a:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    .line 104
    :goto_1
    :try_start_1
    const-string v1, "initialize"

    .line 105
    .line 106
    new-array v2, v14, [Ljava/lang/Class;

    .line 107
    .line 108
    const-class v3, Landroid/content/Context;

    .line 109
    .line 110
    aput-object v3, v2, v13

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v7, Lto/b6;->a:Lto/i5;

    .line 117
    .line 118
    invoke-virtual {v1}, Lto/i5;->c()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-array v2, v14, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v1, v2, v13

    .line 125
    .line 126
    invoke-virtual {v0, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception v0

    .line 131
    :try_start_2
    iget-object v1, v7, Lto/b6;->a:Lto/i5;

    .line 132
    .line 133
    invoke-virtual {v1}, Lto/i5;->d()Lto/w3;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lto/w3;->w()Lto/u3;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 142
    .line 143
    invoke-virtual {v1, v2, v0}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_1
    iget-object v0, v7, Lto/b6;->a:Lto/i5;

    .line 148
    .line 149
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lto/w3;->u()Lto/u3;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lto/u3;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_2
    const-string v0, "_cmp"

    .line 163
    .line 164
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    const-string v0, "gclid"

    .line 171
    .line 172
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    iget-object v1, v7, Lto/b6;->a:Lto/i5;

    .line 179
    .line 180
    invoke-virtual {v1}, Lto/i5;->b()Lto/c;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v0, v7, Lto/b6;->a:Lto/i5;

    .line 188
    .line 189
    invoke-virtual {v0}, Lto/i5;->a()Lsn/e;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Lsn/e;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    const-string v2, "auto"

    .line 198
    .line 199
    const-string v3, "_lgclid"

    .line 200
    .line 201
    move-object/from16 v1, p0

    .line 202
    .line 203
    invoke-virtual/range {v1 .. v6}, Lto/p7;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 204
    .line 205
    .line 206
    :cond_4
    iget-object v0, v7, Lto/b6;->a:Lto/i5;

    .line 207
    .line 208
    invoke-virtual {v0}, Lto/i5;->b()Lto/c;

    .line 209
    .line 210
    .line 211
    if-eqz p6, :cond_5

    .line 212
    .line 213
    invoke-static/range {p2 .. p2}, Lto/wa;->c0(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    iget-object v0, v7, Lto/b6;->a:Lto/i5;

    .line 220
    .line 221
    invoke-virtual {v0}, Lto/i5;->N()Lto/wa;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, v7, Lto/b6;->a:Lto/i5;

    .line 226
    .line 227
    invoke-virtual {v1}, Lto/i5;->F()Lto/m4;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v1, v1, Lto/m4;->x:Lto/h4;

    .line 232
    .line 233
    invoke-virtual {v1}, Lto/h4;->a()Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v12, v1}, Lto/wa;->z(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    const/16 v0, 0x28

    .line 241
    .line 242
    if-nez p8, :cond_a

    .line 243
    .line 244
    iget-object v1, v7, Lto/b6;->a:Lto/i5;

    .line 245
    .line 246
    invoke-virtual {v1}, Lto/i5;->b()Lto/c;

    .line 247
    .line 248
    .line 249
    const-string v1, "_iap"

    .line 250
    .line 251
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_a

    .line 256
    .line 257
    iget-object v1, v7, Lto/b6;->a:Lto/i5;

    .line 258
    .line 259
    invoke-virtual {v1}, Lto/i5;->N()Lto/wa;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v2, "event"

    .line 264
    .line 265
    invoke-virtual {v1, v2, v9}, Lto/wa;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const/4 v4, 0x2

    .line 270
    if-nez v3, :cond_6

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_6
    sget-object v3, Lto/g6;->a:[Ljava/lang/String;

    .line 274
    .line 275
    sget-object v5, Lto/g6;->b:[Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1, v2, v3, v5, v9}, Lto/wa;->P(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_7

    .line 282
    .line 283
    const/16 v4, 0xd

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_7
    iget-object v3, v1, Lto/b6;->a:Lto/i5;

    .line 287
    .line 288
    invoke-virtual {v3}, Lto/i5;->z()Lto/g;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2, v0, v9}, Lto/wa;->N(Ljava/lang/String;ILjava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_8

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_8
    move v4, v13

    .line 299
    :goto_3
    if-eqz v4, :cond_a

    .line 300
    .line 301
    iget-object v1, v7, Lto/b6;->a:Lto/i5;

    .line 302
    .line 303
    invoke-virtual {v1}, Lto/i5;->d()Lto/w3;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lto/w3;->s()Lto/u3;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v2, v7, Lto/b6;->a:Lto/i5;

    .line 312
    .line 313
    invoke-virtual {v2}, Lto/i5;->D()Lto/r3;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2, v9}, Lto/r3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 322
    .line 323
    invoke-virtual {v1, v3, v2}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v7, Lto/b6;->a:Lto/i5;

    .line 327
    .line 328
    invoke-virtual {v1}, Lto/i5;->N()Lto/wa;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v2, v7, Lto/b6;->a:Lto/i5;

    .line 333
    .line 334
    invoke-virtual {v2}, Lto/i5;->z()Lto/g;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v9, v0, v14}, Lto/wa;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v9, :cond_9

    .line 342
    .line 343
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    :cond_9
    iget-object v1, v7, Lto/b6;->a:Lto/i5;

    .line 348
    .line 349
    invoke-virtual {v1}, Lto/i5;->N()Lto/wa;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v2, v7, Lto/p7;->p:Lto/va;

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    const-string v5, "_ev"

    .line 357
    .line 358
    move-object/from16 p1, v1

    .line 359
    .line 360
    move-object/from16 p2, v2

    .line 361
    .line 362
    move-object/from16 p3, v3

    .line 363
    .line 364
    move/from16 p4, v4

    .line 365
    .line 366
    move-object/from16 p5, v5

    .line 367
    .line 368
    move-object/from16 p6, v0

    .line 369
    .line 370
    move/from16 p7, v13

    .line 371
    .line 372
    invoke-virtual/range {p1 .. p7}, Lto/wa;->C(Lto/va;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_a
    iget-object v1, v7, Lto/b6;->a:Lto/i5;

    .line 377
    .line 378
    invoke-virtual {v1}, Lto/i5;->b()Lto/c;

    .line 379
    .line 380
    .line 381
    iget-object v1, v7, Lto/b6;->a:Lto/i5;

    .line 382
    .line 383
    invoke-virtual {v1}, Lto/i5;->K()Lto/e8;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1, v13}, Lto/e8;->s(Z)Lto/w7;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v2, "_sc"

    .line 392
    .line 393
    if-eqz v1, :cond_b

    .line 394
    .line 395
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_b

    .line 400
    .line 401
    iput-boolean v14, v1, Lto/w7;->d:Z

    .line 402
    .line 403
    :cond_b
    if-eqz p6, :cond_c

    .line 404
    .line 405
    if-nez p8, :cond_c

    .line 406
    .line 407
    move v3, v14

    .line 408
    goto :goto_4

    .line 409
    :cond_c
    move v3, v13

    .line 410
    :goto_4
    invoke-static {v1, v12, v3}, Lto/wa;->y(Lto/w7;Landroid/os/Bundle;Z)V

    .line 411
    .line 412
    .line 413
    const-string v1, "am"

    .line 414
    .line 415
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-static/range {p2 .. p2}, Lto/wa;->Y(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz p6, :cond_e

    .line 424
    .line 425
    iget-object v4, v7, Lto/p7;->d:Lto/j6;

    .line 426
    .line 427
    if-eqz v4, :cond_e

    .line 428
    .line 429
    if-nez v3, :cond_e

    .line 430
    .line 431
    if-eqz v1, :cond_d

    .line 432
    .line 433
    move/from16 v16, v14

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_d
    iget-object v0, v7, Lto/b6;->a:Lto/i5;

    .line 437
    .line 438
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lto/w3;->q()Lto/u3;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v1, v7, Lto/b6;->a:Lto/i5;

    .line 447
    .line 448
    invoke-virtual {v1}, Lto/i5;->D()Lto/r3;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1, v9}, Lto/r3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v2, v7, Lto/b6;->a:Lto/i5;

    .line 457
    .line 458
    invoke-virtual {v2}, Lto/i5;->D()Lto/r3;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2, v12}, Lto/r3;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const-string v3, "Passing event to registered event handler (FE)"

    .line 467
    .line 468
    invoke-virtual {v0, v3, v1, v2}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v7, Lto/p7;->d:Lto/j6;

    .line 472
    .line 473
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    iget-object v1, v7, Lto/p7;->d:Lto/j6;

    .line 477
    .line 478
    move-object/from16 v2, p1

    .line 479
    .line 480
    move-object/from16 v3, p2

    .line 481
    .line 482
    move-object/from16 v4, p5

    .line 483
    .line 484
    move-wide/from16 v5, p3

    .line 485
    .line 486
    invoke-interface/range {v1 .. v6}, Lto/j6;->interceptEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_e
    move/from16 v16, v1

    .line 491
    .line 492
    :goto_5
    iget-object v1, v7, Lto/b6;->a:Lto/i5;

    .line 493
    .line 494
    invoke-virtual {v1}, Lto/i5;->r()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_22

    .line 499
    .line 500
    iget-object v1, v7, Lto/b6;->a:Lto/i5;

    .line 501
    .line 502
    invoke-virtual {v1}, Lto/i5;->N()Lto/wa;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1, v9}, Lto/wa;->m0(Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_10

    .line 511
    .line 512
    iget-object v2, v7, Lto/b6;->a:Lto/i5;

    .line 513
    .line 514
    invoke-virtual {v2}, Lto/i5;->d()Lto/w3;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v2}, Lto/w3;->s()Lto/u3;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iget-object v3, v7, Lto/b6;->a:Lto/i5;

    .line 523
    .line 524
    invoke-virtual {v3}, Lto/i5;->D()Lto/r3;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v3, v9}, Lto/r3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 533
    .line 534
    invoke-virtual {v2, v4, v3}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object v2, v7, Lto/b6;->a:Lto/i5;

    .line 538
    .line 539
    invoke-virtual {v2}, Lto/i5;->N()Lto/wa;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iget-object v3, v7, Lto/b6;->a:Lto/i5;

    .line 544
    .line 545
    invoke-virtual {v3}, Lto/i5;->z()Lto/g;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v9, v0, v14}, Lto/wa;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v9, :cond_f

    .line 553
    .line 554
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    :cond_f
    iget-object v2, v7, Lto/b6;->a:Lto/i5;

    .line 559
    .line 560
    invoke-virtual {v2}, Lto/i5;->N()Lto/wa;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    iget-object v3, v7, Lto/p7;->p:Lto/va;

    .line 565
    .line 566
    const-string v4, "_ev"

    .line 567
    .line 568
    move-object/from16 p1, v2

    .line 569
    .line 570
    move-object/from16 p2, v3

    .line 571
    .line 572
    move-object/from16 p3, p9

    .line 573
    .line 574
    move/from16 p4, v1

    .line 575
    .line 576
    move-object/from16 p5, v4

    .line 577
    .line 578
    move-object/from16 p6, v0

    .line 579
    .line 580
    move/from16 p7, v13

    .line 581
    .line 582
    invoke-virtual/range {p1 .. p7}, Lto/wa;->C(Lto/va;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_10
    const-string v0, "_sn"

    .line 587
    .line 588
    const-string v1, "_si"

    .line 589
    .line 590
    const-string v6, "_o"

    .line 591
    .line 592
    filled-new-array {v6, v0, v2, v1}, [Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, Lsn/f;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    iget-object v0, v7, Lto/b6;->a:Lto/i5;

    .line 601
    .line 602
    invoke-virtual {v0}, Lto/i5;->N()Lto/wa;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    move-object/from16 v2, p9

    .line 607
    .line 608
    move-object/from16 v3, p2

    .line 609
    .line 610
    move-object/from16 v4, p5

    .line 611
    .line 612
    move-object v0, v6

    .line 613
    move/from16 v6, p8

    .line 614
    .line 615
    invoke-virtual/range {v1 .. v6}, Lto/wa;->x0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    invoke-static {v12}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    iget-object v1, v7, Lto/b6;->a:Lto/i5;

    .line 623
    .line 624
    invoke-virtual {v1}, Lto/i5;->b()Lto/c;

    .line 625
    .line 626
    .line 627
    iget-object v1, v7, Lto/b6;->a:Lto/i5;

    .line 628
    .line 629
    invoke-virtual {v1}, Lto/i5;->K()Lto/e8;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1, v13}, Lto/e8;->s(Z)Lto/w7;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v5, "_ae"

    .line 638
    .line 639
    if-eqz v1, :cond_11

    .line 640
    .line 641
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_11

    .line 646
    .line 647
    iget-object v1, v7, Lto/b6;->a:Lto/i5;

    .line 648
    .line 649
    invoke-virtual {v1}, Lto/i5;->M()Lto/w9;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iget-object v1, v1, Lto/w9;->e:Lto/u9;

    .line 654
    .line 655
    iget-object v2, v1, Lto/u9;->d:Lto/w9;

    .line 656
    .line 657
    iget-object v2, v2, Lto/b6;->a:Lto/i5;

    .line 658
    .line 659
    invoke-virtual {v2}, Lto/i5;->a()Lsn/e;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-interface {v2}, Lsn/e;->elapsedRealtime()J

    .line 664
    .line 665
    .line 666
    move-result-wide v13

    .line 667
    iget-wide v3, v1, Lto/u9;->b:J

    .line 668
    .line 669
    sub-long v2, v13, v3

    .line 670
    .line 671
    iput-wide v13, v1, Lto/u9;->b:J

    .line 672
    .line 673
    const-wide/16 v13, 0x0

    .line 674
    .line 675
    cmp-long v1, v2, v13

    .line 676
    .line 677
    if-lez v1, :cond_11

    .line 678
    .line 679
    iget-object v1, v7, Lto/b6;->a:Lto/i5;

    .line 680
    .line 681
    invoke-virtual {v1}, Lto/i5;->N()Lto/wa;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v1, v12, v2, v3}, Lto/wa;->w(Landroid/os/Bundle;J)V

    .line 686
    .line 687
    .line 688
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ld;->b()Z

    .line 689
    .line 690
    .line 691
    iget-object v1, v7, Lto/b6;->a:Lto/i5;

    .line 692
    .line 693
    invoke-virtual {v1}, Lto/i5;->z()Lto/g;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    sget-object v2, Lto/j3;->g0:Lto/i3;

    .line 698
    .line 699
    invoke-virtual {v1, v15, v2}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_16

    .line 704
    .line 705
    const-string v1, "auto"

    .line 706
    .line 707
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    const-string v2, "_ffr"

    .line 712
    .line 713
    if-nez v1, :cond_15

    .line 714
    .line 715
    const-string v1, "_ssr"

    .line 716
    .line 717
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_15

    .line 722
    .line 723
    iget-object v1, v7, Lto/b6;->a:Lto/i5;

    .line 724
    .line 725
    invoke-virtual {v1}, Lto/i5;->N()Lto/wa;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-static {v2}, Lsn/r;->b(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-eqz v3, :cond_12

    .line 738
    .line 739
    move-object v2, v15

    .line 740
    goto :goto_6

    .line 741
    :cond_12
    if-eqz v2, :cond_13

    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    :cond_13
    :goto_6
    iget-object v3, v1, Lto/b6;->a:Lto/i5;

    .line 748
    .line 749
    invoke-virtual {v3}, Lto/i5;->F()Lto/m4;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    iget-object v3, v3, Lto/m4;->u:Lto/l4;

    .line 754
    .line 755
    invoke-virtual {v3}, Lto/l4;->a()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-static {v2, v3}, Lto/ua;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-nez v3, :cond_14

    .line 764
    .line 765
    iget-object v1, v1, Lto/b6;->a:Lto/i5;

    .line 766
    .line 767
    invoke-virtual {v1}, Lto/i5;->F()Lto/m4;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    iget-object v1, v1, Lto/m4;->u:Lto/l4;

    .line 772
    .line 773
    invoke-virtual {v1, v2}, Lto/l4;->b(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    goto :goto_7

    .line 777
    :cond_14
    iget-object v0, v1, Lto/b6;->a:Lto/i5;

    .line 778
    .line 779
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0}, Lto/w3;->q()Lto/u3;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 788
    .line 789
    invoke-virtual {v0, v1}, Lto/u3;->a(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :cond_15
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_16

    .line 798
    .line 799
    iget-object v1, v7, Lto/b6;->a:Lto/i5;

    .line 800
    .line 801
    invoke-virtual {v1}, Lto/i5;->N()Lto/wa;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    iget-object v1, v1, Lto/b6;->a:Lto/i5;

    .line 806
    .line 807
    invoke-virtual {v1}, Lto/i5;->F()Lto/m4;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    iget-object v1, v1, Lto/m4;->u:Lto/l4;

    .line 812
    .line 813
    invoke-virtual {v1}, Lto/l4;->a()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-nez v3, :cond_16

    .line 822
    .line 823
    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    :cond_16
    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    iget-object v1, v7, Lto/b6;->a:Lto/i5;

    .line 835
    .line 836
    invoke-virtual {v1}, Lto/i5;->F()Lto/m4;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    iget-object v1, v1, Lto/m4;->o:Lto/i4;

    .line 841
    .line 842
    invoke-virtual {v1}, Lto/i4;->a()J

    .line 843
    .line 844
    .line 845
    move-result-wide v1

    .line 846
    const-wide/16 v3, 0x0

    .line 847
    .line 848
    cmp-long v1, v1, v3

    .line 849
    .line 850
    if-lez v1, :cond_17

    .line 851
    .line 852
    iget-object v1, v7, Lto/b6;->a:Lto/i5;

    .line 853
    .line 854
    invoke-virtual {v1}, Lto/i5;->F()Lto/m4;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v1, v10, v11}, Lto/m4;->v(J)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_17

    .line 863
    .line 864
    iget-object v1, v7, Lto/b6;->a:Lto/i5;

    .line 865
    .line 866
    invoke-virtual {v1}, Lto/i5;->F()Lto/m4;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    iget-object v1, v1, Lto/m4;->r:Lto/g4;

    .line 871
    .line 872
    invoke-virtual {v1}, Lto/g4;->b()Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_17

    .line 877
    .line 878
    iget-object v1, v7, Lto/b6;->a:Lto/i5;

    .line 879
    .line 880
    invoke-virtual {v1}, Lto/i5;->d()Lto/w3;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v1}, Lto/w3;->v()Lto/u3;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 889
    .line 890
    invoke-virtual {v1, v2}, Lto/u3;->a(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    iget-object v1, v7, Lto/b6;->a:Lto/i5;

    .line 894
    .line 895
    invoke-virtual {v1}, Lto/i5;->a()Lsn/e;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-interface {v1}, Lsn/e;->currentTimeMillis()J

    .line 900
    .line 901
    .line 902
    move-result-wide v17

    .line 903
    const-string v6, "_sid"

    .line 904
    .line 905
    const/4 v14, 0x0

    .line 906
    const-string v2, "auto"

    .line 907
    .line 908
    move-object/from16 v1, p0

    .line 909
    .line 910
    move-wide v8, v3

    .line 911
    move-object v3, v6

    .line 912
    move-object v4, v14

    .line 913
    move-object v14, v5

    .line 914
    move-wide/from16 v5, v17

    .line 915
    .line 916
    invoke-virtual/range {v1 .. v6}, Lto/p7;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 917
    .line 918
    .line 919
    iget-object v1, v7, Lto/b6;->a:Lto/i5;

    .line 920
    .line 921
    invoke-virtual {v1}, Lto/i5;->a()Lsn/e;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-interface {v1}, Lsn/e;->currentTimeMillis()J

    .line 926
    .line 927
    .line 928
    move-result-wide v5

    .line 929
    const-string v3, "_sno"

    .line 930
    .line 931
    const/4 v4, 0x0

    .line 932
    const-string v2, "auto"

    .line 933
    .line 934
    move-object/from16 v1, p0

    .line 935
    .line 936
    invoke-virtual/range {v1 .. v6}, Lto/p7;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 937
    .line 938
    .line 939
    iget-object v1, v7, Lto/b6;->a:Lto/i5;

    .line 940
    .line 941
    invoke-virtual {v1}, Lto/i5;->a()Lsn/e;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-interface {v1}, Lsn/e;->currentTimeMillis()J

    .line 946
    .line 947
    .line 948
    move-result-wide v5

    .line 949
    const-string v3, "_se"

    .line 950
    .line 951
    const-string v2, "auto"

    .line 952
    .line 953
    move-object/from16 v1, p0

    .line 954
    .line 955
    invoke-virtual/range {v1 .. v6}, Lto/p7;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 956
    .line 957
    .line 958
    iget-object v1, v7, Lto/b6;->a:Lto/i5;

    .line 959
    .line 960
    invoke-virtual {v1}, Lto/i5;->F()Lto/m4;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    iget-object v1, v1, Lto/m4;->p:Lto/i4;

    .line 965
    .line 966
    invoke-virtual {v1, v8, v9}, Lto/i4;->b(J)V

    .line 967
    .line 968
    .line 969
    goto :goto_8

    .line 970
    :cond_17
    move-wide v8, v3

    .line 971
    move-object v14, v5

    .line 972
    :goto_8
    const-string v1, "extend_session"

    .line 973
    .line 974
    invoke-virtual {v12, v1, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 975
    .line 976
    .line 977
    move-result-wide v1

    .line 978
    const-wide/16 v3, 0x1

    .line 979
    .line 980
    cmp-long v1, v1, v3

    .line 981
    .line 982
    if-nez v1, :cond_18

    .line 983
    .line 984
    iget-object v1, v7, Lto/b6;->a:Lto/i5;

    .line 985
    .line 986
    invoke-virtual {v1}, Lto/i5;->d()Lto/w3;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-virtual {v1}, Lto/w3;->v()Lto/u3;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 995
    .line 996
    invoke-virtual {v1, v2}, Lto/u3;->a(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    iget-object v1, v7, Lto/b6;->a:Lto/i5;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Lto/i5;->M()Lto/w9;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    iget-object v1, v1, Lto/w9;->d:Lto/v9;

    .line 1006
    .line 1007
    const/4 v2, 0x1

    .line 1008
    invoke-virtual {v1, v10, v11, v2}, Lto/v9;->b(JZ)V

    .line 1009
    .line 1010
    .line 1011
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    .line 1012
    .line 1013
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    const/4 v3, 0x0

    .line 1028
    :goto_9
    if-ge v3, v2, :cond_1d

    .line 1029
    .line 1030
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    check-cast v4, Ljava/lang/String;

    .line 1035
    .line 1036
    if-eqz v4, :cond_1c

    .line 1037
    .line 1038
    iget-object v5, v7, Lto/b6;->a:Lto/i5;

    .line 1039
    .line 1040
    invoke-virtual {v5}, Lto/i5;->N()Lto/wa;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    instance-of v6, v5, Landroid/os/Bundle;

    .line 1048
    .line 1049
    if-eqz v6, :cond_19

    .line 1050
    .line 1051
    const/4 v6, 0x1

    .line 1052
    new-array v8, v6, [Landroid/os/Bundle;

    .line 1053
    .line 1054
    check-cast v5, Landroid/os/Bundle;

    .line 1055
    .line 1056
    const/4 v6, 0x0

    .line 1057
    aput-object v5, v8, v6

    .line 1058
    .line 1059
    goto :goto_a

    .line 1060
    :cond_19
    instance-of v6, v5, [Landroid/os/Parcelable;

    .line 1061
    .line 1062
    if-eqz v6, :cond_1a

    .line 1063
    .line 1064
    check-cast v5, [Landroid/os/Parcelable;

    .line 1065
    .line 1066
    array-length v6, v5

    .line 1067
    const-class v8, [Landroid/os/Bundle;

    .line 1068
    .line 1069
    invoke-static {v5, v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    move-object v8, v5

    .line 1074
    check-cast v8, [Landroid/os/Bundle;

    .line 1075
    .line 1076
    goto :goto_a

    .line 1077
    :cond_1a
    instance-of v6, v5, Ljava/util/ArrayList;

    .line 1078
    .line 1079
    if-eqz v6, :cond_1b

    .line 1080
    .line 1081
    check-cast v5, Ljava/util/ArrayList;

    .line 1082
    .line 1083
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    new-array v6, v6, [Landroid/os/Bundle;

    .line 1088
    .line 1089
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    move-object v8, v5

    .line 1094
    check-cast v8, [Landroid/os/Bundle;

    .line 1095
    .line 1096
    goto :goto_a

    .line 1097
    :cond_1b
    move-object v8, v15

    .line 1098
    :goto_a
    if-eqz v8, :cond_1c

    .line 1099
    .line 1100
    invoke-virtual {v12, v4, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_1c
    const/4 v4, 0x1

    .line 1104
    add-int/2addr v3, v4

    .line 1105
    goto :goto_9

    .line 1106
    :cond_1d
    const/4 v8, 0x0

    .line 1107
    :goto_b
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-ge v8, v1, :cond_21

    .line 1112
    .line 1113
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    check-cast v1, Landroid/os/Bundle;

    .line 1118
    .line 1119
    if-eqz v8, :cond_1e

    .line 1120
    .line 1121
    const-string v2, "_ep"

    .line 1122
    .line 1123
    move-object/from16 v9, p1

    .line 1124
    .line 1125
    goto :goto_c

    .line 1126
    :cond_1e
    move-object/from16 v9, p1

    .line 1127
    .line 1128
    move-object/from16 v2, p2

    .line 1129
    .line 1130
    :goto_c
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    if-eqz p7, :cond_1f

    .line 1134
    .line 1135
    iget-object v3, v7, Lto/b6;->a:Lto/i5;

    .line 1136
    .line 1137
    invoke-virtual {v3}, Lto/i5;->N()Lto/wa;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-virtual {v3, v1}, Lto/wa;->w0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    :cond_1f
    move-object v12, v1

    .line 1146
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 1147
    .line 1148
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzau;

    .line 1149
    .line 1150
    invoke-direct {v3, v12}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 1151
    .line 1152
    .line 1153
    move-object v1, v15

    .line 1154
    move-object/from16 v4, p1

    .line 1155
    .line 1156
    move-wide/from16 v5, p3

    .line 1157
    .line 1158
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v1, v7, Lto/b6;->a:Lto/i5;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Lto/i5;->L()Lto/f9;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    move-object/from16 v5, p9

    .line 1168
    .line 1169
    invoke-virtual {v1, v15, v5}, Lto/f9;->o(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    if-nez v16, :cond_20

    .line 1173
    .line 1174
    iget-object v1, v7, Lto/p7;->e:Ljava/util/Set;

    .line 1175
    .line 1176
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v15

    .line 1180
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-eqz v1, :cond_20

    .line 1185
    .line 1186
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    check-cast v1, Lto/k6;

    .line 1191
    .line 1192
    new-instance v4, Landroid/os/Bundle;

    .line 1193
    .line 1194
    invoke-direct {v4, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v2, p1

    .line 1198
    .line 1199
    move-object/from16 v3, p2

    .line 1200
    .line 1201
    move-wide/from16 v5, p3

    .line 1202
    .line 1203
    invoke-interface/range {v1 .. v6}, Lto/k6;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 1204
    .line 1205
    .line 1206
    move-object/from16 v5, p9

    .line 1207
    .line 1208
    goto :goto_d

    .line 1209
    :cond_20
    const/4 v1, 0x1

    .line 1210
    add-int/2addr v8, v1

    .line 1211
    goto :goto_b

    .line 1212
    :cond_21
    iget-object v0, v7, Lto/b6;->a:Lto/i5;

    .line 1213
    .line 1214
    invoke-virtual {v0}, Lto/i5;->b()Lto/c;

    .line 1215
    .line 1216
    .line 1217
    iget-object v0, v7, Lto/b6;->a:Lto/i5;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Lto/i5;->K()Lto/e8;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    const/4 v1, 0x0

    .line 1224
    invoke-virtual {v0, v1}, Lto/e8;->s(Z)Lto/w7;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    if-eqz v0, :cond_22

    .line 1229
    .line 1230
    move-object/from16 v1, p2

    .line 1231
    .line 1232
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_22

    .line 1237
    .line 1238
    iget-object v0, v7, Lto/b6;->a:Lto/i5;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Lto/i5;->M()Lto/w9;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    iget-object v1, v7, Lto/b6;->a:Lto/i5;

    .line 1245
    .line 1246
    invoke-virtual {v1}, Lto/i5;->a()Lsn/e;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    invoke-interface {v1}, Lsn/e;->elapsedRealtime()J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v1

    .line 1254
    iget-object v0, v0, Lto/w9;->e:Lto/u9;

    .line 1255
    .line 1256
    const/4 v3, 0x1

    .line 1257
    invoke-virtual {v0, v3, v3, v1, v2}, Lto/u9;->d(ZZJ)Z

    .line 1258
    .line 1259
    .line 1260
    :cond_22
    return-void

    .line 1261
    :cond_23
    iget-object v0, v7, Lto/b6;->a:Lto/i5;

    .line 1262
    .line 1263
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-virtual {v0}, Lto/w3;->q()Lto/u3;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    const-string v1, "Event not sent since app measurement is disabled"

    .line 1272
    .line 1273
    invoke-virtual {v0, v1}, Lto/u3;->a(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    return-void
.end method

.method public final x(Lto/k6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lto/c4;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lto/p7;->e:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 16
    .line 17
    invoke-virtual {p1}, Lto/i5;->d()Lto/w3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lto/w3;->w()Lto/u3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "OnEventListener already registered"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lto/u3;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final y(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lto/p7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lto/i5;->f()Lto/f5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lto/w6;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lto/w6;-><init>(Lto/p7;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lto/f5;->z(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lto/b6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lto/c4;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lto/w3;->q()Lto/u3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Resetting analytics data (FE)"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lto/u3;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 23
    .line 24
    invoke-virtual {v0}, Lto/i5;->M()Lto/w9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lto/b6;->h()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lto/w9;->e:Lto/u9;

    .line 32
    .line 33
    invoke-virtual {v0}, Lto/u9;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mf;->b()Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 40
    .line 41
    invoke-virtual {v0}, Lto/i5;->z()Lto/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lto/j3;->p0:Lto/i3;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2, v1}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 55
    .line 56
    invoke-virtual {v0}, Lto/i5;->B()Lto/n3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lto/n3;->v()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 64
    .line 65
    invoke-virtual {v0}, Lto/i5;->o()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lto/b6;->a:Lto/i5;

    .line 70
    .line 71
    invoke-virtual {v1}, Lto/i5;->F()Lto/m4;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v3, v1, Lto/m4;->e:Lto/i4;

    .line 76
    .line 77
    invoke-virtual {v3, p1, p2}, Lto/i4;->b(J)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v1, Lto/b6;->a:Lto/i5;

    .line 81
    .line 82
    invoke-virtual {p1}, Lto/i5;->F()Lto/m4;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lto/m4;->u:Lto/l4;

    .line 87
    .line 88
    invoke-virtual {p1}, Lto/l4;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    iget-object p1, v1, Lto/m4;->u:Lto/l4;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lto/l4;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/yd;->b()Z

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, Lto/b6;->a:Lto/i5;

    .line 107
    .line 108
    invoke-virtual {p1}, Lto/i5;->z()Lto/g;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Lto/j3;->h0:Lto/i3;

    .line 113
    .line 114
    invoke-virtual {p1, v2, p2}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    iget-object p1, v1, Lto/m4;->o:Lto/i4;

    .line 123
    .line 124
    invoke-virtual {p1, v3, v4}, Lto/i4;->b(J)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object p1, v1, Lto/m4;->p:Lto/i4;

    .line 128
    .line 129
    invoke-virtual {p1, v3, v4}, Lto/i4;->b(J)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v1, Lto/b6;->a:Lto/i5;

    .line 133
    .line 134
    invoke-virtual {p1}, Lto/i5;->z()Lto/g;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lto/g;->E()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    xor-int/lit8 p1, v0, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lto/m4;->t(Z)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object p1, v1, Lto/m4;->v:Lto/l4;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Lto/l4;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v1, Lto/m4;->w:Lto/i4;

    .line 155
    .line 156
    invoke-virtual {p1, v3, v4}, Lto/i4;->b(J)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v1, Lto/m4;->x:Lto/h4;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Lto/h4;->b(Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    if-eqz p3, :cond_4

    .line 165
    .line 166
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 167
    .line 168
    invoke-virtual {p1}, Lto/i5;->L()Lto/f9;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lto/f9;->q()V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/yd;->b()Z

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 179
    .line 180
    invoke-virtual {p1}, Lto/i5;->z()Lto/g;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v2, p2}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 191
    .line 192
    invoke-virtual {p1}, Lto/i5;->M()Lto/w9;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p1, p1, Lto/w9;->d:Lto/v9;

    .line 197
    .line 198
    invoke-virtual {p1}, Lto/v9;->a()V

    .line 199
    .line 200
    .line 201
    :cond_5
    xor-int/lit8 p1, v0, 0x1

    .line 202
    .line 203
    iput-boolean p1, p0, Lto/p7;->o:Z

    .line 204
    .line 205
    return-void
.end method

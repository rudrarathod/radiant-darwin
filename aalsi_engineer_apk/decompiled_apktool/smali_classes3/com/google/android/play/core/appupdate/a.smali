.class public Lcom/google/android/play/core/appupdate/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Integer;

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Landroid/app/PendingIntent;

.field public final l:Landroid/app/PendingIntent;

.field public final m:Landroid/app/PendingIntent;

.field public final n:Landroid/app/PendingIntent;

.field public final o:Ljava/util/Map;

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/play/core/appupdate/a;->p:Z

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/a;->a:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lcom/google/android/play/core/appupdate/a;->b:I

    move v1, p3

    iput v1, v0, Lcom/google/android/play/core/appupdate/a;->c:I

    move v1, p4

    iput v1, v0, Lcom/google/android/play/core/appupdate/a;->d:I

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/a;->e:Ljava/lang/Integer;

    move v1, p6

    iput v1, v0, Lcom/google/android/play/core/appupdate/a;->f:I

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/play/core/appupdate/a;->g:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/play/core/appupdate/a;->h:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/google/android/play/core/appupdate/a;->i:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/google/android/play/core/appupdate/a;->j:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/a;->k:Landroid/app/PendingIntent;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/a;->l:Landroid/app/PendingIntent;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/a;->m:Landroid/app/PendingIntent;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/a;->n:Landroid/app/PendingIntent;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/a;->o:Ljava/util/Map;

    return-void
.end method

.method public static f(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)Lcom/google/android/play/core/appupdate/a;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    new-instance v20, Lcom/google/android/play/core/appupdate/a;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/google/android/play/core/appupdate/a;-><init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)V

    return-object v20
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/appupdate/a;->d:I

    return v0
.end method

.method public b(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/d;->c(I)Lcom/google/android/play/core/appupdate/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/appupdate/a;->e(Lcom/google/android/play/core/appupdate/d;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public c(Lcom/google/android/play/core/appupdate/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/appupdate/a;->e(Lcom/google/android/play/core/appupdate/d;)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/appupdate/a;->c:I

    return v0
.end method

.method public final e(Lcom/google/android/play/core/appupdate/d;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/d;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/a;->l:Landroid/app/PendingIntent;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/appupdate/a;->i(Lcom/google/android/play/core/appupdate/d;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/a;->n:Landroid/app/PendingIntent;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    return-object v1

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/d;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/a;->k:Landroid/app/PendingIntent;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/appupdate/a;->i(Lcom/google/android/play/core/appupdate/d;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/a;->m:Landroid/app/PendingIntent;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_4
    return-object v1
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/core/appupdate/a;->p:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/play/core/appupdate/a;->p:Z

    return v0
.end method

.method public final i(Lcom/google/android/play/core/appupdate/d;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/play/core/appupdate/a;->i:J

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/play/core/appupdate/a;->j:J

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

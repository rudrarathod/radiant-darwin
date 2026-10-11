.class public final Lax/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/i;


# static fields
.field public static final t:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lax/t;

.field public final b:Lpv/l;

.field public final c:Lpv/l;

.field public final d:Lax/w;

.field public final e:Ljava/util/List;

.field public final f:I

.field public final g:Lpv/o;

.field public final h:Lax/a;

.field public final i:Lzw/c;

.field public final j:Lkw/f;

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:Llw/c;

.field public final o:Ljava/util/List;

.field public p:I

.field public q:Lbx/g;

.field public r:J

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lax/k;->t:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lpv/l;Ljava/lang/String;Lkw/f;Lpv/o;Lpv/l;Lax/t;Lax/w;Lax/a;Lzw/c;Llw/c;Ljava/util/List;IJ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lax/k;->l:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lax/k;->p:I

    .line 14
    .line 15
    invoke-static {}, Lbx/f;->d()Lbx/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lax/k;->q:Lbx/g;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    iput-object v2, v0, Lax/k;->b:Lpv/l;

    .line 23
    .line 24
    move-object v2, p3

    .line 25
    iput-object v2, v0, Lax/k;->j:Lkw/f;

    .line 26
    .line 27
    move-object v2, p5

    .line 28
    iput-object v2, v0, Lax/k;->c:Lpv/l;

    .line 29
    .line 30
    move-object v2, p11

    .line 31
    iput-object v2, v0, Lax/k;->e:Ljava/util/List;

    .line 32
    .line 33
    move v2, p12

    .line 34
    iput v2, v0, Lax/k;->f:I

    .line 35
    .line 36
    move-object v2, p2

    .line 37
    iput-object v2, v0, Lax/k;->m:Ljava/lang/String;

    .line 38
    .line 39
    move-object v2, p4

    .line 40
    iput-object v2, v0, Lax/k;->g:Lpv/o;

    .line 41
    .line 42
    move-object v2, p7

    .line 43
    iput-object v2, v0, Lax/k;->d:Lax/w;

    .line 44
    .line 45
    move-object v2, p9

    .line 46
    iput-object v2, v0, Lax/k;->i:Lzw/c;

    .line 47
    .line 48
    iput-boolean v1, v0, Lax/k;->s:Z

    .line 49
    .line 50
    move-object v1, p8

    .line 51
    iput-object v1, v0, Lax/k;->h:Lax/a;

    .line 52
    .line 53
    move-wide/from16 v1, p13

    .line 54
    .line 55
    iput-wide v1, v0, Lax/k;->k:J

    .line 56
    .line 57
    move-object v1, p10

    .line 58
    iput-object v1, v0, Lax/k;->n:Llw/c;

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lax/k;->o:Ljava/util/List;

    .line 66
    .line 67
    move-object v1, p6

    .line 68
    iput-object v1, v0, Lax/k;->a:Lax/t;

    .line 69
    .line 70
    return-void
.end method

.method public static r(Lpv/l;Ljava/lang/String;Lkw/f;Lpv/o;Lpv/i;Lsv/c;Lax/t;Lax/w;Lkw/c;Lzw/c;Llw/c;Ljava/util/List;IJ)Lax/k;
    .locals 18

    move-object/from16 v0, p4

    .line 1
    instance-of v1, v0, Lax/k;

    if-eqz v1, :cond_0

    .line 2
    move-object v1, v0

    check-cast v1, Lax/k;

    .line 3
    iget-object v1, v1, Lax/k;->h:Lax/a;

    const/4 v2, 0x0

    :goto_0
    move-object v11, v1

    goto :goto_1

    .line 4
    :cond_0
    invoke-static/range {p8 .. p8}, Lax/a;->a(Lkw/c;)Lax/a;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v1, p13, v3

    if-eqz v1, :cond_1

    move-wide/from16 v16, p13

    goto :goto_3

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v11}, Lax/a;->c()J

    move-result-wide v1

    :goto_2
    move-wide/from16 v16, v1

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual {v11}, Lax/a;->b()J

    move-result-wide v1

    goto :goto_2

    .line 7
    :goto_3
    new-instance v1, Lax/k;

    .line 8
    invoke-interface/range {p4 .. p4}, Lpv/i;->a()Lpv/l;

    move-result-object v8

    move-object v3, v1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    invoke-direct/range {v3 .. v17}, Lax/k;-><init>(Lpv/l;Ljava/lang/String;Lkw/f;Lpv/o;Lpv/l;Lax/t;Lax/w;Lax/a;Lzw/c;Llw/c;Ljava/util/List;IJ)V

    move-object/from16 v0, p5

    move-object/from16 v2, p7

    .line 9
    invoke-interface {v2, v0, v1}, Lax/w;->L(Lsv/c;Lax/i;)V

    return-object v1
.end method


# virtual methods
.method public a()Lpv/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/k;->b:Lpv/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Lpv/p;Ljava/lang/String;)Lpv/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/k;->q(Lpv/p;Ljava/lang/String;)Lax/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic c(Lsv/c;)Lsv/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpv/h;->b(Lpv/i;Lsv/c;)Lsv/c;

    move-result-object p1

    return-object p1
.end method

.method public d()Lbx/e;
    .locals 12

    .line 1
    iget-object v0, p0, Lax/k;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lax/k;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0}, Lax/k;->i()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0}, Lax/k;->h()Lmv/k;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v1, p0, Lax/k;->n:Llw/c;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    move v5, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1}, Llw/c;->g()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget v6, p0, Lax/k;->p:I

    .line 27
    .line 28
    iget-object v7, p0, Lax/k;->q:Lbx/g;

    .line 29
    .line 30
    iget-object v8, p0, Lax/k;->m:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v9, p0, Lax/k;->r:J

    .line 33
    .line 34
    iget-boolean v11, p0, Lax/k;->s:Z

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    invoke-static/range {v1 .. v11}, Lax/x;->e(Lax/k;Ljava/util/List;Ljava/util/List;Lmv/k;IILbx/g;Ljava/lang/String;JZ)Lax/x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method

.method public bridge synthetic e(Lmv/h;Ljava/lang/Object;)Lpv/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/k;->p(Lmv/h;Ljava/lang/Object;)Lax/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/k;->h:Lax/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lax/a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lax/k;->g(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/k;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lax/k;->s:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lax/k;->t:Ljava/util/logging/Logger;

    .line 9
    .line 10
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 11
    .line 12
    const-string v1, "Calling end() on an ended Span."

    .line 13
    .line 14
    invoke-virtual {p1, p2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-wide p1, p0, Lax/k;->r:J

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lax/k;->s:Z

    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p1, p0, Lax/k;->d:Lax/w;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lax/w;->e0(Lax/j;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final h()Lmv/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/k;->n:Llw/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lax/k;->s:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lax/k;->n:Llw/c;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lax/k;->n:Llw/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Llw/c;->j()Lmv/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    :goto_0
    invoke-static {}, Lmv/j;->b()Lmv/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/k;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lax/k;->s:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lax/k;->o:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v1, p0, Lax/k;->o:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public j()Lkw/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/k;->j:Lkw/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lpv/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/k;->g:Lpv/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lpv/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/k;->c:Lpv/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lzw/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/k;->i:Lzw/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/k;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lax/k;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public p(Lmv/h;Ljava/lang/Object;)Lax/i;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Lmv/h;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lax/k;->l:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v1, p0, Lax/k;->s:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lax/k;->t:Ljava/util/logging/Logger;

    .line 24
    .line 25
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    .line 27
    const-string v1, "Calling setAttribute() on an ended Span."

    .line 28
    .line 29
    invoke-virtual {p1, p2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lax/k;->n:Llw/c;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lax/k;->a:Lax/t;

    .line 41
    .line 42
    invoke-virtual {v1}, Lax/t;->d()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-long v1, v1

    .line 47
    iget-object v3, p0, Lax/k;->a:Lax/t;

    .line 48
    .line 49
    invoke-virtual {v3}, Lax/t;->c()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v1, v2, v3}, Llw/c;->e(JI)Llw/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lax/k;->n:Llw/c;

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lax/k;->n:Llw/c;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p2}, Llw/c;->k(Lmv/h;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-object p0

    .line 66
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1

    .line 68
    :cond_3
    :goto_1
    return-object p0
.end method

.method public q(Lpv/p;Ljava/lang/String;)Lax/i;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lax/k;->l:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lax/k;->s:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lax/k;->t:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 14
    .line 15
    const-string v1, "Calling setStatus() on an ended Span."

    .line 16
    .line 17
    invoke-virtual {p1, p2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1, p2}, Lbx/f;->a(Lpv/p;Ljava/lang/String;)Lbx/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lax/k;->q:Lbx/g;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public synthetic setAttribute(Ljava/lang/String;Ljava/lang/String;)Lpv/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpv/h;->a(Lpv/i;Ljava/lang/String;Ljava/lang/String;)Lpv/i;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lax/k;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lax/k;->m:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lax/k;->n:Llw/c;

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lax/k;->q:Lbx/g;

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v4, p0, Lax/k;->p:I

    .line 19
    .line 20
    int-to-long v4, v4

    .line 21
    iget-wide v6, p0, Lax/k;->r:J

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v8, "SdkSpan{traceId="

    .line 30
    .line 31
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v8, p0, Lax/k;->b:Lpv/l;

    .line 35
    .line 36
    invoke-interface {v8}, Lpv/l;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v8, ", spanId="

    .line 44
    .line 45
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v8, p0, Lax/k;->b:Lpv/l;

    .line 49
    .line 50
    invoke-interface {v8}, Lpv/l;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v8, ", parentSpanContext="

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v8, p0, Lax/k;->c:Lpv/l;

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v8, ", name="

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", kind="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lax/k;->g:Lpv/o;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", attributes="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", status="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", totalRecordedEvents="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", totalRecordedLinks="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lax/k;->f:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", startEpochNanos="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-wide v1, p0, Lax/k;->k:J

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", endEpochNanos="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v1, "}"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw v1
.end method

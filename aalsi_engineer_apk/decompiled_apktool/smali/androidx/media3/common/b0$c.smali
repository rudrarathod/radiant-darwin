.class public final Landroidx/media3/common/b0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Landroidx/media3/common/b0$d$a;

.field public e:Landroidx/media3/common/b0$f$a;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Llq/y;

.field public i:Landroidx/media3/common/b0$b;

.field public j:Ljava/lang/Object;

.field public k:J

.field public l:Landroidx/media3/common/h0;

.field public m:Landroidx/media3/common/b0$g$a;

.field public n:Landroidx/media3/common/b0$i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/media3/common/b0$d$a;

    invoke-direct {v0}, Landroidx/media3/common/b0$d$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/b0$c;->d:Landroidx/media3/common/b0$d$a;

    .line 4
    new-instance v0, Landroidx/media3/common/b0$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/common/b0$f$a;-><init>(Landroidx/media3/common/b0$a;)V

    iput-object v0, p0, Landroidx/media3/common/b0$c;->e:Landroidx/media3/common/b0$f$a;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/b0$c;->f:Ljava/util/List;

    .line 6
    invoke-static {}, Llq/y;->z()Llq/y;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/b0$c;->h:Llq/y;

    .line 7
    new-instance v0, Landroidx/media3/common/b0$g$a;

    invoke-direct {v0}, Landroidx/media3/common/b0$g$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/b0$c;->m:Landroidx/media3/common/b0$g$a;

    .line 8
    sget-object v0, Landroidx/media3/common/b0$i;->d:Landroidx/media3/common/b0$i;

    iput-object v0, p0, Landroidx/media3/common/b0$c;->n:Landroidx/media3/common/b0$i;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Landroidx/media3/common/b0$c;->k:J

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/b0;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Landroidx/media3/common/b0$c;-><init>()V

    .line 11
    iget-object v0, p1, Landroidx/media3/common/b0;->f:Landroidx/media3/common/b0$d;

    invoke-virtual {v0}, Landroidx/media3/common/b0$d;->a()Landroidx/media3/common/b0$d$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/b0$c;->d:Landroidx/media3/common/b0$d$a;

    .line 12
    iget-object v0, p1, Landroidx/media3/common/b0;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/b0$c;->a:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Landroidx/media3/common/b0;->e:Landroidx/media3/common/h0;

    iput-object v0, p0, Landroidx/media3/common/b0$c;->l:Landroidx/media3/common/h0;

    .line 14
    iget-object v0, p1, Landroidx/media3/common/b0;->d:Landroidx/media3/common/b0$g;

    invoke-virtual {v0}, Landroidx/media3/common/b0$g;->a()Landroidx/media3/common/b0$g$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/b0$c;->m:Landroidx/media3/common/b0$g$a;

    .line 15
    iget-object v0, p1, Landroidx/media3/common/b0;->h:Landroidx/media3/common/b0$i;

    iput-object v0, p0, Landroidx/media3/common/b0$c;->n:Landroidx/media3/common/b0$i;

    .line 16
    iget-object p1, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p1, Landroidx/media3/common/b0$h;->f:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/b0$c;->g:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Landroidx/media3/common/b0$h;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/b0$c;->c:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Landroidx/media3/common/b0$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/common/b0$c;->b:Landroid/net/Uri;

    .line 20
    iget-object v0, p1, Landroidx/media3/common/b0$h;->e:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/b0$c;->f:Ljava/util/List;

    .line 21
    iget-object v0, p1, Landroidx/media3/common/b0$h;->g:Llq/y;

    iput-object v0, p0, Landroidx/media3/common/b0$c;->h:Llq/y;

    .line 22
    iget-object v0, p1, Landroidx/media3/common/b0$h;->i:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/media3/common/b0$c;->j:Ljava/lang/Object;

    .line 23
    iget-object v0, p1, Landroidx/media3/common/b0$h;->c:Landroidx/media3/common/b0$f;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/b0$f;->b()Landroidx/media3/common/b0$f$a;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroidx/media3/common/b0$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/common/b0$f$a;-><init>(Landroidx/media3/common/b0$a;)V

    :goto_0
    iput-object v0, p0, Landroidx/media3/common/b0$c;->e:Landroidx/media3/common/b0$f$a;

    .line 26
    iget-object v0, p1, Landroidx/media3/common/b0$h;->d:Landroidx/media3/common/b0$b;

    iput-object v0, p0, Landroidx/media3/common/b0$c;->i:Landroidx/media3/common/b0$b;

    .line 27
    iget-wide v0, p1, Landroidx/media3/common/b0$h;->j:J

    iput-wide v0, p0, Landroidx/media3/common/b0$c;->k:J

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/b0;Landroidx/media3/common/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/b0$c;-><init>(Landroidx/media3/common/b0;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/b0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/common/b0$c;->e:Landroidx/media3/common/b0$f$a;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/media3/common/b0$f$a;->e(Landroidx/media3/common/b0$f$a;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/media3/common/b0$c;->e:Landroidx/media3/common/b0$f$a;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/media3/common/b0$f$a;->f(Landroidx/media3/common/b0$f$a;)Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    invoke-static {v1}, Ln5/a;->g(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Landroidx/media3/common/b0$c;->b:Landroid/net/Uri;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    new-instance v14, Landroidx/media3/common/b0$h;

    .line 32
    .line 33
    iget-object v4, v0, Landroidx/media3/common/b0$c;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/media3/common/b0$c;->e:Landroidx/media3/common/b0$f$a;

    .line 36
    .line 37
    invoke-static {v2}, Landroidx/media3/common/b0$f$a;->f(Landroidx/media3/common/b0$f$a;)Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/media3/common/b0$c;->e:Landroidx/media3/common/b0$f$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/media3/common/b0$f$a;->i()Landroidx/media3/common/b0$f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    move-object v5, v1

    .line 50
    iget-object v6, v0, Landroidx/media3/common/b0$c;->i:Landroidx/media3/common/b0$b;

    .line 51
    .line 52
    iget-object v7, v0, Landroidx/media3/common/b0$c;->f:Ljava/util/List;

    .line 53
    .line 54
    iget-object v8, v0, Landroidx/media3/common/b0$c;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, v0, Landroidx/media3/common/b0$c;->h:Llq/y;

    .line 57
    .line 58
    iget-object v10, v0, Landroidx/media3/common/b0$c;->j:Ljava/lang/Object;

    .line 59
    .line 60
    iget-wide v11, v0, Landroidx/media3/common/b0$c;->k:J

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    move-object v2, v14

    .line 64
    invoke-direct/range {v2 .. v13}, Landroidx/media3/common/b0$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/b0$f;Landroidx/media3/common/b0$b;Ljava/util/List;Ljava/lang/String;Llq/y;Ljava/lang/Object;JLandroidx/media3/common/b0$a;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v18, v14

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object/from16 v18, v1

    .line 71
    .line 72
    :goto_2
    new-instance v1, Landroidx/media3/common/b0;

    .line 73
    .line 74
    iget-object v2, v0, Landroidx/media3/common/b0$c;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    :goto_3
    move-object/from16 v16, v2

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const-string v2, ""

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_4
    iget-object v2, v0, Landroidx/media3/common/b0$c;->d:Landroidx/media3/common/b0$d$a;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/media3/common/b0$d$a;->h()Landroidx/media3/common/b0$e;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    iget-object v2, v0, Landroidx/media3/common/b0$c;->m:Landroidx/media3/common/b0$g$a;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/media3/common/b0$g$a;->f()Landroidx/media3/common/b0$g;

    .line 93
    .line 94
    .line 95
    move-result-object v19

    .line 96
    iget-object v2, v0, Landroidx/media3/common/b0$c;->l:Landroidx/media3/common/h0;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    :goto_5
    move-object/from16 v20, v2

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    sget-object v2, Landroidx/media3/common/h0;->K:Landroidx/media3/common/h0;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :goto_6
    iget-object v2, v0, Landroidx/media3/common/b0$c;->n:Landroidx/media3/common/b0$i;

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    move-object v15, v1

    .line 111
    move-object/from16 v21, v2

    .line 112
    .line 113
    invoke-direct/range {v15 .. v22}, Landroidx/media3/common/b0;-><init>(Ljava/lang/String;Landroidx/media3/common/b0$e;Landroidx/media3/common/b0$h;Landroidx/media3/common/b0$g;Landroidx/media3/common/h0;Landroidx/media3/common/b0$i;Landroidx/media3/common/b0$a;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method public b(Ljava/lang/String;)Landroidx/media3/common/b0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/b0$c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Landroidx/media3/common/b0$f;)Landroidx/media3/common/b0$c;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/b0$f;->b()Landroidx/media3/common/b0$f$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Landroidx/media3/common/b0$f$a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Landroidx/media3/common/b0$f$a;-><init>(Landroidx/media3/common/b0$a;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Landroidx/media3/common/b0$c;->e:Landroidx/media3/common/b0$f$a;

    .line 15
    .line 16
    return-object p0
.end method

.method public d(Z)Landroidx/media3/common/b0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/b0$c;->e:Landroidx/media3/common/b0$f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/b0$f$a;->k(Z)Landroidx/media3/common/b0$f$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Landroidx/media3/common/b0$g;)Landroidx/media3/common/b0$c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/b0$g;->a()Landroidx/media3/common/b0$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/b0$c;->m:Landroidx/media3/common/b0$g$a;

    .line 6
    .line 7
    return-object p0
.end method

.method public f(J)Landroidx/media3/common/b0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/b0$c;->m:Landroidx/media3/common/b0$g$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/b0$g$a;->k(J)Landroidx/media3/common/b0$g$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(Ljava/lang/String;)Landroidx/media3/common/b0$c;
    .locals 0

    .line 1
    invoke-static {p1}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/common/b0$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(Ljava/lang/String;)Landroidx/media3/common/b0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/b0$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/util/List;)Landroidx/media3/common/b0$c;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    iput-object p1, p0, Landroidx/media3/common/b0$c;->f:Ljava/util/List;

    .line 24
    .line 25
    return-object p0
.end method

.method public j(Ljava/util/List;)Landroidx/media3/common/b0$c;
    .locals 0

    .line 1
    invoke-static {p1}, Llq/y;->t(Ljava/util/Collection;)Llq/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/b0$c;->h:Llq/y;

    .line 6
    .line 7
    return-object p0
.end method

.method public k(Ljava/lang/Object;)Landroidx/media3/common/b0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/b0$c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Landroid/net/Uri;)Landroidx/media3/common/b0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/b0$c;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)Landroidx/media3/common/b0$c;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/b0$c;->l(Landroid/net/Uri;)Landroidx/media3/common/b0$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

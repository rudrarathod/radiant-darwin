.class public Lrs/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final x:Lss/g;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Lss/g;

.field public n:I

.field public o:J

.field public p:I

.field public q:Lps/a;

.field public r:Lls/a;

.field public s:Los/a;

.field public t:Lws/b;

.field public u:Lus/b;

.field public v:Lrs/c;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lss/g;->FIFO:Lss/g;

    .line 2
    .line 3
    sput-object v0, Lrs/e$b;->x:Lss/g;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrs/e$b;->b:I

    .line 6
    .line 7
    iput v0, p0, Lrs/e$b;->c:I

    .line 8
    .line 9
    iput v0, p0, Lrs/e$b;->d:I

    .line 10
    .line 11
    iput v0, p0, Lrs/e$b;->e:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lrs/e$b;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object v1, p0, Lrs/e$b;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-boolean v0, p0, Lrs/e$b;->h:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lrs/e$b;->i:Z

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    iput v2, p0, Lrs/e$b;->j:I

    .line 24
    .line 25
    iput v2, p0, Lrs/e$b;->k:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lrs/e$b;->l:Z

    .line 28
    .line 29
    sget-object v2, Lrs/e$b;->x:Lss/g;

    .line 30
    .line 31
    iput-object v2, p0, Lrs/e$b;->m:Lss/g;

    .line 32
    .line 33
    iput v0, p0, Lrs/e$b;->n:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    iput-wide v2, p0, Lrs/e$b;->o:J

    .line 38
    .line 39
    iput v0, p0, Lrs/e$b;->p:I

    .line 40
    .line 41
    iput-object v1, p0, Lrs/e$b;->q:Lps/a;

    .line 42
    .line 43
    iput-object v1, p0, Lrs/e$b;->r:Lls/a;

    .line 44
    .line 45
    iput-object v1, p0, Lrs/e$b;->s:Los/a;

    .line 46
    .line 47
    iput-object v1, p0, Lrs/e$b;->t:Lws/b;

    .line 48
    .line 49
    iput-object v1, p0, Lrs/e$b;->v:Lrs/c;

    .line 50
    .line 51
    iput-boolean v0, p0, Lrs/e$b;->w:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lrs/e$b;->a:Landroid/content/Context;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic a(Lrs/e$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs/e$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lrs/e$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lrs/e$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lrs/e$b;)Lss/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs/e$b;->m:Lss/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lrs/e$b;)Lls/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs/e$b;->r:Lls/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lrs/e$b;)Lps/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs/e$b;->q:Lps/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lrs/e$b;)Lrs/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs/e$b;->v:Lrs/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lrs/e$b;)Lws/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs/e$b;->t:Lws/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lrs/e$b;)Lus/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs/e$b;->u:Lus/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lrs/e$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrs/e$b;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lrs/e$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrs/e$b;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lrs/e$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrs/e$b;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lrs/e$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lrs/e$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lrs/e$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lrs/e$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lrs/e$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lrs/e$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lrs/e$b;)Lzs/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lrs/e$b;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs/e$b;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lrs/e$b;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs/e$b;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lrs/e$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lrs/e$b;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Lrs/e$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lrs/e$b;->k:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public t()Lrs/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrs/e$b;->x()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrs/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lrs/e;-><init>(Lrs/e$b;Lrs/e$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public u(Lrs/c;)Lrs/e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lrs/e$b;->v:Lrs/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public v()Lrs/e$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrs/e$b;->l:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public w(Los/a;)Lrs/e$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lrs/e$b;->r:Lls/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "diskCache() and diskCacheFileNameGenerator() calls overlap each other"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lat/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lrs/e$b;->s:Los/a;

    .line 14
    .line 15
    return-object p0
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrs/e$b;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lrs/e$b;->j:I

    .line 7
    .line 8
    iget v2, p0, Lrs/e$b;->k:I

    .line 9
    .line 10
    iget-object v3, p0, Lrs/e$b;->m:Lss/g;

    .line 11
    .line 12
    invoke-static {v0, v2, v3}, Lrs/a;->c(IILss/g;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lrs/e$b;->f:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v1, p0, Lrs/e$b;->h:Z

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lrs/e$b;->g:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lrs/e$b;->j:I

    .line 26
    .line 27
    iget v1, p0, Lrs/e$b;->k:I

    .line 28
    .line 29
    iget-object v2, p0, Lrs/e$b;->m:Lss/g;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lrs/a;->c(IILss/g;)Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lrs/e$b;->g:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput-boolean v1, p0, Lrs/e$b;->i:Z

    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lrs/e$b;->r:Lls/a;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lrs/e$b;->s:Los/a;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lrs/a;->d()Los/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lrs/e$b;->s:Los/a;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lrs/e$b;->a:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v1, p0, Lrs/e$b;->s:Los/a;

    .line 57
    .line 58
    iget-wide v2, p0, Lrs/e$b;->o:J

    .line 59
    .line 60
    iget v4, p0, Lrs/e$b;->p:I

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3, v4}, Lrs/a;->b(Landroid/content/Context;Los/a;JI)Lls/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lrs/e$b;->r:Lls/a;

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lrs/e$b;->q:Lps/a;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lrs/e$b;->a:Landroid/content/Context;

    .line 73
    .line 74
    iget v1, p0, Lrs/e$b;->n:I

    .line 75
    .line 76
    invoke-static {v0, v1}, Lrs/a;->g(Landroid/content/Context;I)Lps/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lrs/e$b;->q:Lps/a;

    .line 81
    .line 82
    :cond_4
    iget-boolean v0, p0, Lrs/e$b;->l:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    new-instance v0, Lqs/a;

    .line 87
    .line 88
    iget-object v1, p0, Lrs/e$b;->q:Lps/a;

    .line 89
    .line 90
    invoke-static {}, Lat/d;->a()Ljava/util/Comparator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v0, v1, v2}, Lqs/a;-><init>(Lps/a;Ljava/util/Comparator;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lrs/e$b;->q:Lps/a;

    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lrs/e$b;->t:Lws/b;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lrs/e$b;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0}, Lrs/a;->f(Landroid/content/Context;)Lws/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lrs/e$b;->t:Lws/b;

    .line 110
    .line 111
    :cond_6
    iget-object v0, p0, Lrs/e$b;->u:Lus/b;

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    iget-boolean v0, p0, Lrs/e$b;->w:Z

    .line 116
    .line 117
    invoke-static {v0}, Lrs/a;->e(Z)Lus/b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lrs/e$b;->u:Lus/b;

    .line 122
    .line 123
    :cond_7
    iget-object v0, p0, Lrs/e$b;->v:Lrs/c;

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    invoke-static {}, Lrs/c;->t()Lrs/c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lrs/e$b;->v:Lrs/c;

    .line 132
    .line 133
    :cond_8
    return-void
.end method

.method public y(Lss/g;)Lrs/e$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lrs/e$b;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrs/e$b;->g:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v1, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lat/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lrs/e$b;->m:Lss/g;

    .line 19
    .line 20
    return-object p0
.end method

.method public z(I)Lrs/e$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lrs/e$b;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrs/e$b;->g:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v1, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lat/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    iput v0, p0, Lrs/e$b;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/16 v0, 0xa

    .line 25
    .line 26
    if-le p1, v0, :cond_3

    .line 27
    .line 28
    iput v0, p0, Lrs/e$b;->k:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iput p1, p0, Lrs/e$b;->k:I

    .line 32
    .line 33
    :goto_0
    return-object p0
.end method

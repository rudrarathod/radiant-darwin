.class public final Lrs/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrs/e$d;,
        Lrs/e$c;,
        Lrs/e$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Lss/g;

.field public final m:Lps/a;

.field public final n:Lls/a;

.field public final o:Lws/b;

.field public final p:Lus/b;

.field public final q:Lrs/c;

.field public final r:Lws/b;

.field public final s:Lws/b;


# direct methods
.method public constructor <init>(Lrs/e$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lrs/e$b;->a(Lrs/e$b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lrs/e;->a:Landroid/content/res/Resources;

    .line 4
    invoke-static {p1}, Lrs/e$b;->b(Lrs/e$b;)I

    move-result v0

    iput v0, p0, Lrs/e;->b:I

    .line 5
    invoke-static {p1}, Lrs/e$b;->l(Lrs/e$b;)I

    move-result v0

    iput v0, p0, Lrs/e;->c:I

    .line 6
    invoke-static {p1}, Lrs/e$b;->m(Lrs/e$b;)I

    move-result v0

    iput v0, p0, Lrs/e;->d:I

    .line 7
    invoke-static {p1}, Lrs/e$b;->n(Lrs/e$b;)I

    move-result v0

    iput v0, p0, Lrs/e;->e:I

    .line 8
    invoke-static {p1}, Lrs/e$b;->o(Lrs/e$b;)Lzs/a;

    .line 9
    invoke-static {p1}, Lrs/e$b;->p(Lrs/e$b;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lrs/e;->f:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {p1}, Lrs/e$b;->q(Lrs/e$b;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lrs/e;->g:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {p1}, Lrs/e$b;->r(Lrs/e$b;)I

    move-result v0

    iput v0, p0, Lrs/e;->j:I

    .line 12
    invoke-static {p1}, Lrs/e$b;->s(Lrs/e$b;)I

    move-result v0

    iput v0, p0, Lrs/e;->k:I

    .line 13
    invoke-static {p1}, Lrs/e$b;->c(Lrs/e$b;)Lss/g;

    move-result-object v0

    iput-object v0, p0, Lrs/e;->l:Lss/g;

    .line 14
    invoke-static {p1}, Lrs/e$b;->d(Lrs/e$b;)Lls/a;

    move-result-object v0

    iput-object v0, p0, Lrs/e;->n:Lls/a;

    .line 15
    invoke-static {p1}, Lrs/e$b;->e(Lrs/e$b;)Lps/a;

    move-result-object v0

    iput-object v0, p0, Lrs/e;->m:Lps/a;

    .line 16
    invoke-static {p1}, Lrs/e$b;->f(Lrs/e$b;)Lrs/c;

    move-result-object v0

    iput-object v0, p0, Lrs/e;->q:Lrs/c;

    .line 17
    invoke-static {p1}, Lrs/e$b;->g(Lrs/e$b;)Lws/b;

    move-result-object v0

    iput-object v0, p0, Lrs/e;->o:Lws/b;

    .line 18
    invoke-static {p1}, Lrs/e$b;->h(Lrs/e$b;)Lus/b;

    move-result-object v1

    iput-object v1, p0, Lrs/e;->p:Lus/b;

    .line 19
    invoke-static {p1}, Lrs/e$b;->i(Lrs/e$b;)Z

    move-result v1

    iput-boolean v1, p0, Lrs/e;->h:Z

    .line 20
    invoke-static {p1}, Lrs/e$b;->j(Lrs/e$b;)Z

    move-result v1

    iput-boolean v1, p0, Lrs/e;->i:Z

    .line 21
    new-instance v1, Lrs/e$c;

    invoke-direct {v1, v0}, Lrs/e$c;-><init>(Lws/b;)V

    iput-object v1, p0, Lrs/e;->r:Lws/b;

    .line 22
    new-instance v1, Lrs/e$d;

    invoke-direct {v1, v0}, Lrs/e$d;-><init>(Lws/b;)V

    iput-object v1, p0, Lrs/e;->s:Lws/b;

    .line 23
    invoke-static {p1}, Lrs/e$b;->k(Lrs/e$b;)Z

    move-result p1

    invoke-static {p1}, Lat/c;->g(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lrs/e$b;Lrs/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrs/e;-><init>(Lrs/e$b;)V

    return-void
.end method


# virtual methods
.method public a()Lss/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lrs/e;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lrs/e;->b:I

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    :cond_0
    iget v2, p0, Lrs/e;->c:I

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lss/e;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lss/e;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

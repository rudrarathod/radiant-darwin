.class public final Ltk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk/h$a;,
        Ltk/h$d;,
        Ltk/h$c;,
        Ltk/h$e;,
        Ltk/h$b;
    }
.end annotation


# static fields
.field public static final s:Ltk/h$b;

.field public static final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static u:Ltk/h;

.field public static final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final w:Ljava/util/Map;

.field public static final x:Ljava/util/Map;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/Class;

.field public final i:Ljava/lang/Class;

.field public final j:Ljava/lang/reflect/Method;

.field public final k:Ljava/lang/reflect/Method;

.field public final l:Ljava/lang/reflect/Method;

.field public final m:Ljava/lang/reflect/Method;

.field public final n:Ljava/lang/reflect/Method;

.field public final o:Ljava/lang/reflect/Method;

.field public final p:Ljava/lang/reflect/Method;

.field public final q:Ltk/l;

.field public final r:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltk/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltk/h$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltk/h;->s:Ltk/h$b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltk/h;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ltk/h;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ltk/h;->w:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ltk/h;->x:Ljava/util/Map;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ltk/l;)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Ltk/h;->a:Landroid/content/Context;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Ltk/h;->b:Ljava/lang/Object;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Ltk/h;->c:Ljava/lang/Class;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Ltk/h;->d:Ljava/lang/Class;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Ltk/h;->e:Ljava/lang/Class;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Ltk/h;->f:Ljava/lang/Class;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Ltk/h;->g:Ljava/lang/Class;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Ltk/h;->h:Ljava/lang/Class;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Ltk/h;->i:Ljava/lang/Class;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Ltk/h;->j:Ljava/lang/reflect/Method;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Ltk/h;->k:Ljava/lang/reflect/Method;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Ltk/h;->l:Ljava/lang/reflect/Method;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Ltk/h;->m:Ljava/lang/reflect/Method;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Ltk/h;->n:Ljava/lang/reflect/Method;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Ltk/h;->o:Ljava/lang/reflect/Method;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Ltk/h;->p:Ljava/lang/reflect/Method;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Ltk/h;->q:Ltk/l;

    .line 20
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Ltk/h;->r:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ltk/l;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Ltk/h;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ltk/l;)V

    return-void
.end method

.method public static synthetic a(Ltk/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltk/h;->q(Ltk/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic b(Ltk/h;)Landroid/content/Context;
    .locals 3

    .line 1
    const-class v0, Ltk/h;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, Ltk/h;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic c(Ltk/h;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const-class v0, Ltk/h;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, Ltk/h;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic d(Ltk/h;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const-class v0, Ltk/h;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, Ltk/h;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic e(Ltk/h;)Ljava/util/Set;
    .locals 3

    .line 1
    const-class v0, Ltk/h;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, Ltk/h;->r:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic f()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3

    .line 1
    const-class v0, Ltk/h;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Ltk/h;->t:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic g()Ltk/h;
    .locals 3

    .line 1
    const-class v0, Ltk/h;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Ltk/h;->u:Ltk/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic h()Ljava/util/Map;
    .locals 3

    .line 1
    const-class v0, Ltk/h;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Ltk/h;->w:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic i(Ltk/h;)Ljava/lang/Class;
    .locals 3

    .line 1
    const-class v0, Ltk/h;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, Ltk/h;->g:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic j(Ltk/h;)Ljava/lang/Class;
    .locals 3

    .line 1
    const-class v0, Ltk/h;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, Ltk/h;->f:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic k()Ljava/util/Map;
    .locals 3

    .line 1
    const-class v0, Ltk/h;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Ltk/h;->x:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic l()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3

    .line 1
    const-class v0, Ltk/h;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Ltk/h;->v:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic m(Ltk/h;)V
    .locals 2

    .line 1
    const-class v0, Ltk/h;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sput-object p0, Ltk/h;->u:Ltk/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0, v0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic n(Ltk/h;)V
    .locals 2

    .line 1
    const-class v0, Ltk/h;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ltk/h;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final q(Ltk/h;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    const-class v0, Ltk/h;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$queryPurchaseHistoryRunnable"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "inapp"

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v3, p0, Ltk/h;->r:Ljava/util/Set;

    .line 25
    .line 26
    check-cast v3, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2, p1}, Ltk/h;->s(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {p0, v0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "productId"

    .line 3
    .line 4
    invoke-static {p0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    const-string v2, "skuType"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "querySkuRunnable"

    .line 17
    .line 18
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Ltk/m;->a:Ltk/m;

    .line 22
    .line 23
    iget-object v2, p0, Ltk/h;->c:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v3, p0, Ltk/h;->j:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    iget-object v4, p0, Ltk/h;->b:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v6, "inapp"

    .line 33
    .line 34
    aput-object v6, v5, v0

    .line 35
    .line 36
    invoke-static {v2, v3, v4, v5}, Ltk/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Ltk/h;->d:Ljava/lang/Class;

    .line 41
    .line 42
    iget-object v4, p0, Ltk/h;->k:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    new-array v5, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v3, v4, v2, v5}, Ltk/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v3, v2, Ljava/util/List;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    move-object v2, v4

    .line 61
    :goto_0
    if-nez v2, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Ltk/m;->a:Ltk/m;

    .line 84
    .line 85
    iget-object v6, p0, Ltk/h;->e:Ljava/lang/Class;

    .line 86
    .line 87
    iget-object v7, p0, Ltk/h;->l:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    new-array v8, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v6, v7, v5, v8}, Ltk/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    instance-of v6, v5, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v5, v4

    .line 103
    :goto_2
    if-nez v5, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    new-instance v6, Lo40/b;

    .line 107
    .line 108
    invoke-direct {v6, v5}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v1}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v6, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object v7, Ltk/h;->w:Ljava/util/Map;

    .line 125
    .line 126
    const-string v8, "skuID"

    .line 127
    .line 128
    invoke-static {v5, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {p0, p1, v3, p2}, Ltk/h;->s(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    :catch_0
    return-void

    .line 139
    :goto_3
    invoke-static {p1, p0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "skuType"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "queryPurchaseHistoryRunnable"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ltk/g;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, Ltk/g;-><init>(Ltk/h;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Ltk/h;->r(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p1, p0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v2, p0, Ltk/h;->i:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Ltk/h;->i:Ljava/lang/Class;

    .line 17
    .line 18
    new-array v4, v1, [Ljava/lang/Class;

    .line 19
    .line 20
    aput-object v3, v4, v0

    .line 21
    .line 22
    new-instance v3, Ltk/h$c;

    .line 23
    .line 24
    invoke-direct {v3, p0, p2}, Ltk/h$c;-><init>(Ltk/h;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v2, Ltk/m;->a:Ltk/m;

    .line 32
    .line 33
    iget-object v2, p0, Ltk/h;->c:Ljava/lang/Class;

    .line 34
    .line 35
    iget-object v3, p0, Ltk/h;->p:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    iget-object v4, p0, Ltk/h;->b:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v5, v0

    .line 43
    .line 44
    aput-object p2, v5, v1

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, Ltk/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-static {p1, p0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v2, p0, Ltk/h;->h:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Ltk/h;->h:Ljava/lang/Class;

    .line 17
    .line 18
    new-array v4, v1, [Ljava/lang/Class;

    .line 19
    .line 20
    aput-object v3, v4, v0

    .line 21
    .line 22
    new-instance v3, Ltk/h$e;

    .line 23
    .line 24
    invoke-direct {v3, p0, p3}, Ltk/h$e;-><init>(Ltk/h;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v2, p0, Ltk/h;->q:Ltk/l;

    .line 32
    .line 33
    invoke-virtual {v2, p1, p2}, Ltk/l;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Ltk/m;->a:Ltk/m;

    .line 38
    .line 39
    iget-object p2, p0, Ltk/h;->c:Ljava/lang/Class;

    .line 40
    .line 41
    iget-object v2, p0, Ltk/h;->o:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    iget-object v3, p0, Ltk/h;->b:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v4, v0

    .line 49
    .line 50
    aput-object p3, v4, v1

    .line 51
    .line 52
    invoke-static {p2, v2, v3, v4}, Ltk/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-static {p1, p0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v2, "com.android.billingclient.api.BillingClientStateListener"

    .line 11
    .line 12
    invoke-static {v2}, Ltk/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v3, p0, Ltk/h;->c:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v4, "startConnection"

    .line 22
    .line 23
    new-array v5, v1, [Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v2, v5, v0

    .line 26
    .line 27
    invoke-static {v3, v4, v5}, Ltk/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-array v5, v1, [Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v2, v5, v0

    .line 41
    .line 42
    new-instance v2, Ltk/h$a;

    .line 43
    .line 44
    invoke-direct {v2}, Ltk/h$a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v4, p0, Ltk/h;->c:Ljava/lang/Class;

    .line 52
    .line 53
    iget-object v5, p0, Ltk/h;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v2, v1, v0

    .line 58
    .line 59
    invoke-static {v4, v3, v5, v1}, Ltk/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-static {v0, p0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

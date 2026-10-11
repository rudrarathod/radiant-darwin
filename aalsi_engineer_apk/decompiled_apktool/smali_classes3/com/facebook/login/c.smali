.class public final Lcom/facebook/login/c;
.super Lq/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/login/c$a;

.field public static b:Lq/b;

.field public static c:Lq/e;

.field public static final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/c;->a:Lcom/facebook/login/c$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/login/c;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Lq/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/c;->b:Lq/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/c;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lq/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/c;->c:Lq/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lq/e;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/login/c;->c:Lq/e;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Lq/b;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "newClient"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Lq/b;->d(J)Z

    .line 14
    .line 15
    .line 16
    sput-object p2, Lcom/facebook/login/c;->b:Lq/b;

    .line 17
    .line 18
    sget-object p1, Lcom/facebook/login/c;->a:Lcom/facebook/login/c$a;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/facebook/login/c$a;->a(Lcom/facebook/login/c$a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

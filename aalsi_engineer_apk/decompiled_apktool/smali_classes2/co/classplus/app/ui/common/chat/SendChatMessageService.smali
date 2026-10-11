.class public Lco/classplus/app/ui/common/chat/SendChatMessageService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/chat/b$b;


# instance fields
.field a:Lco/classplus/app/ui/common/chat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Ln8/j;->a()Ln8/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo8/r4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lo8/r4;-><init>(Landroid/app/Service;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ln8/j$a;->c(Lo8/r4;)Ln8/j$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lco/classplus/app/ClassplusApplication;

    .line 19
    .line 20
    invoke-virtual {v1}, Lco/classplus/app/ClassplusApplication;->k()Ln8/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ln8/j$a;->a(Ln8/b;)Ln8/j$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ln8/j$a;->b()Ln8/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p0}, Ln8/l;->b(Lco/classplus/app/ui/common/chat/SendChatMessageService;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/SendChatMessageService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lco/classplus/app/ui/common/chat/SendChatMessageService;->a:Lco/classplus/app/ui/common/chat/c;

    .line 5
    .line 6
    invoke-interface {p2, p0}, Lco/classplus/app/ui/common/chat/c;->fa(Lco/classplus/app/ui/common/chat/SendChatMessageService;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroid/os/Message;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p3, p2, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    const-string p3, "param_bundle"

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lco/classplus/app/ui/common/chat/b;

    .line 26
    .line 27
    iget-object p3, p0, Lco/classplus/app/ui/common/chat/SendChatMessageService;->a:Lco/classplus/app/ui/common/chat/c;

    .line 28
    .line 29
    invoke-interface {p3}, Lco/classplus/app/ui/common/chat/c;->g()Lco/classplus/app/data/DataManager;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-direct {p1, p3}, Lco/classplus/app/ui/common/chat/b;-><init>(Lco/classplus/app/data/DataManager;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lco/classplus/app/ui/common/chat/b;->c(Lco/classplus/app/ui/common/chat/b$b;)V

    .line 37
    .line 38
    .line 39
    sget-object p3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    new-array v1, v0, [Landroid/os/Message;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object p2, v1, v2

    .line 46
    .line 47
    invoke-virtual {p1, p3, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 48
    .line 49
    .line 50
    return v0
.end method

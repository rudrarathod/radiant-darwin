.class public final Lp50/c$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp50/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp50/c;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lp50/c;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp50/c$a$a;->a:Lp50/c;

    .line 2
    .line 3
    iput-object p2, p0, Lp50/c$a$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lp50/c$a$a;->c:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, La00/o1;->a:La00/o1;

    .line 2
    .line 3
    new-instance v3, Lp50/c$a$a$a;

    .line 4
    .line 5
    iget-object v1, p0, Lp50/c$a$a;->a:Lp50/c;

    .line 6
    .line 7
    iget-object v2, p0, Lp50/c$a$a;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lp50/c$a$a;->c:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v3, v1, v2, v4, v5}, Lp50/c$a$a$a;-><init>(Lp50/c;Landroid/content/Context;Landroid/content/BroadcastReceiver;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp50/c$a$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object v0
.end method

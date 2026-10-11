.class public final Lp50/a$a$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp50/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc00/t;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lc00/t;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp50/a$a$a;->a:Lc00/t;

    .line 2
    .line 3
    iput-object p2, p0, Lp50/a$a$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp50/a$a$a;->a:Lc00/t;

    .line 7
    .line 8
    sget-object v0, Lk50/a;->l:Lk50/a$a;

    .line 9
    .line 10
    iget-object v1, p0, Lp50/a$a$a;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lk50/a$a;->a(Landroid/content/Context;)Lk50/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lc00/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp50/a$a$a;->a:Lc00/t;

    .line 7
    .line 8
    sget-object v0, Lk50/a;->l:Lk50/a$a;

    .line 9
    .line 10
    iget-object v1, p0, Lp50/a$a$a;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lk50/a$a;->a(Landroid/content/Context;)Lk50/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lc00/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

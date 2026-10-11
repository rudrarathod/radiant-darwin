.class public final Lp50/b$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp50/b;->d(Landroid/content/Context;)Landroid/net/ConnectivityManager$NetworkCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp50/b;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lp50/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp50/b$c;->a:Lp50/b;

    .line 2
    .line 3
    iput-object p2, p0, Lp50/b$c;->b:Landroid/content/Context;

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
    iget-object p1, p0, Lp50/b$c;->a:Lp50/b;

    .line 2
    .line 3
    sget-object v0, Lk50/a;->l:Lk50/a$a;

    .line 4
    .line 5
    iget-object v1, p0, Lp50/b$c;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lk50/a$a;->a(Landroid/content/Context;)Lk50/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lp50/b;->g(Lk50/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp50/b$c;->a:Lp50/b;

    .line 2
    .line 3
    sget-object v0, Lk50/a;->l:Lk50/a$a;

    .line 4
    .line 5
    iget-object v1, p0, Lp50/b$c;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lk50/a$a;->a(Landroid/content/Context;)Lk50/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lp50/b;->g(Lk50/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

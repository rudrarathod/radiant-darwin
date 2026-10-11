.class public final Lp50/a$a$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp50/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp50/a;

.field public final synthetic b:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Lp50/a;Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp50/a$a$b;->a:Lp50/a;

    .line 2
    .line 3
    iput-object p2, p0, Lp50/a$a$b;->b:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp50/a$a$b;->a:Lp50/a;

    .line 2
    .line 3
    iget-object v1, p0, Lp50/a$a$b;->b:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp50/a;->d(Lp50/a;Landroid/net/ConnectivityManager;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp50/a$a$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object v0
.end method

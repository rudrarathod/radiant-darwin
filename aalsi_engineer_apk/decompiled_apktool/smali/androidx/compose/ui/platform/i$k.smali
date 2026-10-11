.class public final Landroidx/compose/ui/platform/i$k;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/i;->k(Landroid/content/Context;Landroid/content/res/Configuration;Ln1/l;I)Lx2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/compose/ui/platform/i$l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/i$l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/i$k;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/platform/i$k;->b:Landroidx/compose/ui/platform/i$l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln1/g0;)Ln1/f0;
    .locals 2

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/i$k;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/i$k;->b:Landroidx/compose/ui/platform/i$l;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/platform/i$k;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/platform/i$k;->b:Landroidx/compose/ui/platform/i$l;

    .line 20
    .line 21
    new-instance v1, Landroidx/compose/ui/platform/i$k$a;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/i$k$a;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/i$l;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/i$k;->a(Ln1/g0;)Ln1/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

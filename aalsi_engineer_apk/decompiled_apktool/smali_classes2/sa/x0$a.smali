.class public final Lsa/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/x0;->r1(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsa/x0;


# direct methods
.method public constructor <init>(Lsa/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/x0$a;->a:Lsa/x0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsa/x0$a;->a:Lsa/x0;

    .line 7
    .line 8
    invoke-virtual {p1}, Loa/r2;->Z2()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lco/classplus/app/ClassplusApplication;

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lyh/k;

    .line 28
    .line 29
    sget-object v1, Lco/classplus/app/utils/d$i0;->PLAYER_ACTION_PAUSE:Lco/classplus/app/utils/d$i0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v0, v1, v2, v3, v2}, Lyh/k;-><init>(Lco/classplus/app/utils/d$i0;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

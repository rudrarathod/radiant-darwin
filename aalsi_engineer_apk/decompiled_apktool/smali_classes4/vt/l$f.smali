.class public final Lvt/l$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvt/l;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvt/l;


# direct methods
.method public constructor <init>(Lvt/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt/l$f;->a:Lvt/l;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt/l$f;->a:Lvt/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lvt/l;->x(Lvt/l;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvt/l$f;->a:Lvt/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvt/l;->Q()Landroid/widget/PopupWindow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvt/l$f;->a:Lvt/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Lvt/l;->Y()Landroid/widget/PopupWindow;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lvt/l$f;->a:Lvt/l;

    .line 26
    .line 27
    invoke-static {v0}, Lvt/l;->r(Lvt/l;)Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lvt/l$f;->a:Lvt/l;

    .line 32
    .line 33
    invoke-static {v1}, Lvt/l;->m(Lvt/l;)Lvt/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvt/l$f;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object v0
.end method

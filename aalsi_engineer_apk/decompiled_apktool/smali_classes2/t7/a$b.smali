.class public Lt7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/a;->c0(Lt7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt7/b;

.field public final synthetic b:Lt7/a;


# direct methods
.method public constructor <init>(Lt7/a;Lt7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/a$b;->b:Lt7/a;

    .line 2
    .line 3
    iput-object p2, p0, Lt7/a$b;->a:Lt7/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lt7/a$b;->b:Lt7/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lt7/a;->g0()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/s;->vb()Landroidx/lifecycle/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/r;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lt7/a$b;->a:Lt7/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lt7/b;->h1()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lq4/u0;->R(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lt7/a$b;->b:Lt7/a;

    .line 30
    .line 31
    iget-object p2, p0, Lt7/a$b;->a:Lt7/b;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lt7/a;->c0(Lt7/b;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

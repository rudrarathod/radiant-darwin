.class public final Lqd/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd/h;->a0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqd/h;


# direct methods
.method public constructor <init>(Lqd/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqd/h$d;->a:Lqd/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lwd/n;)V
    .locals 1

    .line 1
    const-string v0, "genericFiltersModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqd/h$d;->a:Lqd/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lqd/h$d;->a:Lqd/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqd/j;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lqd/j;->H(Lwd/n;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lqd/h$d;->a:Lqd/h;

    .line 27
    .line 28
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lqd/j;

    .line 33
    .line 34
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwd/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqd/h$d;->a(Lwd/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

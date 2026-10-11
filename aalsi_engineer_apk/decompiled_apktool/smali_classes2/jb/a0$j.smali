.class public final Ljb/a0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/a0;->W1([IIILjava/lang/String;Ljava/lang/Long;IIZIZZLco/classplus/app/data/model/liveClasses/AssigneeData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljb/a0;


# direct methods
.method public constructor <init>(Ljb/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/a0$j;->a:Ljb/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljb/a0$j;->a:Ljb/a0;

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
    iget-object v0, p0, Ljb/a0$j;->a:Ljb/a0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljb/c0;

    .line 22
    .line 23
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Ljb/a0$j;->a:Ljb/a0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljb/c0;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lco/classplus/app/ui/base/p2;->K(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljb/a0$j;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

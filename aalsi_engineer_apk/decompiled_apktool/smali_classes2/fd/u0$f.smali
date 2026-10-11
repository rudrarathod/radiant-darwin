.class public final Lfd/u0$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/u0;->Yb(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfd/u0;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfd/u0;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd/u0$f;->a:Lfd/u0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lfd/u0$f;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lfd/u0$f;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lfd/u0$f;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/videostore/overview/SubscribeCartResponseModel;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfd/u0$f;->a:Lfd/u0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lfd/u0$f;->a:Lfd/u0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lfd/w0;

    .line 17
    .line 18
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lfd/u0$f;->b:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lfd/u0$f;->a:Lfd/u0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lfd/u0$f;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lfd/u0$f;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lco/classplus/app/data/DataManager;->setDefaultState(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lfd/u0$f;->a:Lfd/u0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lfd/w0;

    .line 45
    .line 46
    invoke-interface {p1}, Lfd/w0;->b()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/videostore/overview/SubscribeCartResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfd/u0$f;->a(Lco/classplus/app/data/model/videostore/overview/SubscribeCartResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method

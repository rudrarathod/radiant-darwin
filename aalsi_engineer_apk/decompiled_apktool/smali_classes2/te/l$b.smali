.class public final Lte/l$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte/l;->L6(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lte/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lte/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lte/l$b;->a:Lte/l;

    .line 2
    .line 3
    iput-object p2, p0, Lte/l$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/batch/list/ResourceStatusResponseModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lte/l$b;->a:Lte/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lte/n;

    .line 8
    .line 9
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lte/l$b;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lte/l$b;->a:Lte/l;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/batch/list/ResourceStatusResponseModel;->setYoutubeKey(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lte/n;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lte/n;->M1(Lco/classplus/app/data/model/batch/list/ResourceStatusResponseModel;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/batch/list/ResourceStatusResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lte/l$b;->a(Lco/classplus/app/data/model/batch/list/ResourceStatusResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method

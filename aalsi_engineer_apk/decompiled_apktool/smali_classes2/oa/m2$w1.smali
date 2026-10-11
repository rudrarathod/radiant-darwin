.class public final Loa/m2$w1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/m2;->ta(Ljava/lang/String;Lpz/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loa/m2;

.field public final synthetic b:Lpz/l;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loa/m2;Lpz/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/m2$w1;->a:Loa/m2;

    .line 2
    .line 3
    iput-object p2, p0, Loa/m2$w1;->b:Lpz/l;

    .line 4
    .line 5
    iput-object p3, p0, Loa/m2$w1;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Loa/m2$w1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Loa/m2$w1;->a:Loa/m2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;

    invoke-direct {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;->setResponseStatus(Ljava/lang/Integer;)V

    .line 5
    iget-object v1, p0, Loa/m2$w1;->b:Lpz/l;

    invoke-interface {v1, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v1, "FETCH_HOME_QUERY"

    iget-object v2, p0, Loa/m2$w1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Loa/m2$w1;->a:Loa/m2;

    instance-of v2, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    if-eqz v2, :cond_1

    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string v2, "FETCH_HOME_CARDS_API"

    .line 10
    invoke-virtual {v1, p1, v0, v2}, Lco/classplus/app/ui/base/BasePresenter;->sb(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

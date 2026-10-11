.class public final Lfb/r$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/r;->y3(ILco/classplus/app/data/model/notices/history/Attachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfb/r;

.field public final synthetic b:Lco/classplus/app/data/model/notices/history/Attachment;


# direct methods
.method public constructor <init>(Lfb/r;Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb/r$c;->a:Lfb/r;

    .line 2
    .line 3
    iput-object p2, p0, Lfb/r$c;->b:Lco/classplus/app/data/model/notices/history/Attachment;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lfb/r$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lfb/r$c;->a:Lfb/r;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lfb/r$c;->a:Lfb/r;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    move-result-object v0

    check-cast v0, Lfb/t;

    invoke-interface {v0}, Lfb/t;->m()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v1, "PARAM_ATTACHMENT"

    iget-object v2, p0, Lfb/r$c;->b:Lco/classplus/app/data/model/notices/history/Attachment;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    instance-of v1, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfb/r$c;->a:Lfb/r;

    .line 7
    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 8
    const-string v2, "API_ADD_ATTACHMENT"

    .line 9
    invoke-virtual {v1, p1, v0, v2}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

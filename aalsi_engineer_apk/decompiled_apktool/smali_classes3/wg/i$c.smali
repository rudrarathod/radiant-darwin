.class public final Lwg/i$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/i;->lb(Lco/classplus/app/data/model/enquiry/Enquiry;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwg/i;

.field public final synthetic b:Lco/classplus/app/data/model/enquiry/Enquiry;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lwg/i;Lco/classplus/app/data/model/enquiry/Enquiry;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg/i$c;->a:Lwg/i;

    .line 2
    .line 3
    iput-object p2, p0, Lwg/i$c;->b:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 4
    .line 5
    iput p3, p0, Lwg/i$c;->c:I

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

    invoke-virtual {p0, p1}, Lwg/i$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lwg/i$c;->a:Lwg/i;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lwg/i$c;->a:Lwg/i;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    move-result-object v0

    check-cast v0, Lwg/k;

    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v1, "param_enquiry"

    iget-object v2, p0, Lwg/i$c;->b:Lco/classplus/app/data/model/enquiry/Enquiry;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    const-string v1, "ENQUIRY_CARETAKER_TUTOR_ID"

    iget v2, p0, Lwg/i$c;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    instance-of v1, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwg/i$c;->a:Lwg/i;

    .line 8
    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 9
    const-string v2, "Add_Enquiry_API"

    .line 10
    invoke-virtual {v1, p1, v0, v2}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

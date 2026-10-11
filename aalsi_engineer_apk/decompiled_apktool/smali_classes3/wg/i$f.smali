.class public final Lwg/i$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/i;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwg/i;


# direct methods
.method public constructor <init>(Lwg/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg/i$f;->a:Lwg/i;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/enquiry/GetTutorResponse;)V
    .locals 2

    .line 1
    const-string v0, "getTutorResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwg/i$f;->a:Lwg/i;

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
    iget-object v0, p0, Lwg/i$f;->a:Lwg/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwg/k;

    .line 22
    .line 23
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/GetTutorResponse;->getData()Lco/classplus/app/data/model/enquiry/GetTutorResponse$NameIdV2Model;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lco/classplus/app/data/model/enquiry/GetTutorResponse$NameIdV2Model;->getList()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lwg/i$f;->a:Lwg/i;

    .line 42
    .line 43
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwg/k;

    .line 48
    .line 49
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/GetTutorResponse;->getData()Lco/classplus/app/data/model/enquiry/GetTutorResponse$NameIdV2Model;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/GetTutorResponse$NameIdV2Model;->getList()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    invoke-interface {v0, v1}, Lwg/k;->L9(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/enquiry/GetTutorResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwg/i$f;->a(Lco/classplus/app/data/model/enquiry/GetTutorResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method

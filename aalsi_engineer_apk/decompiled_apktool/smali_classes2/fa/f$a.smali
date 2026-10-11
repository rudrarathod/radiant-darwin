.class public final Lfa/f$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/f;->P3(Ljava/util/HashSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfa/f;


# direct methods
.method public constructor <init>(Lfa/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa/f$a;->a:Lfa/f;

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
.method public final a(Lco/classplus/app/data/model/chatV2/CategoryResponseModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/f$a;->a:Lfa/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfa/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfa/f$a;->a:Lfa/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lfa/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/CategoryResponseModel;->getCategoryResponse()Lco/classplus/app/data/model/chatV2/CategoryResponseModel$CategoryResponse;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lfa/a;->W7(Lco/classplus/app/data/model/chatV2/CategoryResponseModel$CategoryResponse;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/chatV2/CategoryResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfa/f$a;->a(Lco/classplus/app/data/model/chatV2/CategoryResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method

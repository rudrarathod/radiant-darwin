.class public final Lco/classplus/app/ui/common/videostore/batchdetail/b$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/batchdetail/b;->S(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/batchdetail/b;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/batchdetail/b;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/b$b;->a:Lco/classplus/app/ui/common/videostore/batchdetail/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/b$b;->a:Lco/classplus/app/ui/common/videostore/batchdetail/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/b$b;->a:Lco/classplus/app/ui/common/videostore/batchdetail/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Led/t;

    .line 17
    .line 18
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadResponse;->getData()Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/b$b;->a:Lco/classplus/app/ui/common/videostore/batchdetail/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Led/t;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Led/t;->u0(Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p1, v0

    .line 43
    :goto_0
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/b$b;->a:Lco/classplus/app/ui/common/videostore/batchdetail/b;

    .line 46
    .line 47
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Led/t;

    .line 52
    .line 53
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/b$b;->a:Lco/classplus/app/ui/common/videostore/batchdetail/b;

    .line 54
    .line 55
    invoke-virtual {v1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Led/t;

    .line 60
    .line 61
    invoke-interface {v1}, Lco/classplus/app/ui/base/p2;->i0()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sget v0, Lco/classplus/app/R$string;->some_error:I

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_2
    invoke-interface {p1, v0}, Led/t;->U(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/b$b;->a(Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method

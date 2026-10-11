.class public final Loa/m2$h;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/m2;->qa(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loa/m2;


# direct methods
.method public constructor <init>(Loa/m2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/m2$h;->a:Loa/m2;

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
.method public final a(Lco/classplus/app/data/model/dynamiccards/cards/FetchCardsResponseModel;)V
    .locals 3

    .line 1
    const-string v0, "fetchCardsResponseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/m2$h;->a:Loa/m2;

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
    iget-object v0, p0, Loa/m2$h;->a:Loa/m2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Loa/o2;

    .line 22
    .line 23
    invoke-interface {v0}, Loa/o2;->U0()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Loa/m2$h;->a:Loa/m2;

    .line 27
    .line 28
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Loa/o2;

    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/cards/FetchCardsResponseModel;->getData()Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth;->getWithAuth()Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth$CardWithAuthResponse;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth$CardWithAuthResponse;->getCards()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/cards/FetchCardsResponseModel;->getData()Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth;->isFromRenderedData()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    invoke-interface {v0, v1, v2}, Loa/o2;->ja(Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/cards/FetchCardsResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loa/m2$h;->a(Lco/classplus/app/data/model/dynamiccards/cards/FetchCardsResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method

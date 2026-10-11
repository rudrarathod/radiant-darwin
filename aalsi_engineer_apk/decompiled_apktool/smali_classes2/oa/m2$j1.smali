.class public final Loa/m2$j1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/m2;->e2(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loa/m2;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Loa/m2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/m2$j1;->a:Loa/m2;

    .line 2
    .line 3
    iput p2, p0, Loa/m2$j1;->b:I

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
.method public final a(Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardBaseResponseModel;)V
    .locals 3

    .line 1
    const-string v0, "shareCardBaseResponseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/m2$j1;->a:Loa/m2;

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
    iget-object v0, p0, Loa/m2$j1;->a:Loa/m2;

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
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardBaseResponseModel;->getData()Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Loa/m2$j1;->a:Loa/m2;

    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Loa/o2;

    .line 39
    .line 40
    iget v0, p0, Loa/m2$j1;->b:I

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p1, v0, v2, v1, v2}, Loa/o2$a;->a(Loa/o2;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Loa/m2$j1;->a:Loa/m2;

    .line 49
    .line 50
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Loa/o2;

    .line 55
    .line 56
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardBaseResponseModel;->getData()Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v2, p0, Loa/m2$j1;->b:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/GraphQLBaseResponseModel;->getNewPosition()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, v1, v2, p1}, Loa/o2;->P0(Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;ILjava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardBaseResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loa/m2$j1;->a(Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardBaseResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method

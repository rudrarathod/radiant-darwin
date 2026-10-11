.class public final Loa/m2$p1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/m2;->T9(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p1, p0, Loa/m2$p1;->a:Loa/m2;

    .line 2
    .line 3
    iput p2, p0, Loa/m2$p1;->b:I

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
.method public final a(Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesResponseModel;)V
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/m2$p1;->a:Loa/m2;

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
    iget-object v0, p0, Loa/m2$p1;->a:Loa/m2;

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
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesResponseModel;->getData()Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;

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
    iget-object v2, p0, Loa/m2$p1;->a:Loa/m2;

    .line 34
    .line 35
    iget v3, p0, Loa/m2$p1;->b:I

    .line 36
    .line 37
    invoke-virtual {v2}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Loa/o2;

    .line 42
    .line 43
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/GraphQLBaseResponseModel;->getNewPosition()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v2, v0, v3, p1}, Loa/o2;->i8(Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;ILjava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object p1, v1

    .line 54
    :goto_0
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Loa/m2$p1;->a:Loa/m2;

    .line 57
    .line 58
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Loa/o2;

    .line 63
    .line 64
    iget v0, p0, Loa/m2$p1;->b:I

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-static {p1, v0, v1, v2, v1}, Loa/o2$a;->a(Loa/o2;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loa/m2$p1;->a(Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method

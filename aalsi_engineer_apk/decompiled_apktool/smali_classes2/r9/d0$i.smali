.class public final Lr9/d0$i;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/d0;->Tc(ILjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr9/d0;


# direct methods
.method public constructor <init>(Lr9/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/d0$i;->a:Lr9/d0;

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
.method public final a(Lco/classplus/app/data/model/antmedia/getExistingSession/GetExistingSessionResponseModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/d0$i;->a:Lr9/d0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/getExistingSession/GetExistingSessionResponseModel;->getExistingData()Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->getPromotedCourseId()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lr9/d0;->jc(Lr9/d0;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr9/d0$i;->a:Lr9/d0;

    .line 15
    .line 16
    invoke-static {v0}, Lr9/d0;->Yb(Lr9/d0;)Landroidx/lifecycle/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/antmedia/getExistingSession/GetExistingSessionResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr9/d0$i;->a(Lco/classplus/app/data/model/antmedia/getExistingSession/GetExistingSessionResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method

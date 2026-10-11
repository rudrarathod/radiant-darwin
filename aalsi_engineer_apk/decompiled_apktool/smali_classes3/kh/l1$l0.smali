.class public final Lkh/l1$l0;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh/l1;->qe(Lco/classplus/app/data/model/antmedia/TrialLiveClassData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/antmedia/TrialLiveClassData;

.field public final synthetic b:Lkh/l1;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/antmedia/TrialLiveClassData;Lkh/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh/l1$l0;->a:Lco/classplus/app/data/model/antmedia/TrialLiveClassData;

    .line 2
    .line 3
    iput-object p2, p0, Lkh/l1$l0;->b:Lkh/l1;

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
.method public final a(Lco/classplus/app/data/model/antmedia/TrialClassDeeplinkResponseModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/TrialClassDeeplinkResponseModel;->getData()Lco/classplus/app/data/model/antmedia/TrialClassDeeplinkDataModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkh/l1$l0;->a:Lco/classplus/app/data/model/antmedia/TrialLiveClassData;

    .line 6
    .line 7
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/TrialLiveClassData;->getCourseId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/antmedia/TrialClassDeeplinkDataModel;->setCourseId(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkh/l1$l0;->b:Lkh/l1;

    .line 15
    .line 16
    invoke-static {v0}, Lkh/l1;->Lc(Lkh/l1;)Landroidx/lifecycle/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/TrialClassDeeplinkResponseModel;->getData()Lco/classplus/app/data/model/antmedia/TrialClassDeeplinkDataModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/antmedia/TrialClassDeeplinkResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkh/l1$l0;->a(Lco/classplus/app/data/model/antmedia/TrialClassDeeplinkResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method

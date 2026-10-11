.class public final Lqf/j$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/j;->Bb(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqf/j;


# direct methods
.method public constructor <init>(Lqf/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/j$b;->a:Lqf/j;

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
.method public final a(Lco/classplus/app/data/model/resources/AddBatchVideoResponseModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/AddBatchVideoResponseModel;->component1()Lco/classplus/app/data/model/resources/AddResourceResponseData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqf/j$b;->a:Lqf/j;

    .line 8
    .line 9
    invoke-static {v0}, Lqf/j;->xb(Lqf/j;)Landroidx/lifecycle/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/AddResourceResponseData;->getShareabilityData()Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/resources/AddBatchVideoResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqf/j$b;->a(Lco/classplus/app/data/model/resources/AddBatchVideoResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method

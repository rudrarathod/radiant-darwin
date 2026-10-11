.class public final Lhc/p$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/p;->yb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhc/p;


# direct methods
.method public constructor <init>(Lhc/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/p$b;->a:Lhc/p;

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
.method public final a(Lco/classplus/app/data/model/tabs/BottomTabsResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/tabs/BottomTabsResponse;->getData()Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;->isReviewer()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    sput v0, Lco/classplus/app/ClassplusApplication;->B1:I

    .line 15
    .line 16
    iget-object v0, p0, Lhc/p$b;->a:Lhc/p;

    .line 17
    .line 18
    invoke-virtual {v0}, Lhc/p;->g()Lco/classplus/app/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lco/classplus/app/data/model/tabs/BottomTabsResponse;->getData()Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;->isReviewer()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_1
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setReviewer(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lhc/p$b;->a:Lhc/p;

    .line 36
    .line 37
    invoke-static {v0}, Lhc/p;->vb(Lhc/p;)Landroidx/lifecycle/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget p1, Lco/classplus/app/ClassplusApplication;->C0:I

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    sput p1, Lco/classplus/app/ClassplusApplication;->C0:I

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/tabs/BottomTabsResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhc/p$b;->a(Lco/classplus/app/data/model/tabs/BottomTabsResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method

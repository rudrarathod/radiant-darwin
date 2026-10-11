.class public final Lna/h$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna/h;->s1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lna/h;


# direct methods
.method public constructor <init>(Lna/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/h$b;->a:Lna/h;

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
.method public final a(Lco/classplus/app/data/model/dynamicStore/FetchStoreTabsResponseModel;)V
    .locals 1

    .line 1
    const-string v0, "fetchStoreTabsResponseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lna/h$b;->a:Lna/h;

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
    iget-object v0, p0, Lna/h$b;->a:Lna/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lna/j;

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamicStore/FetchStoreTabsResponseModel;->getData()Lco/classplus/app/data/model/dynamicStore/TabsWithAuthPrimary;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamicStore/TabsWithAuthPrimary;->getWithAuth()Lco/classplus/app/data/model/dynamicStore/TabsWithAuthPrimary$TabsWithAuth;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamicStore/TabsWithAuthPrimary$TabsWithAuth;->getStoreTabs()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-interface {v0, p1}, Lna/j;->h9(Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    sget p1, Lco/classplus/app/ClassplusApplication;->C0:I

    .line 45
    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    sput p1, Lco/classplus/app/ClassplusApplication;->C0:I

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/dynamicStore/FetchStoreTabsResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lna/h$b;->a(Lco/classplus/app/data/model/dynamicStore/FetchStoreTabsResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method

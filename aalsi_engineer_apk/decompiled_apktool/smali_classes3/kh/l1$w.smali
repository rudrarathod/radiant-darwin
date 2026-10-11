.class public final Lkh/l1$w;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh/l1;->jd(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkh/l1;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkh/l1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh/l1$w;->a:Lkh/l1;

    .line 2
    .line 3
    iput-object p2, p0, Lkh/l1$w;->b:Landroid/content/Context;

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
.method public final a(Lco/classplus/app/data/model/dynamicStore/FetchStoreTabsResponseModel;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamicStore/FetchStoreTabsResponseModel;->getData()Lco/classplus/app/data/model/dynamicStore/TabsWithAuthPrimary;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamicStore/TabsWithAuthPrimary;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lkh/l1$w;->b:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lco/classplus/app/utils/g;->z(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lkh/l1$w;->a:Lkh/l1;

    .line 24
    .line 25
    invoke-virtual {p1}, Lkh/l1;->getBase()Lco/classplus/app/ui/base/j2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/base/j2;->Dc(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/dynamicStore/FetchStoreTabsResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkh/l1$w;->a(Lco/classplus/app/data/model/dynamicStore/FetchStoreTabsResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method

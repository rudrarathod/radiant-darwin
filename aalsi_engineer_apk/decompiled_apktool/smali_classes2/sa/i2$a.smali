.class public final Lsa/i2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lsa/i2;


# direct methods
.method public constructor <init>(Lsa/i2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/i2$a;->a:Lsa/i2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final exceuteDeeplink(Ljava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo40/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lco/classplus/app/utils/x0;->k(Lo40/b;)Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "jsonObjectToDeeplinkModel(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    new-instance v11, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lsa/i2$a;->a:Lsa/i2;

    .line 27
    .line 28
    invoke-virtual {v1}, Lsa/i2;->x4()Lco/classplus/app/data/model/dynamiccards/webview/WebViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/webview/WebViewModel;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v2, "url"

    .line 41
    .line 42
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    :goto_0
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 49
    .line 50
    iget-object v2, p0, Lsa/i2$a;->a:Lsa/i2;

    .line 51
    .line 52
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "getContext(...)"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lsa/i2$a;->a:Lsa/i2;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->G()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const-string v5, "webview_v2_card"

    .line 70
    .line 71
    iget-object v3, p0, Lsa/i2$a;->a:Lsa/i2;

    .line 72
    .line 73
    invoke-virtual {v3}, Lsa/i2;->x4()Lco/classplus/app/data/model/dynamiccards/webview/WebViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/webview/WebViewModel;->getTitle()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v9, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v9, v0

    .line 86
    :goto_1
    iget-object v3, p0, Lsa/i2$a;->a:Lsa/i2;

    .line 87
    .line 88
    invoke-virtual {v3}, Lsa/i2;->x4()Lco/classplus/app/data/model/dynamiccards/webview/WebViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/webview/WebViewModel;->getCacheKey()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v10, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object v10, v0

    .line 101
    :goto_2
    const/4 v3, -0x1

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v7, p1

    .line 105
    invoke-virtual/range {v1 .. v11}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEventForCards(Landroid/content/Context;IILjava/lang/String;Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_3
    invoke-static {v1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    sget-object v1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 113
    .line 114
    iget-object v2, p0, Lsa/i2$a;->a:Lsa/i2;

    .line 115
    .line 116
    invoke-virtual {v2}, Loa/r2;->Z2()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2, p1, v0}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final updateHeight(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "height"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lsa/i2$a;->a:Lsa/i2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsa/i2;->z4()Lpz/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lsa/i2$a;->a:Lsa/i2;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, v1, p1}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

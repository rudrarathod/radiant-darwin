.class public Lcom/razorpay/AppSelectorFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field private $sS$$__s$S$:Landroid/view/View$OnClickListener;

.field filteredUpiPackageToAppDetails:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/razorpay/ApplicationDetails;",
            ">;"
        }
    .end annotation
.end field

.field finalOthersApps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field onAppSelectedListener:Lcom/razorpay/OnAppSelectedListener;

.field otherAppsOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field preferredAppsOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field remainingApps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field rootView:Landroid/view/View;

.field private s$SSss:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field urlData:Ljava/lang/String;


# direct methods
.method private $sS$$__s$S$()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/razorpay/customui/lib/R$layout;->upi_intent_no_apps_found:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcom/razorpay/customui/lib/R$id;->btn_go_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 3
    new-instance v2, Lcom/razorpay/AppSelectorFragment$3;

    invoke-direct {v2, p0}, Lcom/razorpay/AppSelectorFragment$3;-><init>(Lcom/razorpay/AppSelectorFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private $sS$$__s$S$(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/razorpay/ApplicationDetails;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    iget-object v3, p0, Lcom/razorpay/AppSelectorFragment;->filteredUpiPackageToAppDetails:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/razorpay/ApplicationDetails;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Lcom/razorpay/ApplicationDetails;->getAppName()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Lcom/razorpay/ApplicationDetails;->getIconBase64()Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/razorpay/AppSelectorFragment$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/razorpay/AppSelectorFragment$1;-><init>(Lcom/razorpay/AppSelectorFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/razorpay/AppSelectorFragment;->$sS$$__s$S$:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    new-instance v0, Lcom/razorpay/AppSelectorFragment$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/razorpay/AppSelectorFragment$2;-><init>(Lcom/razorpay/AppSelectorFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/razorpay/AppSelectorFragment;->s$SSss:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17
    .line 18
    return-void
.end method

.method private _Ssss$()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/razorpay/AppSelectorFragment;->urlData:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/razorpay/AppSelectorFragment;->urlData:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "\\?"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    const-string/jumbo v2, "url_data"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/razorpay/AppSelectorFragment;->preferredAppsOrder:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "merchant_preferred_upi_apps_order"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/razorpay/AppSelectorFragment;->preferredAppsOrder:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lcom/razorpay/AppSelectorFragment;->otherAppsOrder:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string v1, "merchant_other_upi_apps_order"

    .line 61
    .line 62
    iget-object v2, p0, Lcom/razorpay/AppSelectorFragment;->otherAppsOrder:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lcom/razorpay/AppSelectorFragment;->remainingApps:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    const-string v1, "list_remaining_apps"

    .line 78
    .line 79
    iget-object v2, p0, Lcom/razorpay/AppSelectorFragment;->remainingApps:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_CUSTOM_APP_CHOOSER_SHOWN:Lcom/razorpay/AnalyticsEvent;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lo40/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lo40/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    return-void
.end method

.method private s$SSss()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/razorpay/AppSelectorFragment;->filteredUpiPackageToAppDetails:Ljava/util/HashMap;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/razorpay/ApplicationDetails;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/razorpay/ApplicationDetails;->getAppName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/razorpay/ApplicationDetails;->getAppName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/razorpay/OnAppSelectedListener;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/razorpay/AppSelectorFragment;->onAppSelectedListener:Lcom/razorpay/OnAppSelectedListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "url_data"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/razorpay/AppSelectorFragment;->urlData:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "merchant_preferred_upi_apps_order"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/razorpay/AppSelectorFragment;->preferredAppsOrder:Ljava/util/ArrayList;

    .line 34
    .line 35
    const-string v0, "merchant_other_upi_apps_order"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/razorpay/AppSelectorFragment;->otherAppsOrder:Ljava/util/ArrayList;

    .line 42
    .line 43
    const-string v0, "list_remaining_apps"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/razorpay/AppSelectorFragment;->remainingApps:Ljava/util/ArrayList;

    .line 50
    .line 51
    const-string/jumbo v0, "upi_app_details_list"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/razorpay/AppSelectorFragment;->filteredUpiPackageToAppDetails:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/razorpay/ApplicationDetails;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/razorpay/AppSelectorFragment;->filteredUpiPackageToAppDetails:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/razorpay/ApplicationDetails;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/razorpay/AppSelectorFragment;->preferredAppsOrder:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/razorpay/AppSelectorFragment;->preferredAppsOrder:Ljava/util/ArrayList;

    .line 103
    .line 104
    :cond_1
    iget-object p1, p0, Lcom/razorpay/AppSelectorFragment;->otherAppsOrder:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/razorpay/AppSelectorFragment;->otherAppsOrder:Ljava/util/ArrayList;

    .line 114
    .line 115
    :cond_2
    iget-object p1, p0, Lcom/razorpay/AppSelectorFragment;->remainingApps:Ljava/util/ArrayList;

    .line 116
    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    new-instance p1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/razorpay/AppSelectorFragment;->remainingApps:Ljava/util/ArrayList;

    .line 125
    .line 126
    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget p3, Lcom/razorpay/customui/lib/R$layout;->upi_intent_activity_selector:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lcom/razorpay/customui/lib/R$id;->ll_curtain_container:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/razorpay/AppSelectorFragment;->preferredAppsOrder:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Lcom/razorpay/AppSelectorFragment;->otherAppsOrder:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    iget-object p3, p0, Lcom/razorpay/AppSelectorFragment;->remainingApps:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/razorpay/AppSelectorFragment;->$sS$$__s$S$()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    iget-object p3, p0, Lcom/razorpay/AppSelectorFragment;->urlData:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p3, :cond_c

    .line 52
    .line 53
    iget-object p3, p0, Lcom/razorpay/AppSelectorFragment;->filteredUpiPackageToAppDetails:Ljava/util/HashMap;

    .line 54
    .line 55
    if-eqz p3, :cond_c

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_1

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    invoke-static {v0}, Lcom/razorpay/BaseUtils;->getDisplayWidth(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object p3, p0, Lcom/razorpay/AppSelectorFragment;->preferredAppsOrder:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    const/4 v6, 0x1

    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    iget-object p3, p0, Lcom/razorpay/AppSelectorFragment;->preferredAppsOrder:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p0, p3}, Lcom/razorpay/AppSelectorFragment;->$sS$$__s$S$(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_2

    .line 89
    .line 90
    move v2, v6

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v2, v1

    .line 93
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-le v4, v6, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, Lcom/razorpay/AppSelectorFragment;->$sS$$__s$S$:Landroid/view/View$OnClickListener;

    .line 100
    .line 101
    invoke-static {v0, p3, v6, v3, v1}, Lcom/razorpay/s$SSss;->getViewToDisplayAppList(Landroid/content/Context;Ljava/util/ArrayList;ZILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-lez v4, :cond_4

    .line 116
    .line 117
    iget-object v4, p0, Lcom/razorpay/AppSelectorFragment;->$sS$$__s$S$:Landroid/view/View$OnClickListener;

    .line 118
    .line 119
    invoke-static {v0, p3, v1, v3, v4}, Lcom/razorpay/s$SSss;->getViewToDisplayAppList(Landroid/content/Context;Ljava/util/ArrayList;ZILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-eqz p3, :cond_4

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    move v1, v2

    .line 129
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p3, p0, Lcom/razorpay/AppSelectorFragment;->finalOthersApps:Ljava/util/ArrayList;

    .line 135
    .line 136
    iget-object p3, p0, Lcom/razorpay/AppSelectorFragment;->otherAppsOrder:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_6

    .line 143
    .line 144
    iget-object p3, p0, Lcom/razorpay/AppSelectorFragment;->finalOthersApps:Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/razorpay/AppSelectorFragment;->otherAppsOrder:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    iget-object p3, p0, Lcom/razorpay/AppSelectorFragment;->remainingApps:Ljava/util/ArrayList;

    .line 152
    .line 153
    if-eqz p3, :cond_7

    .line 154
    .line 155
    iget-object v2, p0, Lcom/razorpay/AppSelectorFragment;->finalOthersApps:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    iget-object p3, p0, Lcom/razorpay/AppSelectorFragment;->remainingApps:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_7

    .line 168
    .line 169
    iget-object p3, p0, Lcom/razorpay/AppSelectorFragment;->finalOthersApps:Ljava/util/ArrayList;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/razorpay/AppSelectorFragment;->remainingApps:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_2
    iget-object p3, p0, Lcom/razorpay/AppSelectorFragment;->preferredAppsOrder:Ljava/util/ArrayList;

    .line 177
    .line 178
    if-eqz p3, :cond_8

    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_8

    .line 185
    .line 186
    const-string p3, "OTHER APPS"

    .line 187
    .line 188
    :goto_3
    move-object v5, p3

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    const-string p3, ""

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_4
    iget-object p3, p0, Lcom/razorpay/AppSelectorFragment;->finalOthersApps:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-eqz p3, :cond_9

    .line 200
    .line 201
    iget-object p3, p0, Lcom/razorpay/AppSelectorFragment;->finalOthersApps:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {p0, p3}, Lcom/razorpay/AppSelectorFragment;->$sS$$__s$S$(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-lez v2, :cond_9

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    iget-object v4, p0, Lcom/razorpay/AppSelectorFragment;->$sS$$__s$S$:Landroid/view/View$OnClickListener;

    .line 215
    .line 216
    move-object v1, p3

    .line 217
    invoke-static/range {v0 .. v5}, Lcom/razorpay/s$SSss;->getViewToDisplayAppList(Landroid/content/Context;Ljava/util/ArrayList;ZILandroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    if-eqz p3, :cond_a

    .line 222
    .line 223
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    move v6, v1

    .line 228
    :cond_a
    :goto_5
    if-nez v6, :cond_b

    .line 229
    .line 230
    invoke-direct {p0}, Lcom/razorpay/AppSelectorFragment;->$sS$$__s$S$()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iget-object p3, p0, Lcom/razorpay/AppSelectorFragment;->s$SSss:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 240
    .line 241
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Lcom/razorpay/AppSelectorFragment;->rootView:Landroid/view/View;

    .line 245
    .line 246
    invoke-direct {p0}, Lcom/razorpay/AppSelectorFragment;->_Ssss$()V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :cond_c
    :goto_6
    invoke-direct {p0}, Lcom/razorpay/AppSelectorFragment;->$sS$$__s$S$()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1
.end method

.method public setAppSelectListener(Lcom/razorpay/OnAppSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/AppSelectorFragment;->onAppSelectedListener:Lcom/razorpay/OnAppSelectedListener;

    .line 2
    .line 3
    return-void
.end method

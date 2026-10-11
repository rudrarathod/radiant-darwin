.class public final Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/tabs/BottomTabsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NameIdV2Model"
.end annotation


# instance fields
.field private callHelp:Lco/classplus/app/data/model/tabs/CallHelpModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "callHelp"
    .end annotation
.end field

.field private isReviewer:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isReviewer"
    .end annotation
.end field

.field private subscription:Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "subscription"
    .end annotation
.end field

.field private final tabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/tabs/BottomTabs;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "tabs"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/tabs/BottomTabsResponse;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/tabs/BottomTabsResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;->this$0:Lco/classplus/app/data/model/tabs/BottomTabsResponse;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;->isReviewer:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getCallHelp()Lco/classplus/app/data/model/tabs/CallHelpModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;->callHelp:Lco/classplus/app/data/model/tabs/CallHelpModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscription()Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;->subscription:Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/tabs/BottomTabs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isReviewer()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;->isReviewer:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCallHelp(Lco/classplus/app/data/model/tabs/CallHelpModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;->callHelp:Lco/classplus/app/data/model/tabs/CallHelpModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setReviewer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;->isReviewer:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSubscription(Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;->subscription:Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;

    .line 2
    .line 3
    return-void
.end method

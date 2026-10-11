.class public final Lco/classplus/app/ui/common/chatV2/FeedbackActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/chatV2/FeedbackActivity;->R3(Ljava/lang/String;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chatV2/FeedbackActivity;

.field public final synthetic b:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chatV2/FeedbackActivity;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/FeedbackActivity$c;->a:Lco/classplus/app/ui/common/chatV2/FeedbackActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/chatV2/FeedbackActivity$c;->b:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/FeedbackActivity$c;->a:Lco/classplus/app/ui/common/chatV2/FeedbackActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/FeedbackActivity$c;->b:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 11
    .line 12
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/FeedbackActivity$c;->a:Lco/classplus/app/ui/common/chatV2/FeedbackActivity;

    .line 13
    .line 14
    invoke-virtual {v1}, Lco/classplus/app/ui/common/chatV2/FeedbackActivity;->Sd()Lca/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lca/b0;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, p1, v2}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

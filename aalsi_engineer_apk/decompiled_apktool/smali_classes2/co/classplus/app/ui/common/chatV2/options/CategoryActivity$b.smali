.class public final Lco/classplus/app/ui/common/chatV2/options/CategoryActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/chatV2/options/CategoryActivity;->R3(Ljava/lang/String;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chatV2/options/CategoryActivity;

.field public final synthetic b:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chatV2/options/CategoryActivity;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/options/CategoryActivity$b;->a:Lco/classplus/app/ui/common/chatV2/options/CategoryActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/chatV2/options/CategoryActivity$b;->b:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

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
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/options/CategoryActivity$b;->a:Lco/classplus/app/ui/common/chatV2/options/CategoryActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/options/CategoryActivity$b;->b:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 11
    .line 12
    invoke-direct {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "SCREEN_CHATS"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 21
    .line 22
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/options/CategoryActivity$b;->a:Lco/classplus/app/ui/common/chatV2/options/CategoryActivity;

    .line 23
    .line 24
    invoke-virtual {v1}, Lco/classplus/app/ui/common/chatV2/options/CategoryActivity;->Qd()Lco/classplus/app/ui/common/chatV2/options/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, p1, v2}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 45
    .line 46
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/options/CategoryActivity$b;->a:Lco/classplus/app/ui/common/chatV2/options/CategoryActivity;

    .line 47
    .line 48
    invoke-virtual {v1}, Lco/classplus/app/ui/common/chatV2/options/CategoryActivity;->Qd()Lco/classplus/app/ui/common/chatV2/options/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, p1, v2}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

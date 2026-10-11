.class public final Lof/j0$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof/j0;->if(Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lof/j0;

.field public final synthetic b:Lco/classplus/app/data/model/dynamiccards/CTAModel;

.field public final synthetic c:Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;


# direct methods
.method public constructor <init>(Lof/j0;Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof/j0$n;->a:Lof/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lof/j0$n;->b:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 4
    .line 5
    iput-object p3, p0, Lof/j0$n;->c:Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lof/j0$n;->a:Lof/j0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lof/j0;->Rd(Lof/j0;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lof/j0$n;->b:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lof/j0$n;->a:Lof/j0;

    .line 16
    .line 17
    iget-object v6, p0, Lof/j0$n;->c:Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;

    .line 18
    .line 19
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "requireContext(...)"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lco/classplus/app/utils/g;->i(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v1, "PARAM_CREDIT_EXHAUST_MESSAGE"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lof/j0;->Nd(Lof/j0;)Lco/classplus/app/data/model/batch/list/BatchList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    const-string v2, "PARAM_BATCH_NAME"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

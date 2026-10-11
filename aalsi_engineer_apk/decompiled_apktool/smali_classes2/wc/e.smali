.class public final synthetic Lwc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/RzpUpiSupportedAppsCallback;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/e;->a:Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;

    return-void
.end method


# virtual methods
.method public final onReceiveUpiSupportedApps(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/e;->a:Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;

    invoke-static {v0, p1}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->Qd(Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;Ljava/util/List;)V

    return-void
.end method

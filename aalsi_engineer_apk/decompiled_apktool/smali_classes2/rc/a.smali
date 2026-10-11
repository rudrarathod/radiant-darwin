.class public final synthetic Lrc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

.field public final synthetic b:Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/a;->a:Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    iput-object p2, p0, Lrc/a;->b:Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrc/a;->a:Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    iget-object v1, p0, Lrc/a;->b:Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->Ud(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;Landroid/view/View;)V

    return-void
.end method

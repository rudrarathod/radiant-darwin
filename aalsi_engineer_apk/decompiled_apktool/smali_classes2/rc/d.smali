.class public final synthetic Lrc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;

.field public final synthetic b:Lco/classplus/app/data/model/payments/transactions/FeeTransaction;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/d;->a:Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;

    iput-object p2, p0, Lrc/d;->b:Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrc/d;->a:Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;

    iget-object v1, p0, Lrc/d;->b:Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->Vd(Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Landroid/view/View;)V

    return-void
.end method

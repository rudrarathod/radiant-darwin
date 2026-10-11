.class public final synthetic Lrc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/b;

.field public final synthetic b:Lco/classplus/app/data/model/payments/transactions/FeeTransaction;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/b;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/i;->a:Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/b;

    iput-object p2, p0, Lrc/i;->b:Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrc/i;->a:Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/b;

    iget-object v1, p0, Lrc/i;->b:Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/b;->f1(Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/b;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Landroid/view/View;)V

    return-void
.end method

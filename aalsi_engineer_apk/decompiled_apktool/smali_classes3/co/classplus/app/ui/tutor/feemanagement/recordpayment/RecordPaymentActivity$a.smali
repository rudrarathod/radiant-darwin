.class public Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->ee()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity$a;->b:Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity$a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity$a;->b:Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->Sd(Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity$a;->b:Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;

    .line 9
    .line 10
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity$a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2}, Lco/classplus/app/utils/d$v;->valueOfName(Ljava/lang/String;)Lco/classplus/app/utils/d$v;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;->z6(Lco/classplus/app/utils/d$v;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity$a;->b:Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->Rd(Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;)Lm8/w2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lm8/w2;->t:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity$a;->b:Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;

    .line 34
    .line 35
    iget-object p2, p2, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;

    .line 36
    .line 37
    invoke-interface {p2}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;->X5()Lco/classplus/app/utils/d$v;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lco/classplus/app/utils/d$v;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.class public Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->Y4(Lco/classplus/app/data/model/payments/settings/FeeSettingsModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$e;->a:Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$e;->a:Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/settings/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lco/classplus/app/ui/base/v;->createLeadApi(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

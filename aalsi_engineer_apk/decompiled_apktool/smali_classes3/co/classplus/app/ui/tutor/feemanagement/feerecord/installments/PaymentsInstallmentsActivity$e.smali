.class public Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->i6(Ldh/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldh/a;

.field public final synthetic b:Ldh/a;

.field public final synthetic c:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;Ldh/a;Ldh/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity$e;->c:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity$e;->a:Ldh/a;

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity$e;->b:Ldh/a;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity$e;->a:Ldh/a;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ldh/a;->a()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity$e;->c:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;

    .line 15
    .line 16
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity$e;->a:Ldh/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ldh/a;->a()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v0, v1, v2}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    sget-object p1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity$e;->c:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity$e;->b:Ldh/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ldh/a;->a()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

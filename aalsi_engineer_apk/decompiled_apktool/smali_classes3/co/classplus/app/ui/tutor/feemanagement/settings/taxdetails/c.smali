.class public final synthetic Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/e;

.field public final synthetic b:Lco/classplus/app/data/model/payments/settings/FeeSettings;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/e;Lco/classplus/app/data/model/payments/settings/FeeSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/c;->a:Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/e;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/c;->b:Lco/classplus/app/data/model/payments/settings/FeeSettings;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/c;->a:Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/e;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/c;->b:Lco/classplus/app/data/model/payments/settings/FeeSettings;

    check-cast p1, Lco/classplus/app/data/model/base/BaseResponseModel;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/e;->Ib(Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/e;Lco/classplus/app/data/model/payments/settings/FeeSettings;Lco/classplus/app/data/model/base/BaseResponseModel;)V

    return-void
.end method

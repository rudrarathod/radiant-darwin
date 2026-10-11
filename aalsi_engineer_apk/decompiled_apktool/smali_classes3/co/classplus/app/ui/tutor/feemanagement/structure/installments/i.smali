.class public final synthetic Lco/classplus/app/ui/tutor/feemanagement/structure/installments/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/feemanagement/structure/installments/k;

.field public final synthetic b:Lco/classplus/app/data/model/payments/structure/FeeStructure;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/k;Lco/classplus/app/data/model/payments/structure/FeeStructure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/i;->a:Lco/classplus/app/ui/tutor/feemanagement/structure/installments/k;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/i;->b:Lco/classplus/app/data/model/payments/structure/FeeStructure;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/i;->a:Lco/classplus/app/ui/tutor/feemanagement/structure/installments/k;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/i;->b:Lco/classplus/app/data/model/payments/structure/FeeStructure;

    check-cast p1, Lco/classplus/app/data/model/base/BaseResponseModel;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/k;->Kb(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/k;Lco/classplus/app/data/model/payments/structure/FeeStructure;Lco/classplus/app/data/model/base/BaseResponseModel;)V

    return-void
.end method

.class public final synthetic Lco/classplus/app/ui/tutor/feemanagement/structure/installments/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/feemanagement/structure/installments/k;

.field public final synthetic b:Lco/classplus/app/data/model/payments/structure/FeeStructure;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/k;Lco/classplus/app/data/model/payments/structure/FeeStructure;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/j;->a:Lco/classplus/app/ui/tutor/feemanagement/structure/installments/k;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/j;->b:Lco/classplus/app/data/model/payments/structure/FeeStructure;

    iput p3, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/j;->c:I

    iput-boolean p4, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/j;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/j;->a:Lco/classplus/app/ui/tutor/feemanagement/structure/installments/k;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/j;->b:Lco/classplus/app/data/model/payments/structure/FeeStructure;

    iget v2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/j;->c:I

    iget-boolean v3, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/j;->d:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/k;->Ib(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/k;Lco/classplus/app/data/model/payments/structure/FeeStructure;IZLjava/lang/Throwable;)V

    return-void
.end method

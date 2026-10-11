.class public final synthetic Lco/classplus/app/ui/tutor/feemanagement/structure/installments/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;

.field public final synthetic b:Lco/classplus/app/data/model/payments/structure/StructureInstalment;

.field public final synthetic c:Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;Lco/classplus/app/data/model/payments/structure/StructureInstalment;Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/c;->a:Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/c;->b:Lco/classplus/app/data/model/payments/structure/StructureInstalment;

    iput-object p3, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/c;->c:Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/c;->a:Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/c;->b:Lco/classplus/app/data/model/payments/structure/StructureInstalment;

    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/c;->c:Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;->N(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;Lco/classplus/app/data/model/payments/structure/StructureInstalment;Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;Landroid/view/View;)V

    return-void
.end method

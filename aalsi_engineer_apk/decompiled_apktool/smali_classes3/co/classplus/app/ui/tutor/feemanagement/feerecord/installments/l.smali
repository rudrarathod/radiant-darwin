.class public final synthetic Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/l;->a:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/l;->a:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;

    check-cast p1, Lco/classplus/app/data/model/payments/feerecord/FeeRecordModel;

    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->Lb(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;Lco/classplus/app/data/model/payments/feerecord/FeeRecordModel;)V

    return-void
.end method

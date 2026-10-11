.class public final synthetic Lco/classplus/app/ui/tutor/feemanagement/upcoming/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/b0;->a:Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/b0;->a:Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;

    check-cast p1, Lco/classplus/app/data/model/payments/transactions/FeeTransactionModel;

    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->Jb(Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;Lco/classplus/app/data/model/payments/transactions/FeeTransactionModel;)V

    return-void
.end method

.class public final synthetic Lco/classplus/app/ui/tutor/feemanagement/recordpayment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/feemanagement/recordpayment/f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/recordpayment/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/e;->a:Lco/classplus/app/ui/tutor/feemanagement/recordpayment/f;

    iput p2, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/e;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/e;->a:Lco/classplus/app/ui/tutor/feemanagement/recordpayment/f;

    iget v1, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/e;->b:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/f;->Ib(Lco/classplus/app/ui/tutor/feemanagement/recordpayment/f;ILjava/lang/Throwable;)V

    return-void
.end method

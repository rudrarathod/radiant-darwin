.class public final synthetic Llg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/n;->a:Landroid/widget/EditText;

    iput-object p2, p0, Llg/n;->b:Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llg/n;->a:Landroid/widget/EditText;

    iget-object v1, p0, Llg/n;->b:Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->je(Landroid/widget/EditText;Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V

    return-void
.end method

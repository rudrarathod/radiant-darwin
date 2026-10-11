.class public final synthetic Llg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Landroid/widget/EditText;Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/i;->a:Landroid/widget/CheckBox;

    iput-object p2, p0, Llg/i;->b:Landroid/widget/EditText;

    iput-object p3, p0, Llg/i;->c:Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llg/i;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Llg/i;->b:Landroid/widget/EditText;

    iget-object v2, p0, Llg/i;->c:Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->ce(Landroid/widget/CheckBox;Landroid/widget/EditText;Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/view/View;)V

    return-void
.end method

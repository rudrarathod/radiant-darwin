.class public final synthetic Llg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/d;->a:Landroid/widget/EditText;

    iput-object p2, p0, Llg/d;->b:Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llg/d;->a:Landroid/widget/EditText;

    iget-object v1, p0, Llg/d;->b:Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;

    invoke-static {v0, v1, p1, p2}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->Td(Landroid/widget/EditText;Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

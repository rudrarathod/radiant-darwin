.class public final synthetic Llg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/c;->a:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llg/c;->a:Landroid/widget/CheckBox;

    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;->Vd(Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

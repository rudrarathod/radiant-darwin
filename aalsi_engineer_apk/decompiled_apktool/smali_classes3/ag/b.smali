.class public final synthetic Lag/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lag/b;->b:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lag/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lag/b;->b:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;

    invoke-static {v0, v1, p1, p2}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->Rd(Ljava/lang/String;Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;Landroid/content/DialogInterface;I)V

    return-void
.end method

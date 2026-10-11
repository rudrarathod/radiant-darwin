.class public final synthetic Lco/classplus/app/ui/tutor/enquiry/list/filter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

.field public final synthetic b:Lco/classplus/app/data/model/enquiry/EnquiryFollowup;

.field public final synthetic c:Lco/classplus/app/ui/tutor/enquiry/list/filter/k$c;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/enquiry/list/filter/k;Lco/classplus/app/data/model/enquiry/EnquiryFollowup;Lco/classplus/app/ui/tutor/enquiry/list/filter/k$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/e;->a:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/e;->b:Lco/classplus/app/data/model/enquiry/EnquiryFollowup;

    iput-object p3, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/e;->c:Lco/classplus/app/ui/tutor/enquiry/list/filter/k$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/e;->a:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/e;->b:Lco/classplus/app/data/model/enquiry/EnquiryFollowup;

    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/e;->c:Lco/classplus/app/ui/tutor/enquiry/list/filter/k$c;

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->Q(Lco/classplus/app/ui/tutor/enquiry/list/filter/k;Lco/classplus/app/data/model/enquiry/EnquiryFollowup;Lco/classplus/app/ui/tutor/enquiry/list/filter/k$c;Landroid/view/View;)V

    return-void
.end method

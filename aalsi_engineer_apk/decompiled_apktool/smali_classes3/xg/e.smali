.class public final synthetic Lxg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/a;

.field public final synthetic b:Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;

.field public final synthetic c:Lco/classplus/app/data/model/enquiry/EnquiryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/a;Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Lco/classplus/app/data/model/enquiry/EnquiryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/e;->a:Lcom/google/android/material/bottomsheet/a;

    iput-object p2, p0, Lxg/e;->b:Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;

    iput-object p3, p0, Lxg/e;->c:Lco/classplus/app/data/model/enquiry/EnquiryActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxg/e;->a:Lcom/google/android/material/bottomsheet/a;

    iget-object v1, p0, Lxg/e;->b:Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;

    iget-object v2, p0, Lxg/e;->c:Lco/classplus/app/data/model/enquiry/EnquiryActivity;

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->Zd(Lcom/google/android/material/bottomsheet/a;Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Lco/classplus/app/data/model/enquiry/EnquiryActivity;Landroid/view/View;)V

    return-void
.end method

.class public final Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/enquiry/details/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->Ne()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity$c;->a:Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/enquiry/EnquiryStatus;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity$c;->a:Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->ie(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;)Lcom/google/android/material/bottomsheet/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity$c;->a:Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->he(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;)Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lco/classplus/app/data/model/enquiry/Enquiry;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity$c;->a:Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;

    .line 25
    .line 26
    invoke-virtual {v1}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->pe()Lxg/s;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->pe()Lxg/s;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Lco/classplus/app/ui/base/v;->getCurrentEnquiryCaretakerId()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->pe()Lxg/s;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Lxg/s;->f()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->pe()Lxg/s;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getCurrentEnquiryCaretakerId()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    invoke-interface {v2, v0, p1, v1}, Lxg/s;->db(ILco/classplus/app/data/model/enquiry/EnquiryStatus;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.class public final Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->Pe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyc/b;

.field public final synthetic b:Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;


# direct methods
.method public constructor <init>(Lyc/b;Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity$d;->a:Lyc/b;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity$d;->b:Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity$d;->a:Lyc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity$d;->b:Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->he(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;)Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lco/classplus/app/data/model/enquiry/Enquiry;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity$d;->b:Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;

    .line 19
    .line 20
    invoke-virtual {v1}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->pe()Lxg/s;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->pe()Lxg/s;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Lco/classplus/app/ui/base/v;->getCurrentEnquiryCaretakerId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->pe()Lxg/s;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Lxg/s;->f()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->pe()Lxg/s;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getCurrentEnquiryCaretakerId()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    invoke-interface {v2, v0, v1}, Lxg/s;->t5(II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity$d;->a:Lyc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

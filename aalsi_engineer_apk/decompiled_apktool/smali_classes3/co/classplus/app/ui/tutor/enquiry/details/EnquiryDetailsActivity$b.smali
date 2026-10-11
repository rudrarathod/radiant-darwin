.class public final Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/enquiry/details/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->Me()V
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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity$b;->a:Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/enquiry/EnquiryActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity$b;->a:Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->ge(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity$b;->a:Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;->je(Lco/classplus/app/ui/tutor/enquiry/details/EnquiryDetailsActivity;Lco/classplus/app/data/model/enquiry/EnquiryActivity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

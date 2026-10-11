.class public final synthetic Lco/classplus/app/ui/tutor/enquiry/list/filter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

.field public final synthetic b:I

.field public final synthetic c:Lco/classplus/app/data/model/enquiry/EnquiryDate;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/enquiry/list/filter/k;ILco/classplus/app/data/model/enquiry/EnquiryDate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/f;->a:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    iput p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/f;->b:I

    iput-object p3, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/f;->c:Lco/classplus/app/data/model/enquiry/EnquiryDate;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/f;->a:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    iget v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/f;->b:I

    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/f;->c:Lco/classplus/app/data/model/enquiry/EnquiryDate;

    invoke-static {v0, v1, v2, p1, p2}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->N(Lco/classplus/app/ui/tutor/enquiry/list/filter/k;ILco/classplus/app/data/model/enquiry/EnquiryDate;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

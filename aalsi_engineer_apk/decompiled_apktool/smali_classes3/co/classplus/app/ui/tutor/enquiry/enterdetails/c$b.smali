.class public Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->Ed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$b;->b:Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$b;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$b;->b:Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;

    .line 4
    .line 5
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->id(Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;)Lm8/n7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lm8/n7;->L:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;

    .line 18
    .line 19
    invoke-virtual {p2}, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->getItemName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$b;->b:Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;

    .line 27
    .line 28
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->kd(Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.class public Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$c;
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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$c;->b:Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$c;->a:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$c;->b:Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;

    .line 2
    .line 3
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->id(Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;)Lm8/n7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lm8/n7;->I:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lco/classplus/app/data/model/enquiry/EnquiryStatus;

    .line 16
    .line 17
    invoke-virtual {p2}, Lco/classplus/app/data/model/enquiry/EnquiryStatus;->getItemName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$c;->b:Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;

    .line 25
    .line 26
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->kd(Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

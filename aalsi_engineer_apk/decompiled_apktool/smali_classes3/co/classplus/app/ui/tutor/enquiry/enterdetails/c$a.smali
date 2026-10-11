.class public Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$a;
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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$a;->b:Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$a;->a:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$a;->b:Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;

    .line 2
    .line 3
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->kd(Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$a;->b:Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;

    .line 9
    .line 10
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->id(Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;)Lm8/n7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lm8/n7;->O:Landroid/widget/TextView;

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$a;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    if-ne p3, p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$a;->b:Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;

    .line 33
    .line 34
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->ld(Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$a;->b:Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;

    .line 39
    .line 40
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->id(Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;)Lm8/n7;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lm8/n7;->O:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$a;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

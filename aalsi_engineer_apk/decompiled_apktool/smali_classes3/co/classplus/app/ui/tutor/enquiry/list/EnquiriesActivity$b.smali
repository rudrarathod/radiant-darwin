.class public Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->cf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$b;->a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x1

    .line 12
    add-int/2addr p2, p3

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p2, p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$b;->a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    .line 20
    .line 21
    iget-object p1, p1, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 22
    .line 23
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/enquiry/list/r;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$b;->a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    .line 30
    .line 31
    iget-object p1, p1, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 32
    .line 33
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/enquiry/list/r;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$b;->a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    .line 40
    .line 41
    iget-object p1, p1, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 42
    .line 43
    invoke-interface {p1, p3}, Lco/classplus/app/ui/tutor/enquiry/list/r;->c(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$b;->a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->he(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p2, -0x1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$b;->a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    .line 56
    .line 57
    iget-object p3, p1, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 58
    .line 59
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->ee(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TutorBaseModel;->getTutorId()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$b;->a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    .line 68
    .line 69
    iget-object v0, v0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 70
    .line 71
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/enquiry/list/r;->f()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne p1, v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$b;->a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    .line 79
    .line 80
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->ee(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TutorBaseModel;->getTutorId()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    :goto_0
    invoke-interface {p3, p2}, Lco/classplus/app/ui/tutor/enquiry/list/r;->t2(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$b;->a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    .line 93
    .line 94
    iget-object p1, p1, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 95
    .line 96
    invoke-interface {p1, p2}, Lco/classplus/app/ui/tutor/enquiry/list/r;->t2(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    return-void
.end method

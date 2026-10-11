.class public final Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;->Ud()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity$a;->a:Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    const-string p2, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p2, p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity$a;->a:Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;->Rd()Lyg/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lyg/c;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity$a;->a:Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;

    .line 51
    .line 52
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;->Rd()Lyg/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lyg/c;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity$a;->a:Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;->Qd(Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;)Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/Enquiry;->getId()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity$a;->a:Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;

    .line 75
    .line 76
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;->Rd()Lyg/c;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;->Rd()Lyg/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getCurrentEnquiryCaretakerId()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;->Rd()Lyg/c;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Lyg/c;->f()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v0, v1, :cond_1

    .line 97
    .line 98
    const/4 p2, -0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/enquiry/details/history/EnquiryHistoryActivity;->Rd()Lyg/c;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p2}, Lco/classplus/app/ui/base/v;->getCurrentEnquiryCaretakerId()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    :goto_1
    invoke-interface {p3, p1, p2}, Lyg/c;->b2(II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

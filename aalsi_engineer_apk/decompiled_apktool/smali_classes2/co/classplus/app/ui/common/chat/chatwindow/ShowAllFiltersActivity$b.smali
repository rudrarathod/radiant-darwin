.class public final Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->Vd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity$b;->a:Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;

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
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 14
    .line 15
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p2, p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity$b;->a:Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->Ud()Lco/classplus/app/ui/common/chatV2/selectrecipient/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/b;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity$b;->a:Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;

    .line 51
    .line 52
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->Ud()Lco/classplus/app/ui/common/chatV2/selectrecipient/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/b;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity$b;->a:Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;

    .line 63
    .line 64
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->Ud()Lco/classplus/app/ui/common/chatV2/selectrecipient/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity$b;->a:Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;

    .line 69
    .line 70
    invoke-static {p2}, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->Td(Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity$b;->a:Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;

    .line 79
    .line 80
    invoke-static {p3}, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->Rd(Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;)Lm8/f3;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-nez p3, :cond_0

    .line 85
    .line 86
    const-string p3, "binding"

    .line 87
    .line 88
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    :cond_0
    iget-object p3, p3, Lm8/f3;->i:Lm8/f5;

    .line 93
    .line 94
    iget-object p3, p3, Lm8/f5;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 95
    .line 96
    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-interface {p1, v0, p2, p3}, Lco/classplus/app/ui/common/chatV2/selectrecipient/b;->Q9(ZLjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

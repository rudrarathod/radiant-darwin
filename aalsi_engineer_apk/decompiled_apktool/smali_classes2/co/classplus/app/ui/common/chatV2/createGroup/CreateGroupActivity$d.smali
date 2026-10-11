.class public final Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$d;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->te()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$d;->a:Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;

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
    const/4 p3, 0x1

    .line 31
    add-int/2addr p2, p3

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
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$d;->a:Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->ge()Lea/n;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lea/n;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$d;->a:Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;

    .line 51
    .line 52
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->ge()Lea/n;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lea/n;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$d;->a:Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;

    .line 63
    .line 64
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->ie()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p1, p3, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$d;->a:Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;

    .line 71
    .line 72
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->fe()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object p2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$d;->a:Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;

    .line 79
    .line 80
    invoke-virtual {p2}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->ge()Lea/n;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p2}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->be(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;)Landroid/widget/EditText;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 p2, 0x0

    .line 96
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-interface {p3, v0, p1, p2}, Lea/n;->L2(ZLjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

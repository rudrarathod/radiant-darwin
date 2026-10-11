.class public Lco/classplus/app/ui/tutor/testdetails/editmarks/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->td()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/testdetails/editmarks/c;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/testdetails/editmarks/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c$b;->a:Lco/classplus/app/ui/tutor/testdetails/editmarks/c;

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
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c$b;->a:Lco/classplus/app/ui/tutor/testdetails/editmarks/c;

    .line 49
    .line 50
    iget-object p1, p1, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->s4:Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 51
    .line 52
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/testdetails/editmarks/e;->b()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c$b;->a:Lco/classplus/app/ui/tutor/testdetails/editmarks/c;

    .line 59
    .line 60
    iget-object p1, p1, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->s4:Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 61
    .line 62
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/testdetails/editmarks/e;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c$b;->a:Lco/classplus/app/ui/tutor/testdetails/editmarks/c;

    .line 69
    .line 70
    iget-object v0, p1, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->s4:Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 71
    .line 72
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->id(Lco/classplus/app/ui/tutor/testdetails/editmarks/c;)Lco/classplus/app/data/model/base/TestBaseModel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchTestId()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c$b;->a:Lco/classplus/app/ui/tutor/testdetails/editmarks/c;

    .line 81
    .line 82
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->id(Lco/classplus/app/ui/tutor/testdetails/editmarks/c;)Lco/classplus/app/data/model/base/TestBaseModel;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-interface/range {v0 .. v5}, Lco/classplus/app/ui/tutor/testdetails/editmarks/e;->Da(ZILjava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_2
    return-void
.end method

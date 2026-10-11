.class public final Lco/classplus/app/ui/tutor/signups/SignUpsActivity$i;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->Re()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/signups/SignUpsActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$i;->a:Lco/classplus/app/ui/tutor/signups/SignUpsActivity;

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
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$i;->a:Lco/classplus/app/ui/tutor/signups/SignUpsActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->ee(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_4

    .line 24
    .line 25
    if-nez p2, :cond_4

    .line 26
    .line 27
    iget-object p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$i;->a:Lco/classplus/app/ui/tutor/signups/SignUpsActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->fe(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)Lco/classplus/app/ui/tutor/signups/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "viewModel"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/signups/b;->b()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$i;->a:Lco/classplus/app/ui/tutor/signups/SignUpsActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->fe(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)Lco/classplus/app/ui/tutor/signups/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/signups/b;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$i;->a:Lco/classplus/app/ui/tutor/signups/SignUpsActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->fe(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)Lco/classplus/app/ui/tutor/signups/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v0

    .line 78
    :cond_3
    iget-object p2, p0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity$i;->a:Lco/classplus/app/ui/tutor/signups/SignUpsActivity;

    .line 79
    .line 80
    invoke-static {p2}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->de(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v1, p2, v0}, Lco/classplus/app/ui/tutor/signups/b;->Zb(ZILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

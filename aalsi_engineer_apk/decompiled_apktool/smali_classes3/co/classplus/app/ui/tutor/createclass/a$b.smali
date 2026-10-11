.class public final Lco/classplus/app/ui/tutor/createclass/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/createclass/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final I:Lm8/mb;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroidx/recyclerview/widget/RecyclerView;

.field public final M:Landroid/widget/TextView;

.field public final N:Landroid/widget/RelativeLayout;

.field public final O:Landroid/widget/TextView;

.field public final synthetic P:Lco/classplus/app/ui/tutor/createclass/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/createclass/a;Lm8/mb;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createclass/a$b;->P:Lco/classplus/app/ui/tutor/createclass/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lm8/mb;->c()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lco/classplus/app/ui/tutor/createclass/a$b;->I:Lm8/mb;

    .line 16
    .line 17
    iget-object p1, p2, Lm8/mb;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v0, "tvDayName"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createclass/a$b;->K:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object p1, p2, Lm8/mb;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const-string v0, "rvTiming"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createclass/a$b;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget-object p1, p2, Lm8/mb;->d:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v0, "tvAddNew"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createclass/a$b;->M:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object p1, p2, Lm8/mb;->b:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    const-string v0, "llDay"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createclass/a$b;->N:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    iget-object p1, p2, Lm8/mb;->f:Landroid/widget/TextView;

    .line 54
    .line 55
    const-string p2, "tvRemoveDay"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createclass/a$b;->O:Landroid/widget/TextView;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/a$b;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/a$b;->M:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/a$b;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/a$b;->N:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/a$b;->O:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

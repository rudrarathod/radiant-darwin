.class public Lco/classplus/app/ui/student/cms/instructions/f$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/student/cms/instructions/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public I:Lm8/fb;

.field public final synthetic K:Lco/classplus/app/ui/student/cms/instructions/f;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/student/cms/instructions/f;Lm8/fb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/student/cms/instructions/f$b;->K:Lco/classplus/app/ui/student/cms/instructions/f;

    .line 2
    .line 3
    invoke-virtual {p2}, Lm8/fb;->c()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lco/classplus/app/ui/student/cms/instructions/f$b;->I:Lm8/fb;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 13
    .line 14
    new-instance p2, Lco/classplus/app/ui/student/cms/instructions/g;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lco/classplus/app/ui/student/cms/instructions/g;-><init>(Lco/classplus/app/ui/student/cms/instructions/f$b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic f1(Lco/classplus/app/ui/student/cms/instructions/f$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/student/cms/instructions/f$b;->r1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic h1(Lco/classplus/app/ui/student/cms/instructions/f$b;)Lm8/fb;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/student/cms/instructions/f$b;->I:Lm8/fb;

    return-object p0
.end method

.method private synthetic r1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/student/cms/instructions/f$b;->K:Lco/classplus/app/ui/student/cms/instructions/f;

    .line 2
    .line 3
    invoke-static {p1}, Lco/classplus/app/ui/student/cms/instructions/f;->N(Lco/classplus/app/ui/student/cms/instructions/f;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lco/classplus/app/ui/student/cms/instructions/f$b;->K:Lco/classplus/app/ui/student/cms/instructions/f;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Lco/classplus/app/ui/student/cms/instructions/f;->P(Lco/classplus/app/ui/student/cms/instructions/f;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lco/classplus/app/ui/student/cms/instructions/f$b;->K:Lco/classplus/app/ui/student/cms/instructions/f;

    .line 26
    .line 27
    invoke-static {p1}, Lco/classplus/app/ui/student/cms/instructions/f;->O(Lco/classplus/app/ui/student/cms/instructions/f;)Lco/classplus/app/ui/student/cms/instructions/f$a;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lco/classplus/app/ui/student/cms/instructions/f$b;->K:Lco/classplus/app/ui/student/cms/instructions/f;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

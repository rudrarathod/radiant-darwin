.class public final Lco/classplus/app/ui/common/videostore/subjectiveTest/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/videostore/subjectiveTest/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final I:Lm8/pd;

.field public final synthetic K:Lco/classplus/app/ui/common/videostore/subjectiveTest/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/subjectiveTest/a;Lm8/pd;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/a$b;->K:Lco/classplus/app/ui/common/videostore/subjectiveTest/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lm8/pd;->c()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/a$b;->I:Lm8/pd;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f1()Lm8/pd;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/a$b;->I:Lm8/pd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/a$b;->K:Lco/classplus/app/ui/common/videostore/subjectiveTest/a;

    .line 10
    .line 11
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/a;->Q(Lco/classplus/app/ui/common/videostore/subjectiveTest/a;)Lco/classplus/app/ui/common/videostore/subjectiveTest/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/a$a;->b()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/a$b;->K:Lco/classplus/app/ui/common/videostore/subjectiveTest/a;

    .line 21
    .line 22
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/a;->P(Lco/classplus/app/ui/common/videostore/subjectiveTest/a;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "get(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 40
    .line 41
    invoke-virtual {v0}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {v0}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lco/classplus/app/utils/u;->v(Landroid/content/Context;Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final r1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/a$b;->K:Lco/classplus/app/ui/common/videostore/subjectiveTest/a;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/a;->Q(Lco/classplus/app/ui/common/videostore/subjectiveTest/a;)Lco/classplus/app/ui/common/videostore/subjectiveTest/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/a$b;->K:Lco/classplus/app/ui/common/videostore/subjectiveTest/a;

    .line 17
    .line 18
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/a;->Q(Lco/classplus/app/ui/common/videostore/subjectiveTest/a;)Lco/classplus/app/ui/common/videostore/subjectiveTest/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/a$b;->K:Lco/classplus/app/ui/common/videostore/subjectiveTest/a;

    .line 25
    .line 26
    invoke-static {v1}, Lco/classplus/app/ui/common/videostore/subjectiveTest/a;->P(Lco/classplus/app/ui/common/videostore/subjectiveTest/a;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lco/classplus/app/ui/common/videostore/subjectiveTest/a$a;->a(Lco/classplus/app/data/model/notices/history/Attachment;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

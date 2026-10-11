.class public final Ljb/e0$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public I:Lm8/eb;

.field public final synthetic K:Ljb/e0;


# direct methods
.method public constructor <init>(Ljb/e0;Lm8/eb;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljb/e0$a;->K:Ljb/e0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lm8/eb;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ljb/e0$a;->I:Lm8/eb;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f1(Lco/classplus/app/data/model/liveClasses/SessionListModel;)V
    .locals 2

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljb/e0$a;->I:Lm8/eb;

    .line 7
    .line 8
    iget-object v0, v0, Lm8/eb;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/SessionListModel;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljb/e0$a;->I:Lm8/eb;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/eb;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/SessionListModel;->getTutorName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljb/e0$a;->I:Lm8/eb;

    .line 29
    .line 30
    iget-object v0, v0, Lm8/eb;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/SessionListModel;->getSessionTime()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

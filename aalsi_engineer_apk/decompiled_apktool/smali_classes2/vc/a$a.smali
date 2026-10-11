.class public Lvc/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public I:Lm8/lb;

.field public final synthetic K:Lvc/a;


# direct methods
.method public constructor <init>(Lvc/a;Lm8/lb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/a$a;->K:Lvc/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lm8/lb;->c()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lvc/a$a;->I:Lm8/lb;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic f1(Lvc/a$a;)Lm8/lb;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc/a$a;->I:Lm8/lb;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lvc/a$a;->K:Lvc/a;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lvc/a;->O(Lvc/a;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvc/a$a;->K:Lvc/a;

    .line 15
    .line 16
    invoke-static {v0}, Lvc/a;->N(Lvc/a;)Lzc/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lzc/h;->S0(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lvc/a$a;->K:Lvc/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

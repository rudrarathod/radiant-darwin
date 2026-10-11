.class public final Lco/classplus/app/ui/tutor/grow/posters/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/grow/posters/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final I:Lm8/nh;

.field public final K:Landroid/widget/ImageView;

.field public final synthetic L:Lco/classplus/app/ui/tutor/grow/posters/c;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/grow/posters/c;Lm8/nh;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/grow/posters/c$a;->L:Lco/classplus/app/ui/tutor/grow/posters/c;

    .line 7
    .line 8
    invoke-virtual {p2}, Lm8/nh;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lco/classplus/app/ui/tutor/grow/posters/c$a;->I:Lm8/nh;

    .line 16
    .line 17
    iget-object p1, p2, Lm8/nh;->c:Landroid/widget/ImageView;

    .line 18
    .line 19
    const-string p2, "ivPoster"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lco/classplus/app/ui/tutor/grow/posters/c$a;->K:Landroid/widget/ImageView;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final f1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/c$a;->K:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

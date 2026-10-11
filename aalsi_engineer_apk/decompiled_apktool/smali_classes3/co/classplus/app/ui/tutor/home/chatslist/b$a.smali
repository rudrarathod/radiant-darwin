.class public final Lco/classplus/app/ui/tutor/home/chatslist/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/home/chatslist/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final I:Lm8/kf;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lm8/kf;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lm8/kf;->c()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/b$a;->I:Lm8/kf;

    .line 14
    .line 15
    iget-object v0, p1, Lm8/kf;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v1, "tvOptionTitle"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/b$a;->K:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object p1, p1, Lm8/kf;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    const-string v0, "ivOptionIcon"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/b$a;->L:Landroid/widget/ImageView;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final f1(Lco/classplus/app/data/model/chatV2/BottomSheetOption;)V
    .locals 2

    .line 1
    const-string v0, "bottomSheetOption"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/b$a;->K:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/BottomSheetOption;->getText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/BottomSheetOption;->getIcon()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->v(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/b$a;->L:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->H0(Landroid/widget/ImageView;)Luj/j;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.class public final Lvu/j$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public I:Ldroidninja/filepicker/views/SmoothCheckBox;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget v0, Ldroidninja/filepicker/R$id;->checkbox:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type droidninja.filepicker.views.SmoothCheckBox"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ldroidninja/filepicker/views/SmoothCheckBox;

    .line 21
    .line 22
    iput-object v0, p0, Lvu/j$b;->I:Ldroidninja/filepicker/views/SmoothCheckBox;

    .line 23
    .line 24
    sget v0, Ldroidninja/filepicker/R$id;->iv_photo:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lvu/j$b;->K:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v0, Ldroidninja/filepicker/R$id;->video_icon:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v0, p0, Lvu/j$b;->L:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v0, Ldroidninja/filepicker/R$id;->transparent_bg:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "findViewById(...)"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lvu/j$b;->M:Landroid/view/View;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final f1()Ldroidninja/filepicker/views/SmoothCheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lvu/j$b;->I:Ldroidninja/filepicker/views/SmoothCheckBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lvu/j$b;->K:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvu/j$b;->M:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lvu/j$b;->L:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

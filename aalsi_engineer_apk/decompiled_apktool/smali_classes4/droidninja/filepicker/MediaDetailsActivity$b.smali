.class public final Ldroidninja/filepicker/MediaDetailsActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroidninja/filepicker/MediaDetailsActivity;->Pc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldroidninja/filepicker/MediaDetailsActivity;


# direct methods
.method public constructor <init>(Ldroidninja/filepicker/MediaDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldroidninja/filepicker/MediaDetailsActivity$b;->a:Ldroidninja/filepicker/MediaDetailsActivity;

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
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ldroidninja/filepicker/MediaDetailsActivity$b;->a:Ldroidninja/filepicker/MediaDetailsActivity;

    .line 9
    .line 10
    invoke-static {p1}, Ldroidninja/filepicker/MediaDetailsActivity;->Mc(Ldroidninja/filepicker/MediaDetailsActivity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {}, Ldroidninja/filepicker/MediaDetailsActivity;->Lc()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-le p1, p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Ldroidninja/filepicker/MediaDetailsActivity$b;->a:Ldroidninja/filepicker/MediaDetailsActivity;

    .line 20
    .line 21
    invoke-static {p1}, Ldroidninja/filepicker/MediaDetailsActivity;->Kc(Ldroidninja/filepicker/MediaDetailsActivity;)Lcom/bumptech/glide/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "mGlideRequestManager"

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/bumptech/glide/h;->y()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Ldroidninja/filepicker/MediaDetailsActivity$b;->a:Ldroidninja/filepicker/MediaDetailsActivity;

    .line 38
    .line 39
    invoke-static {p1}, Ldroidninja/filepicker/MediaDetailsActivity;->Mc(Ldroidninja/filepicker/MediaDetailsActivity;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

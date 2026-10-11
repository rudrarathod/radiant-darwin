.class public Lcom/google/android/material/internal/q$h;
.super Landroidx/recyclerview/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/material/internal/q;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/q;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/q$h;->f:Lcom/google/android/material/internal/q;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lr4/a0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/w;->g(Landroid/view/View;Lr4/a0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/internal/q$h;->f:Lcom/google/android/material/internal/q;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/internal/q;->f:Lcom/google/android/material/internal/q$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/internal/q$c;->S()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Lr4/a0$e;->a(IIZ)Lr4/a0$e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lr4/a0;->q0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

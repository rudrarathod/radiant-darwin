.class public final synthetic Lcom/google/android/material/search/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/h0;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/i;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p0, Lcom/google/android/material/search/i;->b:I

    iput p3, p0, Lcom/google/android/material/search/i;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lq4/w1;)Lq4/w1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/i;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/google/android/material/search/i;->b:I

    iget v2, p0, Lcom/google/android/material/search/i;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/material/search/SearchView;->f(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Lq4/w1;)Lq4/w1;

    move-result-object p1

    return-object p1
.end method

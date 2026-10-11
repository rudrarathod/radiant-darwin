.class public final synthetic Lcom/google/android/material/search/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/h0;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/k;->a:Lcom/google/android/material/search/SearchView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lq4/w1;)Lq4/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/k;->a:Lcom/google/android/material/search/SearchView;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/search/SearchView;->l(Lcom/google/android/material/search/SearchView;Landroid/view/View;Lq4/w1;)Lq4/w1;

    move-result-object p1

    return-object p1
.end method

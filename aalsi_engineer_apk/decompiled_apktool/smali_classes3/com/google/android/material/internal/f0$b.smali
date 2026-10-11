.class public Lcom/google/android/material/internal/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/f0;->f(Landroid/view/View;Lcom/google/android/material/internal/f0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/f0$d;

.field public final synthetic b:Lcom/google/android/material/internal/f0$e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/f0$d;Lcom/google/android/material/internal/f0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/f0$b;->a:Lcom/google/android/material/internal/f0$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/internal/f0$b;->b:Lcom/google/android/material/internal/f0$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lq4/w1;)Lq4/w1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/f0$b;->a:Lcom/google/android/material/internal/f0$d;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/internal/f0$e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/internal/f0$b;->b:Lcom/google/android/material/internal/f0$e;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/material/internal/f0$e;-><init>(Lcom/google/android/material/internal/f0$e;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/f0$d;->a(Landroid/view/View;Lq4/w1;Lcom/google/android/material/internal/f0$e;)Lq4/w1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.class public Lcom/google/android/material/internal/q$c$a;
.super Lq4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/q$c;->Y(Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/material/internal/q$c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/q$c;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/q$c$a;->f:Lcom/google/android/material/internal/q$c;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/internal/q$c$a;->d:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/android/material/internal/q$c$a;->e:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lq4/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lr4/a0;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lq4/a;->g(Landroid/view/View;Lr4/a0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/q$c$a;->f:Lcom/google/android/material/internal/q$c;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/internal/q$c$a;->d:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/material/internal/q$c;->N(Lcom/google/android/material/internal/q$c;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-boolean v6, p0, Lcom/google/android/material/internal/q$c$a;->e:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static/range {v2 .. v7}, Lr4/a0$f;->a(IIIIZZ)Lr4/a0$f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lr4/a0;->r0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

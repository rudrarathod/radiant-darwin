.class public final synthetic Lof/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/a;

.field public final synthetic b:Lof/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/a;Lof/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/l;->a:Lcom/google/android/material/bottomsheet/a;

    iput-object p2, p0, Lof/l;->b:Lof/j0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lof/l;->a:Lcom/google/android/material/bottomsheet/a;

    iget-object v1, p0, Lof/l;->b:Lof/j0;

    invoke-static {v0, v1, p1}, Lof/j0;->ud(Lcom/google/android/material/bottomsheet/a;Lof/j0;Landroid/view/View;)V

    return-void
.end method

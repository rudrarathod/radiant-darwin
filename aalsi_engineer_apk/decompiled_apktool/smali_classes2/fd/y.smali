.class public final synthetic Lfd/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/a;

.field public final synthetic b:Lfd/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/a;Lfd/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/y;->a:Lcom/google/android/material/bottomsheet/a;

    iput-object p2, p0, Lfd/y;->b:Lfd/h0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd/y;->a:Lcom/google/android/material/bottomsheet/a;

    iget-object v1, p0, Lfd/y;->b:Lfd/h0;

    invoke-static {v0, v1, p1}, Lfd/h0;->md(Lcom/google/android/material/bottomsheet/a;Lfd/h0;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Led/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/j0;->a:Lcom/google/android/material/bottomsheet/a;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Led/j0;->a:Lcom/google/android/material/bottomsheet/a;

    invoke-static {v0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->ae(Lcom/google/android/material/bottomsheet/a;Landroid/content/DialogInterface;)V

    return-void
.end method

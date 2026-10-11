.class public final synthetic Lwp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/d0;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/f;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput p2, p0, Lwp/f;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lr4/d0$a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwp/f;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, p0, Lwp/f;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I(Lcom/google/android/material/sidesheet/SideSheetBehavior;ILandroid/view/View;Lr4/d0$a;)Z

    move-result p1

    return p1
.end method

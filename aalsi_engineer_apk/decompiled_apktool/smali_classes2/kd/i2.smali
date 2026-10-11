.class public final synthetic Lkd/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;

.field public final synthetic b:Lkd/c3;

.field public final synthetic c:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;Lkd/c3;Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/i2;->a:Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;

    iput-object p2, p0, Lkd/i2;->b:Lkd/c3;

    iput-object p3, p0, Lkd/i2;->c:Lcom/google/android/material/bottomsheet/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkd/i2;->a:Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;

    iget-object v1, p0, Lkd/i2;->b:Lkd/c3;

    iget-object v2, p0, Lkd/i2;->c:Lcom/google/android/material/bottomsheet/a;

    invoke-static {v0, v1, v2, p1}, Lkd/c3;->qd(Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;Lkd/c3;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

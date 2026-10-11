.class public final synthetic Lgf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;Landroid/content/Context;Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/o;->a:Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;

    iput-object p2, p0, Lgf/o;->b:Landroid/content/Context;

    iput-object p3, p0, Lgf/o;->c:Lcom/google/android/material/bottomsheet/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgf/o;->a:Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;

    iget-object v1, p0, Lgf/o;->b:Landroid/content/Context;

    iget-object v2, p0, Lgf/o;->c:Lcom/google/android/material/bottomsheet/a;

    invoke-static {v0, v1, v2, p1}, Lgf/p;->a(Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;Landroid/content/Context;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

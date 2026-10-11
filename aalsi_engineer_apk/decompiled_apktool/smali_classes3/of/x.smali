.class public final synthetic Lof/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/a;

.field public final synthetic b:Lof/j0;

.field public final synthetic c:Lco/classplus/app/data/model/common/deeplink/ParamList;

.field public final synthetic d:Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/a;Lof/j0;Lco/classplus/app/data/model/common/deeplink/ParamList;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/x;->a:Lcom/google/android/material/bottomsheet/a;

    iput-object p2, p0, Lof/x;->b:Lof/j0;

    iput-object p3, p0, Lof/x;->c:Lco/classplus/app/data/model/common/deeplink/ParamList;

    iput-object p4, p0, Lof/x;->d:Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lof/x;->a:Lcom/google/android/material/bottomsheet/a;

    iget-object v1, p0, Lof/x;->b:Lof/j0;

    iget-object v2, p0, Lof/x;->c:Lco/classplus/app/data/model/common/deeplink/ParamList;

    iget-object v3, p0, Lof/x;->d:Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;

    invoke-static {v0, v1, v2, v3, p1}, Lof/j0;->Jd(Lcom/google/android/material/bottomsheet/a;Lof/j0;Lco/classplus/app/data/model/common/deeplink/ParamList;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;Landroid/view/View;)V

    return-void
.end method

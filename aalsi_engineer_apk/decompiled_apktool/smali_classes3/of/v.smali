.class public final synthetic Lof/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lof/j0;

.field public final synthetic b:Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;


# direct methods
.method public synthetic constructor <init>(Lof/j0;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/v;->a:Lof/j0;

    iput-object p2, p0, Lof/v;->b:Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lof/v;->a:Lof/j0;

    iget-object v1, p0, Lof/v;->b:Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;

    invoke-static {v0, v1, p1}, Lof/j0;->Ld(Lof/j0;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Lof/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lof/j0;

.field public final synthetic b:Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;

.field public final synthetic c:Lyc/l;


# direct methods
.method public synthetic constructor <init>(Lof/j0;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;Lyc/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/u;->a:Lof/j0;

    iput-object p2, p0, Lof/u;->b:Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;

    iput-object p3, p0, Lof/u;->c:Lyc/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lof/u;->a:Lof/j0;

    iget-object v1, p0, Lof/u;->b:Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;

    iget-object v2, p0, Lof/u;->c:Lyc/l;

    invoke-static {v0, v1, v2, p1}, Lof/j0;->ld(Lof/j0;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;Lyc/l;Landroid/view/View;)V

    return-void
.end method

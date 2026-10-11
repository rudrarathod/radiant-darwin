.class public final synthetic Lkd/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;

.field public final synthetic b:Lkd/c3;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;Lkd/c3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/a2;->a:Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;

    iput-object p2, p0, Lkd/a2;->b:Lkd/c3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/a2;->a:Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;

    iget-object v1, p0, Lkd/a2;->b:Lkd/c3;

    invoke-static {v0, v1, p1}, Lkd/c3;->wd(Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;Lkd/c3;Landroid/view/View;)V

    return-void
.end method

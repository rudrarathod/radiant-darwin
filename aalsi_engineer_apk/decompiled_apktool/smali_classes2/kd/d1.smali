.class public final synthetic Lkd/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoDisclaimerModel;

.field public final synthetic c:Lkd/c3;


# direct methods
.method public synthetic constructor <init>(ZLco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoDisclaimerModel;Lkd/c3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkd/d1;->a:Z

    iput-object p2, p0, Lkd/d1;->b:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoDisclaimerModel;

    iput-object p3, p0, Lkd/d1;->c:Lkd/c3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkd/d1;->a:Z

    iget-object v1, p0, Lkd/d1;->b:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoDisclaimerModel;

    iget-object v2, p0, Lkd/d1;->c:Lkd/c3;

    invoke-static {v0, v1, v2, p1}, Lkd/c3;->ye(ZLco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoDisclaimerModel;Lkd/c3;Landroid/view/View;)V

    return-void
.end method

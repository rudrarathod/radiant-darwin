.class public final synthetic Li9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Li9/e;

.field public final synthetic b:Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;


# direct methods
.method public synthetic constructor <init>(Li9/e;Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/c;->a:Li9/e;

    iput-object p2, p0, Li9/c;->b:Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li9/c;->a:Li9/e;

    iget-object v1, p0, Li9/c;->b:Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;

    invoke-static {v0, v1, p1}, Li9/e;->ed(Li9/e;Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;Landroid/view/View;)V

    return-void
.end method

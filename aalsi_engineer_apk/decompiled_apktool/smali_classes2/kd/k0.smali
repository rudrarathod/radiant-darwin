.class public final synthetic Lkd/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkd/c3;

.field public final synthetic c:Lco/classplus/app/data/model/base/UserBaseModel;


# direct methods
.method public synthetic constructor <init>(ILkd/c3;Lco/classplus/app/data/model/base/UserBaseModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkd/k0;->a:I

    iput-object p2, p0, Lkd/k0;->b:Lkd/c3;

    iput-object p3, p0, Lkd/k0;->c:Lco/classplus/app/data/model/base/UserBaseModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lkd/k0;->a:I

    iget-object v1, p0, Lkd/k0;->b:Lkd/c3;

    iget-object v2, p0, Lkd/k0;->c:Lco/classplus/app/data/model/base/UserBaseModel;

    invoke-static {v0, v1, v2, p1}, Lkd/c3;->Zd(ILkd/c3;Lco/classplus/app/data/model/base/UserBaseModel;Landroid/view/View;)V

    return-void
.end method

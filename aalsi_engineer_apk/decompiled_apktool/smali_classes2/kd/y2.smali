.class public final synthetic Lkd/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lkd/c3;

.field public final synthetic c:Lco/classplus/app/data/model/videostore/overview/CourseCouponsModel;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lkd/c3;Lco/classplus/app/data/model/videostore/overview/CourseCouponsModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/y2;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lkd/y2;->b:Lkd/c3;

    iput-object p3, p0, Lkd/y2;->c:Lco/classplus/app/data/model/videostore/overview/CourseCouponsModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkd/y2;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lkd/y2;->b:Lkd/c3;

    iget-object v2, p0, Lkd/y2;->c:Lco/classplus/app/data/model/videostore/overview/CourseCouponsModel;

    invoke-static {v0, v1, v2, p1}, Lkd/c3;->Fd(Landroid/widget/TextView;Lkd/c3;Lco/classplus/app/data/model/videostore/overview/CourseCouponsModel;Landroid/view/View;)V

    return-void
.end method

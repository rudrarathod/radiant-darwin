.class public final synthetic Lad/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/utils/multiitemselector/a;

.field public final synthetic b:Lco/classplus/app/ui/base/Selectable;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/utils/multiitemselector/a;Lco/classplus/app/ui/base/Selectable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/c;->a:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    iput-object p2, p0, Lad/c;->b:Lco/classplus/app/ui/base/Selectable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lad/c;->a:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    iget-object v1, p0, Lad/c;->b:Lco/classplus/app/ui/base/Selectable;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->N(Lco/classplus/app/ui/common/utils/multiitemselector/a;Lco/classplus/app/ui/base/Selectable;Landroid/view/View;)V

    return-void
.end method

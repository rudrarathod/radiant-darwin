.class public final synthetic Lad/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/utils/multiitemselector/b;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/utils/multiitemselector/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/d;->a:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lad/d;->a:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    invoke-static {v0, p1}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->hd(Lco/classplus/app/ui/common/utils/multiitemselector/b;Landroid/view/View;)V

    return-void
.end method

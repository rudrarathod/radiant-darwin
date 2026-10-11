.class public final synthetic Lkc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkc/g0;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lkc/g0;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/j;->a:Lkc/g0;

    iput-object p2, p0, Lkc/j;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/j;->a:Lkc/g0;

    iget-object v1, p0, Lkc/j;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lkc/g0;->Id(Lkc/g0;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

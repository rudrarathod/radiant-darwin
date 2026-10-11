.class public final synthetic Lkc/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lkc/g0;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lkc/g0;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/y;->a:Lkc/g0;

    iput-object p2, p0, Lkc/y;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/y;->a:Lkc/g0;

    iget-object v1, p0, Lkc/y;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lkc/g0;->Kd(Lkc/g0;Landroid/widget/TextView;Landroid/content/DialogInterface;)V

    return-void
.end method

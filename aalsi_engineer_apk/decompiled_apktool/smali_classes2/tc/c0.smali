.class public final synthetic Ltc/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ltc/f0;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Ltc/f0;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/c0;->a:Ltc/f0;

    iput-object p2, p0, Ltc/c0;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/c0;->a:Ltc/f0;

    iget-object v1, p0, Ltc/c0;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Ltc/f0;->Nd(Ltc/f0;Landroid/widget/TextView;Landroid/content/DialogInterface;)V

    return-void
.end method

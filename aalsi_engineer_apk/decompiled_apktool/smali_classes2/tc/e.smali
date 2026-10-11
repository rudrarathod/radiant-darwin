.class public final synthetic Ltc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ltc/f0;


# direct methods
.method public synthetic constructor <init>(Ltc/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/e;->a:Ltc/f0;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/e;->a:Ltc/f0;

    invoke-static {v0, p1}, Ltc/f0;->ud(Ltc/f0;Landroid/content/DialogInterface;)V

    return-void
.end method

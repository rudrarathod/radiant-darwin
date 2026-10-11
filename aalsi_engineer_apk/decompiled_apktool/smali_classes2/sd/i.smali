.class public final synthetic Lsd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lsd/n;


# direct methods
.method public synthetic constructor <init>(Lsd/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/i;->a:Lsd/n;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/i;->a:Lsd/n;

    invoke-static {v0, p1}, Lsd/n;->od(Lsd/n;Landroid/content/DialogInterface;)V

    return-void
.end method

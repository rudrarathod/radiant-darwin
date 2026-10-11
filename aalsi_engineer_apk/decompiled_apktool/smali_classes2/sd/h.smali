.class public final synthetic Lsd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lsd/n;


# direct methods
.method public synthetic constructor <init>(Lsd/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/h;->a:Lsd/n;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/h;->a:Lsd/n;

    invoke-static {v0, p1}, Lsd/n;->hd(Lsd/n;Landroid/content/DialogInterface;)V

    return-void
.end method

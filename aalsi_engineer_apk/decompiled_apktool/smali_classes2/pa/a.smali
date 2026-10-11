.class public final synthetic Lpa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lpa/e;


# direct methods
.method public synthetic constructor <init>(Lpa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/a;->a:Lpa/e;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/a;->a:Lpa/e;

    invoke-static {v0, p1}, Lpa/e;->fd(Lpa/e;Landroid/content/DialogInterface;)V

    return-void
.end method

.class public final synthetic Ljb/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/liveClasses/f;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/liveClasses/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/x0;->a:Lco/classplus/app/ui/common/liveClasses/f;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/x0;->a:Lco/classplus/app/ui/common/liveClasses/f;

    invoke-static {v0, p1, p2, p3}, Lco/classplus/app/ui/common/liveClasses/f;->gd(Lco/classplus/app/ui/common/liveClasses/f;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

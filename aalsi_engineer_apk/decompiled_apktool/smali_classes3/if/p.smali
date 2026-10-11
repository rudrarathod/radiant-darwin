.class public final synthetic Lif/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lif/r;


# direct methods
.method public synthetic constructor <init>(Lif/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif/p;->a:Lif/r;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lif/p;->a:Lif/r;

    invoke-static {v0, p1, p2}, Lif/r;->hd(Lif/r;Landroid/view/View;Z)V

    return-void
.end method

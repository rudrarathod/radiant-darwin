.class public final synthetic Lof/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lof/j0;


# direct methods
.method public synthetic constructor <init>(Lof/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/d;->a:Lof/j0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lof/d;->a:Lof/j0;

    invoke-static {v0, p1}, Lof/j0;->qd(Lof/j0;Landroid/view/View;)V

    return-void
.end method

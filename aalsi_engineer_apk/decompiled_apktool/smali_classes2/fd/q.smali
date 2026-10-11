.class public final synthetic Lfd/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfd/k$h;

.field public final synthetic b:Lfd/k;


# direct methods
.method public synthetic constructor <init>(Lfd/k$h;Lfd/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/q;->a:Lfd/k$h;

    iput-object p2, p0, Lfd/q;->b:Lfd/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd/q;->a:Lfd/k$h;

    iget-object v1, p0, Lfd/q;->b:Lfd/k;

    invoke-static {v0, v1, p1}, Lfd/k$h;->h1(Lfd/k$h;Lfd/k;Landroid/view/View;)V

    return-void
.end method

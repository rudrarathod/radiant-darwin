.class public final synthetic Lfd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfd/k$g;

.field public final synthetic b:Lfd/k;


# direct methods
.method public synthetic constructor <init>(Lfd/k$g;Lfd/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/o;->a:Lfd/k$g;

    iput-object p2, p0, Lfd/o;->b:Lfd/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd/o;->a:Lfd/k$g;

    iget-object v1, p0, Lfd/o;->b:Lfd/k;

    invoke-static {v0, v1, p1}, Lfd/k$g;->f1(Lfd/k$g;Lfd/k;Landroid/view/View;)V

    return-void
.end method

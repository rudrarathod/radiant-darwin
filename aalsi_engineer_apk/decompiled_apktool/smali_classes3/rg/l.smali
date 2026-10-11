.class public final synthetic Lrg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrg/p;


# direct methods
.method public synthetic constructor <init>(Lrg/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/l;->a:Lrg/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/l;->a:Lrg/p;

    invoke-static {v0, p1}, Lrg/p;->hd(Lrg/p;Landroid/view/View;)V

    return-void
.end method

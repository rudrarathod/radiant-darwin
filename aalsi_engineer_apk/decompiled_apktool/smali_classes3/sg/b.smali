.class public final synthetic Lsg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsg/d;


# direct methods
.method public synthetic constructor <init>(Lsg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/b;->a:Lsg/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/b;->a:Lsg/d;

    invoke-static {v0, p1}, Lsg/d;->hd(Lsg/d;Landroid/view/View;)V

    return-void
.end method

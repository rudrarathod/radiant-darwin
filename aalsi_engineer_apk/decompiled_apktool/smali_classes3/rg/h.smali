.class public final synthetic Lrg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrg/i;


# direct methods
.method public synthetic constructor <init>(Lrg/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/h;->a:Lrg/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/h;->a:Lrg/i;

    invoke-static {v0, p1}, Lrg/i;->gd(Lrg/i;Landroid/view/View;)V

    return-void
.end method

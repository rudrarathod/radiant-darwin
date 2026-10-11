.class public final synthetic Llh/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llh/u;


# direct methods
.method public synthetic constructor <init>(Llh/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/r;->a:Llh/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llh/r;->a:Llh/u;

    invoke-static {v0, p1}, Llh/u;->md(Llh/u;Landroid/view/View;)V

    return-void
.end method

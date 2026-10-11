.class public final synthetic Loa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Loa/k;


# direct methods
.method public synthetic constructor <init>(Loa/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/e;->a:Loa/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/e;->a:Loa/k;

    invoke-static {v0, p1}, Loa/k;->md(Loa/k;Landroid/view/View;)V

    return-void
.end method

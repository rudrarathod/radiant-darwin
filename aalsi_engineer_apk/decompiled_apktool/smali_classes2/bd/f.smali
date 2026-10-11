.class public final synthetic Lbd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbd/g;


# direct methods
.method public synthetic constructor <init>(Lbd/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/f;->a:Lbd/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/f;->a:Lbd/g;

    invoke-static {v0, p1}, Lbd/g;->f1(Lbd/g;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Lkd/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkd/x4;


# direct methods
.method public synthetic constructor <init>(Lkd/x4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/u4;->a:Lkd/x4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/u4;->a:Lkd/x4;

    invoke-static {v0, p1}, Lkd/x4;->hd(Lkd/x4;Landroid/view/View;)V

    return-void
.end method

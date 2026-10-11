.class public final synthetic Lqa/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqa/n0;


# direct methods
.method public synthetic constructor <init>(Lqa/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/l0;->a:Lqa/n0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/l0;->a:Lqa/n0;

    invoke-static {v0, p1}, Lqa/n0;->O(Lqa/n0;Landroid/view/View;)V

    return-void
.end method

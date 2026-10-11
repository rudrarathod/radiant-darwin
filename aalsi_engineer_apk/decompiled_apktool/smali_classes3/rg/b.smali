.class public final synthetic Lrg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrg/c$a;


# direct methods
.method public synthetic constructor <init>(Lrg/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/b;->a:Lrg/c$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/b;->a:Lrg/c$a;

    invoke-static {v0, p1}, Lrg/c;->O(Lrg/c$a;Landroid/view/View;)V

    return-void
.end method

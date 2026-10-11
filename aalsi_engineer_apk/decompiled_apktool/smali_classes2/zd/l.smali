.class public final synthetic Lzd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzd/n$a;


# direct methods
.method public synthetic constructor <init>(Lzd/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/l;->a:Lzd/n$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/l;->a:Lzd/n$a;

    invoke-static {v0, p1}, Lzd/n;->O(Lzd/n$a;Landroid/view/View;)V

    return-void
.end method

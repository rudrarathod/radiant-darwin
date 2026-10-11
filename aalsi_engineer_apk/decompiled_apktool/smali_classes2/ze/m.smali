.class public final synthetic Lze/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lze/l;

.field public final synthetic b:Lze/l$b;


# direct methods
.method public synthetic constructor <init>(Lze/l;Lze/l$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/m;->a:Lze/l;

    iput-object p2, p0, Lze/m;->b:Lze/l$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lze/m;->a:Lze/l;

    iget-object v1, p0, Lze/m;->b:Lze/l$b;

    invoke-static {v0, v1, p1}, Lze/l$b;->f1(Lze/l;Lze/l$b;Landroid/view/View;)V

    return-void
.end method

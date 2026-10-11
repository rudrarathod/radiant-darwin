.class public final synthetic Lqa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqa/m;

.field public final synthetic b:Lqa/m$a;


# direct methods
.method public synthetic constructor <init>(Lqa/m;Lqa/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/j;->a:Lqa/m;

    iput-object p2, p0, Lqa/j;->b:Lqa/m$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/j;->a:Lqa/m;

    iget-object v1, p0, Lqa/j;->b:Lqa/m$a;

    invoke-static {v0, v1, p1}, Lqa/m$a;->f1(Lqa/m;Lqa/m$a;Landroid/view/View;)V

    return-void
.end method

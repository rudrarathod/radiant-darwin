.class public final synthetic Lqa/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqa/x0;

.field public final synthetic b:Lqa/x0$a;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lqa/x0;Lqa/x0$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/w0;->a:Lqa/x0;

    iput-object p2, p0, Lqa/w0;->b:Lqa/x0$a;

    iput-object p3, p0, Lqa/w0;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/w0;->a:Lqa/x0;

    iget-object v1, p0, Lqa/w0;->b:Lqa/x0$a;

    iget-object v2, p0, Lqa/w0;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lqa/x0$a;->f1(Lqa/x0;Lqa/x0$a;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

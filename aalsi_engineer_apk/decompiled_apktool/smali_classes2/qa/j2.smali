.class public final synthetic Lqa/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqa/i2;

.field public final synthetic b:Lqa/i2$b;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lqa/i2;Lqa/i2$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/j2;->a:Lqa/i2;

    iput-object p2, p0, Lqa/j2;->b:Lqa/i2$b;

    iput-object p3, p0, Lqa/j2;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/j2;->a:Lqa/i2;

    iget-object v1, p0, Lqa/j2;->b:Lqa/i2$b;

    iget-object v2, p0, Lqa/j2;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lqa/i2$b;->f1(Lqa/i2;Lqa/i2$b;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

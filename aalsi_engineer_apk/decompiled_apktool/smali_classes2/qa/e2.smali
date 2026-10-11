.class public final synthetic Lqa/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqa/f2;

.field public final synthetic b:Lqa/f2$a;


# direct methods
.method public synthetic constructor <init>(Lqa/f2;Lqa/f2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/e2;->a:Lqa/f2;

    iput-object p2, p0, Lqa/e2;->b:Lqa/f2$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/e2;->a:Lqa/f2;

    iget-object v1, p0, Lqa/e2;->b:Lqa/f2$a;

    invoke-static {v0, v1, p1}, Lqa/f2$a;->f1(Lqa/f2;Lqa/f2$a;Landroid/view/View;)V

    return-void
.end method

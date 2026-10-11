.class public final synthetic Lqa/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqa/b2;

.field public final synthetic b:Lqa/b2$a;


# direct methods
.method public synthetic constructor <init>(Lqa/b2;Lqa/b2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/a2;->a:Lqa/b2;

    iput-object p2, p0, Lqa/a2;->b:Lqa/b2$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/a2;->a:Lqa/b2;

    iget-object v1, p0, Lqa/a2;->b:Lqa/b2$a;

    invoke-static {v0, v1, p1}, Lqa/b2$a;->f1(Lqa/b2;Lqa/b2$a;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Lqa/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqa/d2;

.field public final synthetic b:Lqa/d2$a;


# direct methods
.method public synthetic constructor <init>(Lqa/d2;Lqa/d2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/c2;->a:Lqa/d2;

    iput-object p2, p0, Lqa/c2;->b:Lqa/d2$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/c2;->a:Lqa/d2;

    iget-object v1, p0, Lqa/c2;->b:Lqa/d2$a;

    invoke-static {v0, v1, p1}, Lqa/d2$a;->f1(Lqa/d2;Lqa/d2$a;Landroid/view/View;)V

    return-void
.end method

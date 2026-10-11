.class public final synthetic Lqa/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqa/u;

.field public final synthetic b:Lqa/u$a;


# direct methods
.method public synthetic constructor <init>(Lqa/u;Lqa/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/t;->a:Lqa/u;

    iput-object p2, p0, Lqa/t;->b:Lqa/u$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/t;->a:Lqa/u;

    iget-object v1, p0, Lqa/t;->b:Lqa/u$a;

    invoke-static {v0, v1, p1}, Lqa/u$a;->f1(Lqa/u;Lqa/u$a;Landroid/view/View;)V

    return-void
.end method

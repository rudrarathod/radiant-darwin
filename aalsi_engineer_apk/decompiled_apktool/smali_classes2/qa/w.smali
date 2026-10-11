.class public final synthetic Lqa/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqa/y;

.field public final synthetic b:Lqa/y$a;


# direct methods
.method public synthetic constructor <init>(Lqa/y;Lqa/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/w;->a:Lqa/y;

    iput-object p2, p0, Lqa/w;->b:Lqa/y$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/w;->a:Lqa/y;

    iget-object v1, p0, Lqa/w;->b:Lqa/y$a;

    invoke-static {v0, v1, p1}, Lqa/y$a;->h1(Lqa/y;Lqa/y$a;Landroid/view/View;)V

    return-void
.end method

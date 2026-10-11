.class public final synthetic Lqa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqa/s;

.field public final synthetic b:Lqa/s$a;


# direct methods
.method public synthetic constructor <init>(Lqa/s;Lqa/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/q;->a:Lqa/s;

    iput-object p2, p0, Lqa/q;->b:Lqa/s$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/q;->a:Lqa/s;

    iget-object v1, p0, Lqa/q;->b:Lqa/s$a;

    invoke-static {v0, v1, p1}, Lqa/s$a;->h1(Lqa/s;Lqa/s$a;Landroid/view/View;)V

    return-void
.end method

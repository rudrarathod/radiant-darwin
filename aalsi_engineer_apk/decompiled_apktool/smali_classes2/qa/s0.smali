.class public final synthetic Lqa/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqa/t0;

.field public final synthetic b:Lqa/t0$a;


# direct methods
.method public synthetic constructor <init>(Lqa/t0;Lqa/t0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/s0;->a:Lqa/t0;

    iput-object p2, p0, Lqa/s0;->b:Lqa/t0$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/s0;->a:Lqa/t0;

    iget-object v1, p0, Lqa/s0;->b:Lqa/t0$a;

    invoke-static {v0, v1, p1}, Lqa/t0$a;->f1(Lqa/t0;Lqa/t0$a;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Lqa/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqa/n0;

.field public final synthetic b:Lqa/n0$d;


# direct methods
.method public synthetic constructor <init>(Lqa/n0;Lqa/n0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/o0;->a:Lqa/n0;

    iput-object p2, p0, Lqa/o0;->b:Lqa/n0$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/o0;->a:Lqa/n0;

    iget-object v1, p0, Lqa/o0;->b:Lqa/n0$d;

    invoke-static {v0, v1, p1}, Lqa/n0$d;->f1(Lqa/n0;Lqa/n0$d;Landroid/view/View;)V

    return-void
.end method

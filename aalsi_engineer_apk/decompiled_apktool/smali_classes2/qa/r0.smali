.class public final synthetic Lqa/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqa/p0;

.field public final synthetic b:Lqa/p0$c;


# direct methods
.method public synthetic constructor <init>(Lqa/p0;Lqa/p0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/r0;->a:Lqa/p0;

    iput-object p2, p0, Lqa/r0;->b:Lqa/p0$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/r0;->a:Lqa/p0;

    iget-object v1, p0, Lqa/r0;->b:Lqa/p0$c;

    invoke-static {v0, v1, p1}, Lqa/p0$c;->f1(Lqa/p0;Lqa/p0$c;Landroid/view/View;)V

    return-void
.end method

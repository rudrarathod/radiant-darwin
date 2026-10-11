.class public final synthetic Lqa/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqa/v0;

.field public final synthetic b:Lqa/v0$a;


# direct methods
.method public synthetic constructor <init>(Lqa/v0;Lqa/v0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/u0;->a:Lqa/v0;

    iput-object p2, p0, Lqa/u0;->b:Lqa/v0$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/u0;->a:Lqa/v0;

    iget-object v1, p0, Lqa/u0;->b:Lqa/v0$a;

    invoke-static {v0, v1, p1}, Lqa/v0$a;->f1(Lqa/v0;Lqa/v0$a;Landroid/view/View;)V

    return-void
.end method

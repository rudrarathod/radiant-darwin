.class public final synthetic Lqa/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqa/m1;

.field public final synthetic b:Lqa/m1$a;


# direct methods
.method public synthetic constructor <init>(Lqa/m1;Lqa/m1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/l1;->a:Lqa/m1;

    iput-object p2, p0, Lqa/l1;->b:Lqa/m1$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/l1;->a:Lqa/m1;

    iget-object v1, p0, Lqa/l1;->b:Lqa/m1$a;

    invoke-static {v0, v1, p1}, Lqa/m1$a;->f1(Lqa/m1;Lqa/m1$a;Landroid/view/View;)V

    return-void
.end method

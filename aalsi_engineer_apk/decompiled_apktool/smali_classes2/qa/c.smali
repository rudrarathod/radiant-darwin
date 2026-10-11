.class public final synthetic Lqa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqa/d;

.field public final synthetic b:Lqa/d$a;


# direct methods
.method public synthetic constructor <init>(Lqa/d;Lqa/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/c;->a:Lqa/d;

    iput-object p2, p0, Lqa/c;->b:Lqa/d$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/c;->a:Lqa/d;

    iget-object v1, p0, Lqa/c;->b:Lqa/d$a;

    invoke-static {v0, v1, p1}, Lqa/d$a;->f1(Lqa/d;Lqa/d$a;Landroid/view/View;)V

    return-void
.end method

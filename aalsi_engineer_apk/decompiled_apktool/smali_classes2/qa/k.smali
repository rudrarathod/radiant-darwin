.class public final synthetic Lqa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqa/m$a;

.field public final synthetic b:Lqa/m;


# direct methods
.method public synthetic constructor <init>(Lqa/m$a;Lqa/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/k;->a:Lqa/m$a;

    iput-object p2, p0, Lqa/k;->b:Lqa/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/k;->a:Lqa/m$a;

    iget-object v1, p0, Lqa/k;->b:Lqa/m;

    invoke-static {v0, v1, p1}, Lqa/m$a;->h1(Lqa/m$a;Lqa/m;Landroid/view/View;)V

    return-void
.end method

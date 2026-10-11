.class public final synthetic Lqc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqc/d;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lqc/d;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/b;->a:Lqc/d;

    iput-object p2, p0, Lqc/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqc/b;->a:Lqc/d;

    iget-object v1, p0, Lqc/b;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lqc/d;->h1(Lqc/d;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

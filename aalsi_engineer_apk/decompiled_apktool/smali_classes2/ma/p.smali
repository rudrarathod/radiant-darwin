.class public final synthetic Lma/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lma/n$c;

.field public final synthetic b:Lma/n;


# direct methods
.method public synthetic constructor <init>(Lma/n$c;Lma/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/p;->a:Lma/n$c;

    iput-object p2, p0, Lma/p;->b:Lma/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lma/p;->a:Lma/n$c;

    iget-object v1, p0, Lma/p;->b:Lma/n;

    invoke-static {v0, v1, p1}, Lma/n$c;->f1(Lma/n$c;Lma/n;Landroid/view/View;)V

    return-void
.end method

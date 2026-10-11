.class public final synthetic Lqa/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqa/s1;

.field public final synthetic b:Lqa/s1$a;


# direct methods
.method public synthetic constructor <init>(Lqa/s1;Lqa/s1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/r1;->a:Lqa/s1;

    iput-object p2, p0, Lqa/r1;->b:Lqa/s1$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/r1;->a:Lqa/s1;

    iget-object v1, p0, Lqa/r1;->b:Lqa/s1$a;

    invoke-static {v0, v1, p1}, Lqa/s1$a;->f1(Lqa/s1;Lqa/s1$a;Landroid/view/View;)V

    return-void
.end method

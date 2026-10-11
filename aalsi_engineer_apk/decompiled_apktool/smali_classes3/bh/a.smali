.class public final synthetic Lbh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbh/b;

.field public final synthetic b:Lbh/b$a;


# direct methods
.method public synthetic constructor <init>(Lbh/b;Lbh/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/a;->a:Lbh/b;

    iput-object p2, p0, Lbh/a;->b:Lbh/b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbh/a;->a:Lbh/b;

    iget-object v1, p0, Lbh/a;->b:Lbh/b$a;

    invoke-static {v0, v1, p1}, Lbh/b$a;->f1(Lbh/b;Lbh/b$a;Landroid/view/View;)V

    return-void
.end method

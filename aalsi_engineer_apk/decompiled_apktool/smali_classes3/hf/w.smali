.class public final synthetic Lhf/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhf/y;

.field public final synthetic b:Z

.field public final synthetic c:Lhf/a$b;


# direct methods
.method public synthetic constructor <init>(Lhf/y;ZLhf/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/w;->a:Lhf/y;

    iput-boolean p2, p0, Lhf/w;->b:Z

    iput-object p3, p0, Lhf/w;->c:Lhf/a$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhf/w;->a:Lhf/y;

    iget-boolean v1, p0, Lhf/w;->b:Z

    iget-object v2, p0, Lhf/w;->c:Lhf/a$b;

    invoke-static {v0, v1, v2, p1}, Lhf/y;->f1(Lhf/y;ZLhf/a$b;Landroid/view/View;)V

    return-void
.end method

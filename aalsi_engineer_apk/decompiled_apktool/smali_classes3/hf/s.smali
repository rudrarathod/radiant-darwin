.class public final synthetic Lhf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhf/t;

.field public final synthetic b:Z

.field public final synthetic c:Lzc/h;


# direct methods
.method public synthetic constructor <init>(Lhf/t;ZLzc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/s;->a:Lhf/t;

    iput-boolean p2, p0, Lhf/s;->b:Z

    iput-object p3, p0, Lhf/s;->c:Lzc/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhf/s;->a:Lhf/t;

    iget-boolean v1, p0, Lhf/s;->b:Z

    iget-object v2, p0, Lhf/s;->c:Lzc/h;

    invoke-static {v0, v1, v2, p1}, Lhf/t;->f1(Lhf/t;ZLzc/h;Landroid/view/View;)V

    return-void
.end method

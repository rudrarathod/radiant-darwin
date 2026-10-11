.class public final synthetic Lhf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhf/y;

.field public final synthetic b:Z

.field public final synthetic c:Lzc/h;


# direct methods
.method public synthetic constructor <init>(Lhf/y;ZLzc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/v;->a:Lhf/y;

    iput-boolean p2, p0, Lhf/v;->b:Z

    iput-object p3, p0, Lhf/v;->c:Lzc/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhf/v;->a:Lhf/y;

    iget-boolean v1, p0, Lhf/v;->b:Z

    iget-object v2, p0, Lhf/v;->c:Lzc/h;

    invoke-static {v0, v1, v2, p1}, Lhf/y;->r1(Lhf/y;ZLzc/h;Landroid/view/View;)V

    return-void
.end method

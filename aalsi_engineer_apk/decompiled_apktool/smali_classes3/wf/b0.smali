.class public final synthetic Lwf/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwf/v;

.field public final synthetic b:Lwf/g0;


# direct methods
.method public synthetic constructor <init>(Lwf/v;Lwf/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/b0;->a:Lwf/v;

    iput-object p2, p0, Lwf/b0;->b:Lwf/g0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwf/b0;->a:Lwf/v;

    iget-object v1, p0, Lwf/b0;->b:Lwf/g0;

    invoke-static {v0, v1, p1}, Lwf/c0;->h1(Lwf/v;Lwf/g0;Landroid/view/View;)V

    return-void
.end method

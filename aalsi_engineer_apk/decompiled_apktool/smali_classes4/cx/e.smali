.class public final synthetic Lcx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkw/e;

.field public final synthetic b:Lkw/e;

.field public final synthetic c:Lkw/e;


# direct methods
.method public synthetic constructor <init>(Lkw/e;Lkw/e;Lkw/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx/e;->a:Lkw/e;

    iput-object p2, p0, Lcx/e;->b:Lkw/e;

    iput-object p3, p0, Lcx/e;->c:Lkw/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcx/e;->a:Lkw/e;

    iget-object v1, p0, Lcx/e;->b:Lkw/e;

    iget-object v2, p0, Lcx/e;->c:Lkw/e;

    invoke-static {v0, v1, v2}, Lcx/a$b;->c(Lkw/e;Lkw/e;Lkw/e;)V

    return-void
.end method

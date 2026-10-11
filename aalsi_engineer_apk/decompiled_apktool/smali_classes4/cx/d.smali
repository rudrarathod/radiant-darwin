.class public final synthetic Lcx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcx/a$b;

.field public final synthetic b:Lkw/e;

.field public final synthetic c:Lkw/e;


# direct methods
.method public synthetic constructor <init>(Lcx/a$b;Lkw/e;Lkw/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx/d;->a:Lcx/a$b;

    iput-object p2, p0, Lcx/d;->b:Lkw/e;

    iput-object p3, p0, Lcx/d;->c:Lkw/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcx/d;->a:Lcx/a$b;

    iget-object v1, p0, Lcx/d;->b:Lkw/e;

    iget-object v2, p0, Lcx/d;->c:Lkw/e;

    invoke-static {v0, v1, v2}, Lcx/a$b;->d(Lcx/a$b;Lkw/e;Lkw/e;)V

    return-void
.end method

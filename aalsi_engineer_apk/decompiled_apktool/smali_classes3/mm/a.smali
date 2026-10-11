.class public final synthetic Lmm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmm/c;

.field public final synthetic b:Lgm/p;

.field public final synthetic c:Ldm/h;

.field public final synthetic d:Lgm/i;


# direct methods
.method public synthetic constructor <init>(Lmm/c;Lgm/p;Ldm/h;Lgm/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/a;->a:Lmm/c;

    iput-object p2, p0, Lmm/a;->b:Lgm/p;

    iput-object p3, p0, Lmm/a;->c:Ldm/h;

    iput-object p4, p0, Lmm/a;->d:Lgm/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmm/a;->a:Lmm/c;

    iget-object v1, p0, Lmm/a;->b:Lgm/p;

    iget-object v2, p0, Lmm/a;->c:Ldm/h;

    iget-object v3, p0, Lmm/a;->d:Lgm/i;

    invoke-static {v0, v1, v2, v3}, Lmm/c;->c(Lmm/c;Lgm/p;Ldm/h;Lgm/i;)V

    return-void
.end method

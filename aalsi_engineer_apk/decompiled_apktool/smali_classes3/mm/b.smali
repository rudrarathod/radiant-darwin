.class public final synthetic Lmm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/a$a;


# instance fields
.field public final synthetic a:Lmm/c;

.field public final synthetic b:Lgm/p;

.field public final synthetic c:Lgm/i;


# direct methods
.method public synthetic constructor <init>(Lmm/c;Lgm/p;Lgm/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/b;->a:Lmm/c;

    iput-object p2, p0, Lmm/b;->b:Lgm/p;

    iput-object p3, p0, Lmm/b;->c:Lgm/i;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmm/b;->a:Lmm/c;

    iget-object v1, p0, Lmm/b;->b:Lgm/p;

    iget-object v2, p0, Lmm/b;->c:Lgm/i;

    invoke-static {v0, v1, v2}, Lmm/c;->b(Lmm/c;Lgm/p;Lgm/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

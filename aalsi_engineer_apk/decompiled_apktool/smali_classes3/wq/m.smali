.class public final synthetic Lwq/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwq/z;

.field public final synthetic b:Lir/b;


# direct methods
.method public synthetic constructor <init>(Lwq/z;Lir/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq/m;->a:Lwq/z;

    iput-object p2, p0, Lwq/m;->b:Lir/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwq/m;->a:Lwq/z;

    iget-object v1, p0, Lwq/m;->b:Lir/b;

    invoke-static {v0, v1}, Lwq/o;->k(Lwq/z;Lir/b;)V

    return-void
.end method

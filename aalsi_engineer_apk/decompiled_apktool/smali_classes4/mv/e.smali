.class public final synthetic Lmv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lmv/f;


# direct methods
.method public synthetic constructor <init>(Lmv/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv/e;->a:Lmv/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmv/e;->a:Lmv/f;

    check-cast p1, Lmv/h;

    invoke-static {v0, p1, p2}, Lmv/f;->d(Lmv/f;Lmv/h;Ljava/lang/Object;)V

    return-void
.end method

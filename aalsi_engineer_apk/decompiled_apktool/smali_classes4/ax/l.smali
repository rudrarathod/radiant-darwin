.class public final synthetic Lax/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lax/m;


# direct methods
.method public synthetic constructor <init>(Lax/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/l;->a:Lax/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/l;->a:Lax/m;

    check-cast p1, Lmv/h;

    invoke-static {v0, p1, p2}, Lax/m;->c(Lax/m;Lmv/h;Ljava/lang/Object;)V

    return-void
.end method

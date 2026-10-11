.class public final synthetic Ld2/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field public final synthetic a:Lpz/l;


# direct methods
.method public synthetic constructor <init>(Lpz/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/k3;->a:Lpz/l;

    return-void
.end method


# virtual methods
.method public final applyAsDouble(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/k3;->a:Lpz/l;

    invoke-static {v0, p1, p2}, Ld2/n3;->c(Lpz/l;D)D

    move-result-wide p1

    return-wide p1
.end method

.class public final synthetic Lvw/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvw/n;

    check-cast p2, Lmv/k;

    invoke-virtual {p1, p2}, Lvw/n;->c(Lmv/k;)Low/e;

    move-result-object p1

    return-object p1
.end method

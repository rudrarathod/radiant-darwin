.class public final synthetic Ler/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr/d;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lbr/e;

    invoke-static {p1, p2}, Ler/f;->a(Ljava/util/Map$Entry;Lbr/e;)V

    return-void
.end method

.class public final synthetic Lyv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lyv/a;

    check-cast p1, Lxv/f;

    invoke-direct {v0, p1}, Lyv/a;-><init>(Lxv/f;)V

    return-object v0
.end method

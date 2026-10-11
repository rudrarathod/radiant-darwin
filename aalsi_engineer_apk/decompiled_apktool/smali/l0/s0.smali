.class public final synthetic Ll0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/a;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/s0;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/s0;->a:Ljava/util/Map;

    check-cast p1, La0/u1$h;

    invoke-static {v0, p1}, Ll0/u0;->b(Ljava/util/Map;La0/u1$h;)V

    return-void
.end method

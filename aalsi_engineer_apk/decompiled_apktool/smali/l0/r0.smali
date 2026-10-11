.class public final synthetic Ll0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll0/u0;

.field public final synthetic b:Ll0/l0;

.field public final synthetic c:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ll0/u0;Ll0/l0;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/r0;->a:Ll0/u0;

    iput-object p2, p0, Ll0/r0;->b:Ll0/l0;

    iput-object p3, p0, Ll0/r0;->c:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/r0;->a:Ll0/u0;

    iget-object v1, p0, Ll0/r0;->b:Ll0/l0;

    iget-object v2, p0, Ll0/r0;->c:Ljava/util/Map$Entry;

    invoke-static {v0, v1, v2}, Ll0/u0;->a(Ll0/u0;Ll0/l0;Ljava/util/Map$Entry;)V

    return-void
.end method

.class public final synthetic Ll0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll0/t;

.field public final synthetic b:La0/a0;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lu3/c$a;


# direct methods
.method public synthetic constructor <init>(Ll0/t;La0/a0;Ljava/util/Map;Lu3/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/r;->a:Ll0/t;

    iput-object p2, p0, Ll0/r;->b:La0/a0;

    iput-object p3, p0, Ll0/r;->c:Ljava/util/Map;

    iput-object p4, p0, Ll0/r;->d:Lu3/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/r;->a:Ll0/t;

    iget-object v1, p0, Ll0/r;->b:La0/a0;

    iget-object v2, p0, Ll0/r;->c:Ljava/util/Map;

    iget-object v3, p0, Ll0/r;->d:Lu3/c$a;

    invoke-static {v0, v1, v2, v3}, Ll0/t;->g(Ll0/t;La0/a0;Ljava/util/Map;Lu3/c$a;)V

    return-void
.end method

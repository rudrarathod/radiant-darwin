.class public final synthetic Lm0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm0/o;

.field public final synthetic b:La0/a0;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lu3/c$a;


# direct methods
.method public synthetic constructor <init>(Lm0/o;La0/a0;Ljava/util/Map;Lu3/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/i;->a:Lm0/o;

    iput-object p2, p0, Lm0/i;->b:La0/a0;

    iput-object p3, p0, Lm0/i;->c:Ljava/util/Map;

    iput-object p4, p0, Lm0/i;->d:Lu3/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/i;->a:Lm0/o;

    iget-object v1, p0, Lm0/i;->b:La0/a0;

    iget-object v2, p0, Lm0/i;->c:Ljava/util/Map;

    iget-object v3, p0, Lm0/i;->d:Lu3/c$a;

    invoke-static {v0, v1, v2, v3}, Lm0/o;->k(Lm0/o;La0/a0;Ljava/util/Map;Lu3/c$a;)V

    return-void
.end method

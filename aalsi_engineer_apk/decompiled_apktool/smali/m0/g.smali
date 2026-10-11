.class public final synthetic Lm0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/c$c;


# instance fields
.field public final synthetic a:Lm0/o;

.field public final synthetic b:La0/a0;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lm0/o;La0/a0;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/g;->a:Lm0/o;

    iput-object p2, p0, Lm0/g;->b:La0/a0;

    iput-object p3, p0, Lm0/g;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lu3/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/g;->a:Lm0/o;

    iget-object v1, p0, Lm0/g;->b:La0/a0;

    iget-object v2, p0, Lm0/g;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, Lm0/o;->l(Lm0/o;La0/a0;Ljava/util/Map;Lu3/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

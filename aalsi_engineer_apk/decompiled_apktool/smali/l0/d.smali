.class public final synthetic Ll0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/c$c;


# instance fields
.field public final synthetic a:Ll0/t;

.field public final synthetic b:La0/a0;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ll0/t;La0/a0;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/d;->a:Ll0/t;

    iput-object p2, p0, Ll0/d;->b:La0/a0;

    iput-object p3, p0, Ll0/d;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lu3/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/d;->a:Ll0/t;

    iget-object v1, p0, Ll0/d;->b:La0/a0;

    iget-object v2, p0, Ll0/d;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, Ll0/t;->l(Ll0/t;La0/a0;Ljava/util/Map;Lu3/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

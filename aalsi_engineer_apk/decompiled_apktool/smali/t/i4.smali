.class public final synthetic Lt/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/c$c;


# instance fields
.field public final synthetic a:Lt/j4;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lu/d0;

.field public final synthetic d:Lv/r;


# direct methods
.method public synthetic constructor <init>(Lt/j4;Ljava/util/List;Lu/d0;Lv/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/i4;->a:Lt/j4;

    iput-object p2, p0, Lt/i4;->b:Ljava/util/List;

    iput-object p3, p0, Lt/i4;->c:Lu/d0;

    iput-object p4, p0, Lt/i4;->d:Lv/r;

    return-void
.end method


# virtual methods
.method public final a(Lu3/c$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lt/i4;->a:Lt/j4;

    iget-object v1, p0, Lt/i4;->b:Ljava/util/List;

    iget-object v2, p0, Lt/i4;->c:Lu/d0;

    iget-object v3, p0, Lt/i4;->d:Lv/r;

    invoke-static {v0, v1, v2, v3, p1}, Lt/j4;->x(Lt/j4;Ljava/util/List;Lu/d0;Lv/r;Lu3/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

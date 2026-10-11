.class public final Lv1/d$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/d$e;->a(Ln1/g0;)Ln1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv1/d$d;

.field public final synthetic b:Lv1/d;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv1/d$d;Lv1/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/d$e$a;->a:Lv1/d$d;

    .line 2
    .line 3
    iput-object p2, p0, Lv1/d$e$a;->b:Lv1/d;

    .line 4
    .line 5
    iput-object p3, p0, Lv1/d$e$a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/d$e$a;->a:Lv1/d$d;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/d$e$a;->b:Lv1/d;

    .line 4
    .line 5
    invoke-static {v1}, Lv1/d;->c(Lv1/d;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lv1/d$d;->b(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lv1/d$e$a;->b:Lv1/d;

    .line 13
    .line 14
    invoke-static {v0}, Lv1/d;->a(Lv1/d;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lv1/d$e$a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

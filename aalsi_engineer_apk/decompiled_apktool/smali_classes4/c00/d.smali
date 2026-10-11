.class public final synthetic Lc00/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lc00/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lc00/e;Li00/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc00/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lc00/d;->b:Lc00/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lc00/d;->a:Ljava/lang/Object;

    iget-object v1, p0, Lc00/d;->b:Lc00/e;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, Lgz/f;

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lc00/e;->a(Ljava/lang/Object;Lc00/e;Li00/e;Ljava/lang/Throwable;Ljava/lang/Object;Lgz/f;)Lcz/t;

    move-result-object p1

    return-object p1
.end method

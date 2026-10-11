.class public final Lom/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lom/j;
    .locals 1

    .line 1
    invoke-static {}, Lom/j$a;->a()Lom/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lom/e;
    .locals 2

    .line 1
    invoke-static {}, Lom/f;->d()Lom/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lim/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lom/e;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Lom/e;
    .locals 1

    .line 1
    invoke-static {}, Lom/j;->c()Lom/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lom/j;->b()Lom/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

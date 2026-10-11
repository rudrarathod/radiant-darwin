.class public final Lqm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm/c$a;
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

.method public static a()Lqm/c;
    .locals 1

    .line 1
    invoke-static {}, Lqm/c$a;->a()Lqm/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b()Lqm/a;
    .locals 2

    .line 1
    invoke-static {}, Lqm/b;->a()Lqm/a;

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
    check-cast v0, Lqm/a;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public c()Lqm/a;
    .locals 1

    .line 1
    invoke-static {}, Lqm/c;->b()Lqm/a;

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
    invoke-virtual {p0}, Lqm/c;->c()Lqm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

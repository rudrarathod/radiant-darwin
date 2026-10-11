.class public final Lw7/p;
.super Lw7/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/p$a;,
        Lw7/p$b;
    }
.end annotation


# static fields
.field public static final e:Lw7/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw7/p$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw7/p$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw7/p;->e:Lw7/p$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lw7/p$a;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lw7/y$a;->d()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lw7/y$a;->g()Lf8/v;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lw7/y$a;->e()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, v1, p1}, Lw7/y;-><init>(Ljava/util/UUID;Lf8/v;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final e(Ljava/lang/Class;)Lw7/p;
    .locals 1

    .line 1
    sget-object v0, Lw7/p;->e:Lw7/p$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lw7/p$b;->a(Ljava/lang/Class;)Lw7/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

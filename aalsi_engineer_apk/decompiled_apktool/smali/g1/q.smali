.class public abstract Lg1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lg1/q$b;->a:Lg1/q$b;

    .line 2
    .line 3
    invoke-static {v0}, Lg1/q;->a(Lpz/l;)Lg1/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lg1/q$c;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lg1/q$c;-><init>(Lg1/p;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lg1/q;->a:Lg1/p;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lpz/l;)Lg1/p;
    .locals 1

    .line 1
    const-string v0, "shortcutModifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg1/q$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lg1/q$a;-><init>(Lpz/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b()Lg1/p;
    .locals 1

    .line 1
    sget-object v0, Lg1/q;->a:Lg1/p;

    .line 2
    .line 3
    return-object v0
.end method

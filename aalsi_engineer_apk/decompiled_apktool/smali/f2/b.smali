.class public abstract Lf2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Lr3/g;->a(FF)Lr3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf2/b;->a:Lr3/e;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lf2/d;)Lf2/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lf2/b;->c(Lf2/d;)Lf2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lr3/e;
    .locals 1

    .line 1
    sget-object v0, Lf2/b;->a:Lr3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Lf2/d;)Lf2/i;
    .locals 1

    .line 1
    new-instance v0, Lf2/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf2/b$a;-><init>(Lf2/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.class public abstract Lf1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, Lf1/g;->a(I)Lf1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf1/g;->a:Lf1/f;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(I)Lf1/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lf1/c;->a(I)Lf1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lf1/g;->b(Lf1/b;)Lf1/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(Lf1/b;)Lf1/f;
    .locals 1

    .line 1
    const-string v0, "corner"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf1/f;

    .line 7
    .line 8
    invoke-direct {v0, p0, p0, p0, p0}, Lf1/f;-><init>(Lf1/b;Lf1/b;Lf1/b;Lf1/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(F)Lf1/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lf1/c;->b(F)Lf1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lf1/g;->b(Lf1/b;)Lf1/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final d()Lf1/f;
    .locals 1

    .line 1
    sget-object v0, Lf1/g;->a:Lf1/f;

    .line 2
    .line 3
    return-object v0
.end method

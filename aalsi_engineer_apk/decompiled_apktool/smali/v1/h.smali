.class public abstract Lv1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln1/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lv1/h$a;->a:Lv1/h$a;

    .line 2
    .line 3
    invoke-static {v0}, Ln1/u;->d(Lpz/a;)Ln1/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv1/h;->a:Ln1/y1;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/util/Map;Lpz/l;)Lv1/f;
    .locals 1

    .line 1
    const-string v0, "canBeSaved"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv1/g;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lv1/g;-><init>(Ljava/util/Map;Lpz/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b()Ln1/y1;
    .locals 1

    .line 1
    sget-object v0, Lv1/h;->a:Ln1/y1;

    .line 2
    .line 3
    return-object v0
.end method

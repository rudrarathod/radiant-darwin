.class public abstract Lv1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lv1/j$a;->a:Lv1/j$a;

    .line 2
    .line 3
    sget-object v1, Lv1/j$b;->a:Lv1/j$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv1/j;->a(Lpz/p;Lpz/l;)Lv1/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lv1/j;->a:Lv1/i;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lpz/p;Lpz/l;)Lv1/i;
    .locals 1

    .line 1
    const-string v0, "save"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "restore"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lv1/j$c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lv1/j$c;-><init>(Lpz/p;Lpz/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final b()Lv1/i;
    .locals 2

    .line 1
    sget-object v0, Lv1/j;->a:Lv1/i;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.class public abstract Ln1/y1;
.super Ln1/t;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lpz/a;)V
    .locals 1

    .line 1
    const-string v0, "defaultFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Ln1/t;-><init>(Lpz/a;Lkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ln1/z1;
    .locals 2

    .line 1
    new-instance v0, Ln1/z1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ln1/z1;-><init>(Ln1/t;Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ln1/z1;
    .locals 2

    .line 1
    new-instance v0, Ln1/z1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ln1/z1;-><init>(Ln1/t;Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

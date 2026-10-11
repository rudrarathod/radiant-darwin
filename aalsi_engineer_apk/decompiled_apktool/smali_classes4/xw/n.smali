.class public abstract Lxw/n;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Lkw/c;Lzw/c;Lvw/c;J)Lxw/n;
    .locals 7

    .line 1
    new-instance v6, Lxw/c;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lxw/c;-><init>(Lkw/c;Lzw/c;JLvw/c;)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method


# virtual methods
.method public abstract b()Lkw/c;
.end method

.method public abstract c()Lvw/c;
.end method

.method public abstract d()Lzw/c;
.end method

.method public abstract e()J
.end method

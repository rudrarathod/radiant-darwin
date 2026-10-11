.class public abstract Lgo/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgo/g;

.field public static volatile b:Lgo/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgo/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgo/i;-><init>(Lgo/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgo/j;->a:Lgo/g;

    .line 8
    .line 9
    sput-object v0, Lgo/j;->b:Lgo/g;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lgo/g;
    .locals 1

    .line 1
    sget-object v0, Lgo/j;->b:Lgo/g;

    .line 2
    .line 3
    return-object v0
.end method

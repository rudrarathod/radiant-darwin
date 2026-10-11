.class public abstract Lm3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpz/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lm3/b;->a:Lm3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm3/b;->a()Lpz/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm3/d;->a:Lpz/p;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Lpz/p;
    .locals 1

    .line 1
    sget-object v0, Lm3/d;->a:Lpz/p;

    .line 2
    .line 3
    return-object v0
.end method

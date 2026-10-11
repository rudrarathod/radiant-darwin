.class public Ls40/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls40/a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/jsoup/select/b;Lorg/jsoup/nodes/i;)Ls40/b;
    .locals 2

    .line 1
    new-instance v0, Ls40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ls40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls40/a$a;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0, p0}, Ls40/a$a;-><init>(Lorg/jsoup/nodes/i;Ls40/b;Lorg/jsoup/select/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Ls40/c;->a(Ls40/d;Lorg/jsoup/nodes/m;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

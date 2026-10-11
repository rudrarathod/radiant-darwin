.class public abstract La0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/t$b;,
        La0/t$a;
    }
.end annotation


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

.method public static a(La0/t$b;)La0/t;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, La0/t;->b(La0/t$b;La0/t$a;)La0/t;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(La0/t$b;La0/t$a;)La0/t;
    .locals 1

    .line 1
    new-instance v0, La0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, La0/e;-><init>(La0/t$b;La0/t$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()La0/t$a;
.end method

.method public abstract d()La0/t$b;
.end method

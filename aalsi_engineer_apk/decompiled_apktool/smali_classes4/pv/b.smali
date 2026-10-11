.class public final Lpv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lpv/a;


# instance fields
.field public final a:Ljava/util/List;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lpv/a;->a(Ljava/util/List;)Lpv/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lpv/b;->c:Lpv/a;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpv/b;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lpv/b;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lpv/u;
    .locals 1

    .line 1
    sget-object v0, Lpv/b;->c:Lpv/a;

    .line 2
    .line 3
    return-object v0
.end method

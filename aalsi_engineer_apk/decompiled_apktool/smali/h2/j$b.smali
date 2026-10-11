.class public final Lh2/j$b;
.super Lh2/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lh2/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh2/j$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lh2/j$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh2/j$b;->c:Lh2/j$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v2, v0, v1}, Lh2/j;-><init>(ZZILkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

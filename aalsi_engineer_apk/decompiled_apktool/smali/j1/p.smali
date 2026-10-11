.class public final Lj1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj1/p;

.field public static b:Lpz/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj1/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/p;->a:Lj1/p;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Lj1/p$a;->a:Lj1/p$a;

    .line 10
    .line 11
    const v2, 0x3b67813e

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lu1/c;->c(IZLjava/lang/Object;)Lu1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lj1/p;->b:Lpz/q;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lpz/q;
    .locals 1

    .line 1
    sget-object v0, Lj1/p;->b:Lpz/q;

    .line 2
    .line 3
    return-object v0
.end method

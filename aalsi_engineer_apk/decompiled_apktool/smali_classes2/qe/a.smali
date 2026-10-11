.class public final Lqe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqe/a;

.field public static b:Lpz/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqe/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqe/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqe/a;->a:Lqe/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Lqe/a$a;->a:Lqe/a$a;

    .line 10
    .line 11
    const v2, -0x50d0da2

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lu1/c;->c(IZLjava/lang/Object;)Lu1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lqe/a;->b:Lpz/p;

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
.method public final a()Lpz/p;
    .locals 1

    .line 1
    sget-object v0, Lqe/a;->b:Lpz/p;

    .line 2
    .line 3
    return-object v0
.end method

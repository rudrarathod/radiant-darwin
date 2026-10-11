.class public final La2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/b;


# static fields
.field public static final a:La2/k;

.field public static final b:J

.field public static final c:Lr3/r;

.field public static final d:Lr3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La2/k;

    .line 2
    .line 3
    invoke-direct {v0}, La2/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La2/k;->a:La2/k;

    .line 7
    .line 8
    sget-object v0, Lc2/l;->b:Lc2/l$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc2/l$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, La2/k;->b:J

    .line 15
    .line 16
    sget-object v0, Lr3/r;->Ltr:Lr3/r;

    .line 17
    .line 18
    sput-object v0, La2/k;->c:Lr3/r;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v0}, Lr3/g;->a(FF)Lr3/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, La2/k;->d:Lr3/e;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    sget-wide v0, La2/k;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDensity()Lr3/e;
    .locals 1

    .line 1
    sget-object v0, La2/k;->d:Lr3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutDirection()Lr3/r;
    .locals 1

    .line 1
    sget-object v0, La2/k;->c:Lr3/r;

    .line 2
    .line 3
    return-object v0
.end method

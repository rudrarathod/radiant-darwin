.class public final Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/r;


# static fields
.field public static final a:Ld1/a;

.field public static final b:Ljava/util/List;

.field public static final c:I

.field public static final d:J

.field public static final e:La1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld1/a;->a:Ld1/a;

    .line 7
    .line 8
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ld1/a;->b:Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, Lr3/p;->b:Lr3/p$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lr3/p$a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Ld1/a;->d:J

    .line 21
    .line 22
    sget-object v0, La1/q;->Vertical:La1/q;

    .line 23
    .line 24
    sput-object v0, Ld1/a;->e:La1/q;

    .line 25
    .line 26
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
.method public a()I
    .locals 1

    .line 1
    sget v0, Ld1/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ld1/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

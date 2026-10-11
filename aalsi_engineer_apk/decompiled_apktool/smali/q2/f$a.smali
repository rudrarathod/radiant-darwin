.class public final Lq2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lq2/f$a;

.field public static final b:Lq2/f;

.field public static final c:Lq2/f;

.field public static final d:Lq2/f;

.field public static final e:Lq2/f;

.field public static final f:Lq2/f;

.field public static final g:Lq2/i;

.field public static final h:Lq2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq2/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq2/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq2/f$a;->a:Lq2/f$a;

    .line 7
    .line 8
    new-instance v0, Lq2/f$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lq2/f$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lq2/f$a;->b:Lq2/f;

    .line 14
    .line 15
    new-instance v0, Lq2/f$a$e;

    .line 16
    .line 17
    invoke-direct {v0}, Lq2/f$a$e;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lq2/f$a;->c:Lq2/f;

    .line 21
    .line 22
    new-instance v0, Lq2/f$a$c;

    .line 23
    .line 24
    invoke-direct {v0}, Lq2/f$a$c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lq2/f$a;->d:Lq2/f;

    .line 28
    .line 29
    new-instance v0, Lq2/f$a$d;

    .line 30
    .line 31
    invoke-direct {v0}, Lq2/f$a$d;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lq2/f$a;->e:Lq2/f;

    .line 35
    .line 36
    new-instance v0, Lq2/f$a$f;

    .line 37
    .line 38
    invoke-direct {v0}, Lq2/f$a$f;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lq2/f$a;->f:Lq2/f;

    .line 42
    .line 43
    new-instance v0, Lq2/i;

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lq2/i;-><init>(F)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lq2/f$a;->g:Lq2/i;

    .line 51
    .line 52
    new-instance v0, Lq2/f$a$b;

    .line 53
    .line 54
    invoke-direct {v0}, Lq2/f$a$b;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lq2/f$a;->h:Lq2/f;

    .line 58
    .line 59
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
.method public final a()Lq2/f;
    .locals 1

    .line 1
    sget-object v0, Lq2/f$a;->c:Lq2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lq2/f;
    .locals 1

    .line 1
    sget-object v0, Lq2/f$a;->f:Lq2/f;

    .line 2
    .line 3
    return-object v0
.end method

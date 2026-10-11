.class public final Lvw/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw/c;


# static fields
.field public static final a:Lvw/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvw/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lvw/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvw/p;->a:Lvw/c;

    .line 7
    .line 8
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

.method public static b(Lsv/c;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpv/h;->d(Lsv/c;)Lpv/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lpv/i;->a()Lpv/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lpv/l;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public a(JLmv/k;Lsv/c;)Z
    .locals 0

    .line 1
    invoke-static {p4}, Lvw/p;->b(Lsv/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

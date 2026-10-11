.class public final Ly50/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly50/a$b;
    }
.end annotation


# static fields
.field public static final a:[Ly50/a$b;

.field public static final b:Ljava/util/List;

.field public static volatile c:[Ly50/a$b;

.field public static final d:Ly50/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ly50/a$b;

    .line 3
    .line 4
    sput-object v0, Ly50/a;->a:[Ly50/a$b;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v1, Ly50/a;->b:Ljava/util/List;

    .line 12
    .line 13
    sput-object v0, Ly50/a;->c:[Ly50/a$b;

    .line 14
    .line 15
    new-instance v0, Ly50/a$a;

    .line 16
    .line 17
    invoke-direct {v0}, Ly50/a$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ly50/a;->d:Ly50/a$b;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v1, "No instances."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ly50/a;->d:Ly50/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ly50/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

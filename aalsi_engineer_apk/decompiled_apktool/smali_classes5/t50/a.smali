.class public final Lt50/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt50/a;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt50/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt50/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt50/a;->a:Lt50/a;

    .line 7
    .line 8
    new-instance v0, Lt50/a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lt50/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lt50/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lt50/a$b;

    .line 16
    .line 17
    invoke-direct {v0}, Lt50/a$b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lt50/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
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

.method public static a()Lt50/a;
    .locals 1

    .line 1
    sget-object v0, Lt50/a;->a:Lt50/a;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/a$a;
    }
.end annotation


# static fields
.field public static final a:Lk1/a;

.field public static final b:Lk1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk1/a;->a:Lk1/a;

    .line 7
    .line 8
    sget-object v0, Lk1/a$a;->a:Lk1/a$a;

    .line 9
    .line 10
    sput-object v0, Lk1/a;->b:Lk1/a$a;

    .line 11
    .line 12
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
.method public final a()Lk1/a$a;
    .locals 1

    .line 1
    sget-object v0, Lk1/a;->b:Lk1/a$a;

    .line 2
    .line 3
    return-object v0
.end method

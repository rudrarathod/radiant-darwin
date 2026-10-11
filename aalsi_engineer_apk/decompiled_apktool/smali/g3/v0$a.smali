.class public final Lg3/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lg3/v0$a;

.field public static final b:Lg3/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg3/v0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg3/v0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg3/v0$a;->a:Lg3/v0$a;

    .line 7
    .line 8
    sget-object v0, Lg3/v0$a$a;->b:Lg3/v0$a$a;

    .line 9
    .line 10
    sput-object v0, Lg3/v0$a;->b:Lg3/v0;

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
.method public final a()Lg3/v0;
    .locals 1

    .line 1
    sget-object v0, Lg3/v0$a;->b:Lg3/v0;

    .line 2
    .line 3
    return-object v0
.end method

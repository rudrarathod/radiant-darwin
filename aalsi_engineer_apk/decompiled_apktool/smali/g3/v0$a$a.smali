.class public final Lg3/v0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/v0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lg3/v0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg3/v0$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg3/v0$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg3/v0$a$a;->b:Lg3/v0$a$a;

    .line 7
    .line 8
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
.method public final a(La3/d;)Lg3/u0;
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg3/u0;

    .line 7
    .line 8
    sget-object v1, Lg3/y;->a:Lg3/y$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lg3/y$a;->a()Lg3/y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p1, v1}, Lg3/u0;-><init>(La3/d;Lg3/y;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

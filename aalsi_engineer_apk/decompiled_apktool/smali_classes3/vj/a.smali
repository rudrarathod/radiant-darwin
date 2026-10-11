.class public Lvj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj/a$a;
    }
.end annotation


# static fields
.field public static final a:Lvj/a;

.field public static final b:Lvj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvj/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvj/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvj/a;->a:Lvj/a;

    .line 7
    .line 8
    new-instance v0, Lvj/a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lvj/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvj/a;->b:Lvj/c;

    .line 14
    .line 15
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

.method public static b()Lvj/c;
    .locals 1

    .line 1
    sget-object v0, Lvj/a;->b:Lvj/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lvj/b$a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

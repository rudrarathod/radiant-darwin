.class public Lhj/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj/u$a;,
        Lhj/u$b;
    }
.end annotation


# static fields
.field public static final a:Lhj/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhj/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lhj/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhj/u;->a:Lhj/u;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lhj/u;
    .locals 1

    .line 1
    sget-object v0, Lhj/u;->a:Lhj/u;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILaj/g;)Lhj/m$a;
    .locals 0

    .line 1
    new-instance p2, Lhj/m$a;

    .line 2
    .line 3
    new-instance p3, Lwj/d;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lwj/d;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Lhj/u$b;

    .line 9
    .line 10
    invoke-direct {p4, p1}, Lhj/u$b;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p3, p4}, Lhj/m$a;-><init>(Laj/e;Lbj/d;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

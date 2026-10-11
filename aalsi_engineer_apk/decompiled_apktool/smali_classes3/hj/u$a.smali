.class public Lhj/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lhj/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhj/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhj/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhj/u$a;->a:Lhj/u$a;

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

.method public static a()Lhj/u$a;
    .locals 1

    .line 1
    sget-object v0, Lhj/u$a;->a:Lhj/u$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Lhj/q;)Lhj/m;
    .locals 0

    .line 1
    invoke-static {}, Lhj/u;->c()Lhj/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

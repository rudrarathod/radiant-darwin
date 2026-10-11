.class public final Lxw/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw/y;


# static fields
.field public static final b:Lxw/l;


# instance fields
.field public final a:Luw/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxw/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lxw/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxw/l;->b:Lxw/l;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0, v0, v0}, Luw/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luw/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lxw/l;->a:Luw/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(JLmv/k;Lsv/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Luw/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw/l;->a:Luw/h;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lxz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/h;
.implements Lxz/c;


# static fields
.field public static final a:Lxz/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lxz/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxz/d;->a:Lxz/d;

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


# virtual methods
.method public bridge synthetic a(I)Lxz/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxz/d;->b(I)Lxz/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(I)Lxz/d;
    .locals 0

    .line 1
    sget-object p1, Lxz/d;->a:Lxz/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Ldz/c0;->a:Ldz/c0;

    .line 2
    .line 3
    return-object v0
.end method

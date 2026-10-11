.class public Lk30/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc30/b;


# static fields
.field public static e:Ljava/security/Permission;

.field public static f:Ljava/security/Permission;

.field public static g:Ljava/security/Permission;

.field public static h:Ljava/security/Permission;

.field public static i:Ljava/security/Permission;

.field public static j:Ljava/security/Permission;


# instance fields
.field public a:Ljava/lang/ThreadLocal;

.field public b:Ljava/lang/ThreadLocal;

.field public volatile c:Ljava/util/Set;

.field public volatile d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc30/c;

    .line 2
    .line 3
    const-string v1, "threadLocalEcImplicitlyCa"

    .line 4
    .line 5
    const-string v2, "BC"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lc30/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lk30/b;->e:Ljava/security/Permission;

    .line 11
    .line 12
    new-instance v0, Lc30/c;

    .line 13
    .line 14
    const-string v1, "ecImplicitlyCa"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lc30/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lk30/b;->f:Ljava/security/Permission;

    .line 20
    .line 21
    new-instance v0, Lc30/c;

    .line 22
    .line 23
    const-string v1, "threadLocalDhDefaultParams"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lc30/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lk30/b;->g:Ljava/security/Permission;

    .line 29
    .line 30
    new-instance v0, Lc30/c;

    .line 31
    .line 32
    const-string v1, "DhDefaultParams"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lc30/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lk30/b;->h:Ljava/security/Permission;

    .line 38
    .line 39
    new-instance v0, Lc30/c;

    .line 40
    .line 41
    const-string v1, "acceptableEcCurves"

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lc30/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lk30/b;->i:Ljava/security/Permission;

    .line 47
    .line 48
    new-instance v0, Lc30/c;

    .line 49
    .line 50
    const-string v1, "additionalEcParameters"

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lc30/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lk30/b;->j:Ljava/security/Permission;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk30/b;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk30/b;->b:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk30/b;->c:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lk30/b;->d:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method

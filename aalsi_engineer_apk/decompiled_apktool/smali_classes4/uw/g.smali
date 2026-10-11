.class public abstract Luw/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltw/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltw/c;->a()Ltw/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Luw/g;->a:Ltw/d;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnw/n;Lnw/o;Luw/c;)Luw/g;
    .locals 8

    .line 1
    new-instance v7, Luw/e;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Luw/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnw/n;Lnw/o;Luw/c;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method


# virtual methods
.method public abstract b()Luw/c;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e()Ltw/d;
    .locals 1

    .line 1
    iget-object v0, p0, Luw/g;->a:Ltw/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract f()Lnw/n;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Lnw/o;
.end method

.method public abstract hashCode()I
.end method

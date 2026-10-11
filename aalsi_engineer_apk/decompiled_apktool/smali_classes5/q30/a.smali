.class public abstract Lq30/a;
.super Ly20/a;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly20/a;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq30/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq30/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.class public Lhy/c$k;
.super Ljy/b$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public A:J

.field public s:Z

.field public t:I

.field public u:J

.field public v:J

.field public w:D

.field public x:Lpy/d$b;

.field public y:Lpy/d$a;

.field public z:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljy/b$u;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lhy/c$k;->s:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x4e20

    .line 8
    .line 9
    iput-wide v0, p0, Lhy/c$k;->A:J

    .line 10
    .line 11
    return-void
.end method

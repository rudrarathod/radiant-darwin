.class public Ljy/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/Map;

.field public i:Ljy/b;

.field public j:Lokhttp3/WebSocket$Factory;

.field public k:Lokhttp3/Call$Factory;

.field public l:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ljy/c$d;->f:I

    .line 6
    .line 7
    iput v0, p0, Ljy/c$d;->g:I

    .line 8
    .line 9
    return-void
.end method

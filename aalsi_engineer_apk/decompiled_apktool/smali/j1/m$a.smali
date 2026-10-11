.class public final Lj1/m$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lj1/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/m$a;->a:Lj1/m$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lj1/l;
    .locals 26

    .line 1
    const/16 v24, 0xfff

    .line 2
    .line 3
    const/16 v25, 0x0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    const-wide/16 v12, 0x0

    .line 18
    .line 19
    const-wide/16 v14, 0x0

    .line 20
    .line 21
    const-wide/16 v16, 0x0

    .line 22
    .line 23
    const-wide/16 v18, 0x0

    .line 24
    .line 25
    const-wide/16 v20, 0x0

    .line 26
    .line 27
    const-wide/16 v22, 0x0

    .line 28
    .line 29
    invoke-static/range {v0 .. v25}, Lj1/m;->h(JJJJJJJJJJJJILjava/lang/Object;)Lj1/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/m$a;->a()Lj1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

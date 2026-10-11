.class public final La00/z1$e;
.super La00/y1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La00/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic e:La00/z1;


# direct methods
.method public constructor <init>(La00/z1;Li00/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La00/z1$e;->e:La00/z1;

    .line 2
    .line 3
    invoke-direct {p0}, La00/y1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.class public final La00/c1;
.super La00/y1;
.source "SourceFile"


# instance fields
.field public final e:La00/a1;


# direct methods
.method public constructor <init>(La00/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La00/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La00/c1;->e:La00/a1;

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
    iget-object p1, p0, La00/c1;->e:La00/a1;

    .line 2
    .line 3
    invoke-interface {p1}, La00/a1;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public Lw30/c$f;
.super Lw30/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw30/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lw30/c$g;-><init>(Lw30/c$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lw30/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lw30/c$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll20/t;Ljava/lang/Object;)Ly20/a;
    .locals 1

    .line 1
    new-instance p2, Lv30/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll20/t;->p()Lj10/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj10/c;->A()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ll20/t;->m()Ll20/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ll20/a;->p()Lj10/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lo30/h;->m(Ljava/lang/Object;)Lo30/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lw30/e;->g(Lo30/h;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, v0, p1}, Lv30/c;-><init>([BLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

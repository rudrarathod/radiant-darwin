.class public Lw30/c$c;
.super Lw30/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw30/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
    invoke-direct {p0}, Lw30/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll20/t;Ljava/lang/Object;)Ly20/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ll20/t;->r()Lj10/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lo30/b;->o(Ljava/lang/Object;)Lo30/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lq30/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lo30/b;->p()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lo30/b;->r()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lo30/b;->n()Lh40/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lo30/b;->m()Ll20/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ll20/a;->m()Lj10/u;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lw30/e;->c(Lj10/u;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, v0, v1, v2, p1}, Lq30/c;-><init>(IILh40/a;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

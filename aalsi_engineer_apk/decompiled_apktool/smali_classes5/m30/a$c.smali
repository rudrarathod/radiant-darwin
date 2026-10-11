.class public final Lm30/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm30/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm30/a;->b()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ll20/a;)Lt20/e;
    .locals 3

    .line 1
    new-instance v0, Lm30/a$x;

    .line 2
    .line 3
    new-instance v1, Lu20/t;

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lu20/t;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ll20/a;->p()Lj10/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lj10/p;->B(Ljava/lang/Object;)Lj10/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lj10/p;->H()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {v0, v1, p1}, Lm30/a$x;-><init>(Lt20/f;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

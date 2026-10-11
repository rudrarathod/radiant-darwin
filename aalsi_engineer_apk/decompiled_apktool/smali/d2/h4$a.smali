.class public final Ld2/h4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/m4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.method public bridge synthetic a(JLr3/r;Lr3/e;)Ld2/w3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld2/h4$a;->b(JLr3/r;Lr3/e;)Ld2/w3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(JLr3/r;Lr3/e;)Ld2/w3$a;
    .locals 1

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "density"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Ld2/w3$a;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lc2/m;->c(J)Lc2/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p3, p1}, Ld2/w3$a;-><init>(Lc2/h;)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RectangleShape"

    .line 2
    .line 3
    return-object v0
.end method

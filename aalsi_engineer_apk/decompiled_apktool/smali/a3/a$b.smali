.class public final La3/a$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/a;-><init>(Li3/d;IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La3/a;


# direct methods
.method public constructor <init>(La3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/a$b;->a:La3/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lc3/a;
    .locals 3

    .line 1
    new-instance v0, Lc3/a;

    .line 2
    .line 3
    iget-object v1, p0, La3/a$b;->a:La3/a;

    .line 4
    .line 5
    invoke-virtual {v1}, La3/a;->C()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, La3/a$b;->a:La3/a;

    .line 10
    .line 11
    invoke-static {v2}, La3/a;->y(La3/a;)Lb3/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lb3/z0;->D()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lc3/a;-><init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/a$b;->a()Lc3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public final Lv1/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/j;->a(Lpz/p;Lpz/l;)Lv1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/p;

.field public final synthetic b:Lpz/l;


# direct methods
.method public constructor <init>(Lpz/p;Lpz/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/j$c;->a:Lpz/p;

    .line 2
    .line 3
    iput-object p2, p0, Lv1/j$c;->b:Lpz/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lv1/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv1/j$c;->a:Lpz/p;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv1/j$c;->b:Lpz/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

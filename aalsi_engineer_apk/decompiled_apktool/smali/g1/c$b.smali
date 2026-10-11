.class public final Lg1/c$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/c;->a(Ljava/lang/String;Ly1/h;La3/i0;Lpz/l;IZIILd2/p1;Ln1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/a;


# direct methods
.method public constructor <init>(Lpz/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/c$b;->a:Lpz/a;

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
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/c$b;->a:Lpz/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

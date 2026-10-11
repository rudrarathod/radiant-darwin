.class public final Lwf/r$j;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/r;->Qb(Ljava/lang/String;Ljava/lang/String;IILpz/p;Lpz/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/p;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpz/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf/r$j;->a:Lpz/p;

    .line 2
    .line 3
    iput-object p2, p0, Lwf/r$j;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lwf/r$j;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lwf/r$j;->a:Lpz/p;

    iget-object v1, p0, Lwf/r$j;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

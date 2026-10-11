.class public final Ly0/c$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/c;->e(Ljava/lang/Object;Ly0/h1;Ly0/j;Ljava/lang/Object;Ljava/lang/String;Lpz/l;Ln1/l;II)Ln1/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc00/g;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc00/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/c$a;->a:Lc00/g;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/c$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/c$a;->a:Lc00/g;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/c$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lc00/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/c$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object v0
.end method

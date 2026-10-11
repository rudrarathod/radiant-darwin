.class public final Ln2/v$c$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/v$c;->a(Ly1/h;Ln1/l;I)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln2/x;


# direct methods
.method public constructor <init>(Ln2/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/v$c$b;->a:Ln2/x;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ln2/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/v$c$b;->a:Ln2/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln2/x;->a(Ln2/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln2/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln2/v$c$b;->a(Ln2/u;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method

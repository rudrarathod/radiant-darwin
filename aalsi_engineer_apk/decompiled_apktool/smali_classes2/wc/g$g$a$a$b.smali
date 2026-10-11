.class public final Lwc/g$g$a$a$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/g$g$a$a;->a(Ld1/c;Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/l;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lpz/l;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/g$g$a$a$b;->a:Lpz/l;

    .line 2
    .line 3
    iput-object p2, p0, Lwc/g$g$a$a$b;->b:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lwc/g$g$a$a$b;->c:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/g$g$a$a$b;->a:Lpz/l;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/g$g$a$a$b;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lwc/g$g$a$a$b;->c:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc/g$g$a$a$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object v0
.end method

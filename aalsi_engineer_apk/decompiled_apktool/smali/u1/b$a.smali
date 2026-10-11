.class public final Lu1/b$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/b;->d(Ljava/lang/Object;Ln1/l;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu1/b;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lu1/b;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/b$a;->a:Lu1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lu1/b$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lu1/b$a;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 2

    .line 1
    const-string p2, "nc"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lu1/b$a;->a:Lu1/b;

    .line 7
    .line 8
    iget-object v0, p0, Lu1/b$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lu1/b$a;->c:I

    .line 11
    .line 12
    invoke-static {v1}, Ln1/c2;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1, v1}, Lu1/b;->d(Ljava/lang/Object;Ln1/l;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lu1/b$a;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method

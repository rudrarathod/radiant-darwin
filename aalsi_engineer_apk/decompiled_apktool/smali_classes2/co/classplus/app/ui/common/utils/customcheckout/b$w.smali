.class public final Lco/classplus/app/ui/common/utils/customcheckout/b$w;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/utils/customcheckout/b;->i(Ljava/lang/String;Ljava/lang/String;Ly1/h;Ln1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ly1/h;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ly1/h;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$w;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$w;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$w;->c:Ly1/h;

    .line 6
    .line 7
    iput p4, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$w;->d:I

    .line 8
    .line 9
    iput p5, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$w;->e:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$w;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$w;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$w;->c:Ly1/h;

    .line 6
    .line 7
    iget p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$w;->d:I

    .line 8
    .line 9
    or-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-static {p2}, Ln1/c2;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$w;->e:I

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lco/classplus/app/ui/common/utils/customcheckout/b;->i(Ljava/lang/String;Ljava/lang/String;Ly1/h;Ln1/l;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln1/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/utils/customcheckout/b$w;->a(Ln1/l;I)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

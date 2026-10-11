.class public final Lco/classplus/app/ui/common/utils/customcheckout/b$b0;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/utils/customcheckout/b;->n(Ljava/util/List;Ljava/util/Map;Ln1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;II)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$b0;->a:Ljava/util/List;

    iput-object p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$b0;->b:Ljava/util/Map;

    iput p3, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$b0;->c:I

    iput p4, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$b0;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$b0;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$b0;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$b0;->c:I

    .line 6
    .line 7
    or-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Ln1/c2;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$b0;->d:I

    .line 14
    .line 15
    invoke-static {p2, v0, p1, v1, v2}, Lco/classplus/app/ui/common/utils/customcheckout/b;->n(Ljava/util/List;Ljava/util/Map;Ln1/l;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln1/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/utils/customcheckout/b$b0;->a(Ln1/l;I)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

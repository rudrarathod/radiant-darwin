.class public final Lco/classplus/app/ui/common/utils/customcheckout/b$x;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/utils/customcheckout/b;->l(Ljava/lang/String;Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$x;->a:Ljava/lang/String;

    iput p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$x;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$x;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$x;->b:I

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ln1/c2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, p1, v0}, Lco/classplus/app/ui/common/utils/customcheckout/b;->l(Ljava/lang/String;Ln1/l;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln1/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/utils/customcheckout/b$x;->a(Ln1/l;I)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

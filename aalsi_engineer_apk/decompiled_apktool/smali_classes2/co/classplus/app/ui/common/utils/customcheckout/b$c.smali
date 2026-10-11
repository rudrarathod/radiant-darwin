.class public final Lco/classplus/app/ui/common/utils/customcheckout/b$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/utils/customcheckout/b;->a(Ljava/lang/String;Ljava/lang/String;ZLpz/a;Lpz/p;Lpz/p;Ln1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lpz/a;

.field public final synthetic e:Lpz/p;

.field public final synthetic f:Lpz/p;

.field public final synthetic i:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLpz/a;Lpz/p;Lpz/p;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$c;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$c;->d:Lpz/a;

    .line 8
    .line 9
    iput-object p5, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$c;->e:Lpz/p;

    .line 10
    .line 11
    iput-object p6, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$c;->f:Lpz/p;

    .line 12
    .line 13
    iput p7, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$c;->i:I

    .line 14
    .line 15
    iput p8, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$c;->m:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$c;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$c;->d:Lpz/a;

    .line 8
    .line 9
    iget-object v4, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$c;->e:Lpz/p;

    .line 10
    .line 11
    iget-object v5, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$c;->f:Lpz/p;

    .line 12
    .line 13
    iget p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$c;->i:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Ln1/c2;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget v8, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$c;->m:I

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    invoke-static/range {v0 .. v8}, Lco/classplus/app/ui/common/utils/customcheckout/b;->a(Ljava/lang/String;Ljava/lang/String;ZLpz/a;Lpz/p;Lpz/p;Ln1/l;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln1/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/utils/customcheckout/b$c;->a(Ln1/l;I)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

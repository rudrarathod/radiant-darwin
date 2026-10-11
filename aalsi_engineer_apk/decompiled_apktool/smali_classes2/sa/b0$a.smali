.class public final synthetic Lsa/b0$a;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/b0;->r1(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "updateModel(ILco/classplus/app/data/model/dynamiccards/FeedbackOptionsModel;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lsa/b0;

    .line 6
    .line 7
    const-string v4, "updateModel"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(ILco/classplus/app/data/model/dynamiccards/FeedbackOptionsModel;)V
    .locals 1

    .line 1
    const-string v0, "p1"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsa/b0;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lsa/b0;->x4(Lsa/b0;ILco/classplus/app/data/model/dynamiccards/FeedbackOptionsModel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lco/classplus/app/data/model/dynamiccards/FeedbackOptionsModel;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lsa/b0$a;->b(ILco/classplus/app/data/model/dynamiccards/FeedbackOptionsModel;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method

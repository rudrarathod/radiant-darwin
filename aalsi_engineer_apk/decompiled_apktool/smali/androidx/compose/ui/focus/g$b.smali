.class public final Landroidx/compose/ui/focus/g$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/focus/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/g$b;

    invoke-direct {v0}, Landroidx/compose/ui/focus/g$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/g$b;->a:Landroidx/compose/ui/focus/g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/ui/focus/i;
    .locals 0

    .line 1
    sget-object p1, Landroidx/compose/ui/focus/i;->b:Landroidx/compose/ui/focus/i$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/focus/i$a;->b()Landroidx/compose/ui/focus/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/focus/c;->o()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/g$b;->a(I)Landroidx/compose/ui/focus/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

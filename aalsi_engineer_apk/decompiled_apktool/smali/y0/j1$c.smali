.class public final Ly0/j1$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ly0/j1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly0/j1$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/j1$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/j1$c;->a:Ly0/j1$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(F)Ly0/n;
    .locals 1

    .line 1
    new-instance v0, Ly0/n;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly0/n;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr3/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr3/h;->l()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Ly0/j1$c;->a(F)Ly0/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

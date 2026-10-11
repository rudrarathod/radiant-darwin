.class public Lug/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug/f;->wd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lug/f;


# direct methods
.method public constructor <init>(Lug/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lug/f$b;->a:Lug/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    sget-object v0, Lug/f$c;->ALL_TOPICS:Lug/f$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lug/f$c;->getName()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lug/f$b;->a:Lug/f;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lug/f;->kd(Lug/f;Lug/f$c;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lug/f$b;->a:Lug/f;

    .line 16
    .line 17
    sget-object v0, Lug/f$c;->TUTOR_TOPICS:Lug/f$c;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lug/f;->kd(Lug/f;Lug/f$c;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

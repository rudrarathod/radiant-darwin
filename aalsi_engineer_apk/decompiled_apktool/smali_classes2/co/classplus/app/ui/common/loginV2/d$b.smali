.class public final Lco/classplus/app/ui/common/loginV2/d$b;
.super Lsz/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/loginV2/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lco/classplus/app/ui/common/loginV2/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lco/classplus/app/ui/common/loginV2/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lco/classplus/app/ui/common/loginV2/d$b;->b:Lco/classplus/app/ui/common/loginV2/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsz/c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lwz/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/d$b;->b:Lco/classplus/app/ui/common/loginV2/d;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/d$b;->b:Lco/classplus/app/ui/common/loginV2/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->V9()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/d$b;->b:Lco/classplus/app/ui/common/loginV2/d;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/loginV2/d;->dd(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

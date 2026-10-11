.class public final Lco/classplus/app/ui/student/payfee/PayFeeActivity$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/student/payfee/PayFeeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/student/payfee/PayFeeActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/student/payfee/PayFeeActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/student/payfee/PayFeeActivity$b;->a:Lco/classplus/app/ui/student/payfee/PayFeeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lco/classplus/app/ui/student/payfee/a;
    .locals 3

    .line 1
    new-instance v0, Lco/classplus/app/ui/student/payfee/a;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/student/payfee/PayFeeActivity$b;->a:Lco/classplus/app/ui/student/payfee/PayFeeActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->Rd(Lco/classplus/app/ui/student/payfee/PayFeeActivity;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lco/classplus/app/ui/student/payfee/PayFeeActivity$b;->a:Lco/classplus/app/ui/student/payfee/PayFeeActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lco/classplus/app/ui/student/payfee/a;-><init>(Ljava/util/ArrayList;Lco/classplus/app/ui/student/payfee/a$a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/student/payfee/PayFeeActivity$b;->a()Lco/classplus/app/ui/student/payfee/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

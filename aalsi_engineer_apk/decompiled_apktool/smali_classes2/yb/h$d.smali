.class public final Lyb/h$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/h;->Jb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyb/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyb/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/h$d;->a:Lyb/h;

    .line 2
    .line 3
    iput-object p2, p0, Lyb/h$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lyb/h$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lyb/h$d;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/base/BaseResponseModel;

    invoke-virtual {p0, p1}, Lyb/h$d;->invoke(Lco/classplus/app/data/model/base/BaseResponseModel;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lyb/h$d;->a:Lyb/h;

    invoke-static {v0}, Lyb/h;->wb(Lyb/h;)Landroidx/lifecycle/a0;

    move-result-object v0

    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    invoke-virtual {v1, p1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lyb/h$d;->a:Lyb/h;

    iget-object v0, p0, Lyb/h$d;->b:Ljava/lang/String;

    iget-object v1, p0, Lyb/h$d;->c:Ljava/lang/String;

    iget-object v2, p0, Lyb/h$d;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lyb/h;->xb(Lyb/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

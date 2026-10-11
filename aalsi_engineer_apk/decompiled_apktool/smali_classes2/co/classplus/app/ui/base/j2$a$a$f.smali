.class public final Lco/classplus/app/ui/base/j2$a$a$f;
.super Lco/classplus/app/ui/base/j2$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/base/j2$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final b:Lco/classplus/app/data/model/chatV2/events/GlobalSocketEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/chatV2/events/GlobalSocketEvent;)V
    .locals 2

    .line 1
    const-string v0, "globalSocketEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lco/classplus/app/ui/base/j2$a$a;-><init>(ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/base/j2$a$a$f;->b:Lco/classplus/app/data/model/chatV2/events/GlobalSocketEvent;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lco/classplus/app/data/model/chatV2/events/GlobalSocketEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2$a$a$f;->b:Lco/classplus/app/data/model/chatV2/events/GlobalSocketEvent;

    .line 2
    .line 3
    return-object v0
.end method

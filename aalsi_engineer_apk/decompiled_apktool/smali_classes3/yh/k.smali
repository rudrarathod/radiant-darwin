.class public final Lyh/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lco/classplus/app/utils/d$i0;

.field public b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lco/classplus/app/utils/d$i0;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/k;->a:Lco/classplus/app/utils/d$i0;

    iput-object p2, p0, Lyh/k;->b:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lco/classplus/app/utils/d$i0;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lyh/k;-><init>(Lco/classplus/app/utils/d$i0;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/k;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lco/classplus/app/utils/d$i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/k;->a:Lco/classplus/app/utils/d$i0;

    .line 2
    .line 3
    return-object v0
.end method

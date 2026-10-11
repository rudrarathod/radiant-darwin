.class public final Lco/classplus/app/ui/base/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/base/s2$a;
    }
.end annotation


# static fields
.field public static final e:Lco/classplus/app/ui/base/s2$a;

.field public static final f:I


# instance fields
.field public final a:Lco/classplus/app/ui/base/w2;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Error;

.field public final d:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/base/s2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/base/s2$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/base/s2;->f:I

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/ui/base/w2;Ljava/lang/Object;Ljava/lang/Error;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/base/s2;->a:Lco/classplus/app/ui/base/w2;

    iput-object p2, p0, Lco/classplus/app/ui/base/s2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lco/classplus/app/ui/base/s2;->c:Ljava/lang/Error;

    iput-object p4, p0, Lco/classplus/app/ui/base/s2;->d:Ljava/lang/Exception;

    return-void
.end method

.method public synthetic constructor <init>(Lco/classplus/app/ui/base/w2;Ljava/lang/Object;Ljava/lang/Error;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/base/s2;-><init>(Lco/classplus/app/ui/base/w2;Ljava/lang/Object;Ljava/lang/Error;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/s2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/s2;->c:Ljava/lang/Error;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/s2;->d:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lco/classplus/app/ui/base/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/s2;->a:Lco/classplus/app/ui/base/w2;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/ui/base/s2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    iget-object v1, p0, Lco/classplus/app/ui/base/s2;->a:Lco/classplus/app/ui/base/w2;

    iget-object v3, p1, Lco/classplus/app/ui/base/s2;->a:Lco/classplus/app/ui/base/w2;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/base/s2;->b:Ljava/lang/Object;

    iget-object v3, p1, Lco/classplus/app/ui/base/s2;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/base/s2;->c:Ljava/lang/Error;

    iget-object v3, p1, Lco/classplus/app/ui/base/s2;->c:Ljava/lang/Error;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/ui/base/s2;->d:Ljava/lang/Exception;

    iget-object p1, p1, Lco/classplus/app/ui/base/s2;->d:Ljava/lang/Exception;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/ui/base/s2;->a:Lco/classplus/app/ui/base/w2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/base/s2;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/base/s2;->c:Ljava/lang/Error;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/base/s2;->d:Ljava/lang/Exception;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lco/classplus/app/ui/base/s2;->a:Lco/classplus/app/ui/base/w2;

    iget-object v1, p0, Lco/classplus/app/ui/base/s2;->b:Ljava/lang/Object;

    iget-object v2, p0, Lco/classplus/app/ui/base/s2;->c:Ljava/lang/Error;

    iget-object v3, p0, Lco/classplus/app/ui/base/s2;->d:Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resource(status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exception="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

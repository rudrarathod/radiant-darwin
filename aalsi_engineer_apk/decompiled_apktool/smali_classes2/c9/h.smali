.class public final Lc9/h;
.super Lc9/b;
.source "SourceFile"


# instance fields
.field public final a:Lco/classplus/app/data/model/antmedia/CreatedPollData;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/antmedia/CreatedPollData;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc9/b;-><init>()V

    iput-object p1, p0, Lc9/h;->a:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    iput-boolean p2, p0, Lc9/h;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lco/classplus/app/data/model/antmedia/CreatedPollData;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lc9/h;-><init>(Lco/classplus/app/data/model/antmedia/CreatedPollData;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lco/classplus/app/data/model/antmedia/CreatedPollData;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/h;->a:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc9/h;->b:Z

    .line 2
    .line 3
    return v0
.end method

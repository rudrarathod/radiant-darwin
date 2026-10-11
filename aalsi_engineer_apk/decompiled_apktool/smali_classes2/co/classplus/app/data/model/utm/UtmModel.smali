.class public final Lco/classplus/app/data/model/utm/UtmModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private anid:Ljava/lang/String;

.field private utm_campaign:Ljava/lang/String;

.field private utm_content:Ljava/lang/String;

.field private utm_medium:Ljava/lang/String;

.field private utm_source:Ljava/lang/String;

.field private utm_term:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lco/classplus/app/data/model/utm/UtmModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "utm_source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utm_medium"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utm_campaign"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utm_term"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utm_content"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/data/model/utm/UtmModel;->utm_source:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lco/classplus/app/data/model/utm/UtmModel;->utm_medium:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lco/classplus/app/data/model/utm/UtmModel;->utm_campaign:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lco/classplus/app/data/model/utm/UtmModel;->utm_term:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lco/classplus/app/data/model/utm/UtmModel;->utm_content:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lco/classplus/app/data/model/utm/UtmModel;->anid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    .line 8
    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    invoke-direct/range {p1 .. p7}, Lco/classplus/app/data/model/utm/UtmModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAnid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/utm/UtmModel;->anid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUtm_campaign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/utm/UtmModel;->utm_campaign:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUtm_content()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/utm/UtmModel;->utm_content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUtm_medium()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/utm/UtmModel;->utm_medium:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUtm_source()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/utm/UtmModel;->utm_source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUtm_term()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/utm/UtmModel;->utm_term:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAnid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/utm/UtmModel;->anid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUtm_campaign(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/utm/UtmModel;->utm_campaign:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUtm_content(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/utm/UtmModel;->utm_content:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUtm_medium(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/utm/UtmModel;->utm_medium:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUtm_source(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/utm/UtmModel;->utm_source:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUtm_term(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/utm/UtmModel;->utm_term:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

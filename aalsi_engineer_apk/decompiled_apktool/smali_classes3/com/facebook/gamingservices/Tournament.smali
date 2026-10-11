.class public final Lcom/facebook/gamingservices/Tournament;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/gamingservices/Tournament$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/facebook/gamingservices/Tournament$a;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "id"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "tournament_title"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "tournament_payload"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "tournament_end_time"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/gamingservices/Tournament$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/gamingservices/Tournament$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/facebook/gamingservices/Tournament;->CREATOR:Lcom/facebook/gamingservices/Tournament$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/facebook/gamingservices/Tournament;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/gamingservices/Tournament;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/facebook/gamingservices/Tournament;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/facebook/gamingservices/Tournament;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/facebook/gamingservices/Tournament;->c:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Ldl/c;->a:Ldl/c;

    invoke-virtual {p1, p2}, Ldl/c;->a(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/Tournament;->a(Ljava/time/ZonedDateTime;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/time/ZonedDateTime;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcl/a;->a()Ljava/time/format/DateTimeFormatter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcl/b;->a(Ljava/time/ZonedDateTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/gamingservices/Tournament;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/Tournament;->a(Ljava/time/ZonedDateTime;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/facebook/gamingservices/Tournament;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/facebook/gamingservices/Tournament;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/facebook/gamingservices/Tournament;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/facebook/gamingservices/Tournament;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

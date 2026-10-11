.class public final Ljv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljv/e;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljv/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljv/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljv/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iput-object p1, p0, Ljv/g;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ljv/g;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Ljv/g;->c:Ljava/lang/String;

    .line 7
    new-instance p1, Ljv/e;

    invoke-direct {p1, p4}, Ljv/e;-><init>(Ljv/d;)V

    iput-object p1, p0, Ljv/g;->d:Ljv/e;

    return-void
.end method

.method public constructor <init>(Ljv/d;)V
    .locals 3

    .line 8
    const-string v0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberAlternateFormatsProto"

    const-string v1, "/io/michaelrocks/libphonenumber/android/data/ShortNumberMetadataProto"

    const-string v2, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    invoke-direct {p0, v2, v0, v1, p1}, Ljv/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljv/d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljv/i;
    .locals 3

    .line 1
    iget-object v0, p0, Ljv/g;->d:Ljv/e;

    .line 2
    .line 3
    iget-object v1, p0, Ljv/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v2, p0, Ljv/g;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Ljv/e;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljv/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(I)Ljv/i;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljv/g;->c(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Ljv/g;->d:Ljv/e;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Ljv/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    iget-object v2, p0, Ljv/g;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Ljv/e;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljv/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final c(I)Z
    .locals 3

    .line 1
    invoke-static {}, Ljv/c;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const-string v0, "001"

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_0
    return v1
.end method

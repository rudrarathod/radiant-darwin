.class public Ll20/d;
.super Lj10/s;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/Hashtable;


# instance fields
.field public a:Lj10/i;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "privilegeWithdrawn"

    .line 2
    .line 3
    const-string v10, "aACompromise"

    .line 4
    .line 5
    const-string v0, "unspecified"

    .line 6
    .line 7
    const-string v1, "keyCompromise"

    .line 8
    .line 9
    const-string v2, "cACompromise"

    .line 10
    .line 11
    const-string v3, "affiliationChanged"

    .line 12
    .line 13
    const-string v4, "superseded"

    .line 14
    .line 15
    const-string v5, "cessationOfOperation"

    .line 16
    .line 17
    const-string v6, "certificateHold"

    .line 18
    .line 19
    const-string v7, "unknown"

    .line 20
    .line 21
    const-string v8, "removeFromCRL"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ll20/d;->b:[Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ljava/util/Hashtable;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ll20/d;->c:Ljava/util/Hashtable;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lj10/i;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lj10/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll20/d;->a:Lj10/i;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Invalid CRL reason : not in (0..MAX)"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static m(Ljava/lang/Object;)Ll20/d;
    .locals 1

    .line 1
    instance-of v0, p0, Ll20/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ll20/d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lj10/i;->B(Ljava/lang/Object;)Lj10/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lj10/i;->E()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ll20/d;->o(I)Ll20/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static o(I)Ll20/d;
    .locals 3

    .line 1
    invoke-static {p0}, Lj40/d;->a(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll20/d;->c:Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ll20/d;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Ll20/d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ll20/d;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public h()Lj10/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/d;->a:Lj10/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/d;->a:Lj10/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj10/i;->D()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll20/d;->n()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Ll20/d;->b:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const-string v0, "invalid"

    .line 22
    .line 23
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "CRLReason: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.class public final Lr20/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lr20/z;

.field public static final d:Lr20/z;

.field public static final e:Lr20/z;

.field public static final f:Lr20/z;

.field public static final g:Lr20/z;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll20/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr20/z;

    .line 2
    .line 3
    new-instance v1, Ll20/a;

    .line 4
    .line 5
    sget-object v2, Ld20/b;->L0:Lj10/u;

    .line 6
    .line 7
    sget-object v3, Lj10/o1;->b:Lj10/o1;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Ll20/a;-><init>(Lj10/u;Lj10/g;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "HMacSHA1"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lr20/z;-><init>(Ljava/lang/String;Ll20/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lr20/z;->c:Lr20/z;

    .line 18
    .line 19
    new-instance v0, Lr20/z;

    .line 20
    .line 21
    new-instance v1, Ll20/a;

    .line 22
    .line 23
    sget-object v2, Ld20/b;->M0:Lj10/u;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Ll20/a;-><init>(Lj10/u;Lj10/g;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "HMacSHA224"

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lr20/z;-><init>(Ljava/lang/String;Ll20/a;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lr20/z;->d:Lr20/z;

    .line 34
    .line 35
    new-instance v0, Lr20/z;

    .line 36
    .line 37
    new-instance v1, Ll20/a;

    .line 38
    .line 39
    sget-object v2, Ld20/b;->N0:Lj10/u;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Ll20/a;-><init>(Lj10/u;Lj10/g;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "HMacSHA256"

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Lr20/z;-><init>(Ljava/lang/String;Ll20/a;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lr20/z;->e:Lr20/z;

    .line 50
    .line 51
    new-instance v0, Lr20/z;

    .line 52
    .line 53
    new-instance v1, Ll20/a;

    .line 54
    .line 55
    sget-object v2, Ld20/b;->O0:Lj10/u;

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Ll20/a;-><init>(Lj10/u;Lj10/g;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "HMacSHA384"

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, Lr20/z;-><init>(Ljava/lang/String;Ll20/a;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lr20/z;->f:Lr20/z;

    .line 66
    .line 67
    new-instance v0, Lr20/z;

    .line 68
    .line 69
    new-instance v1, Ll20/a;

    .line 70
    .line 71
    sget-object v2, Ld20/b;->P0:Lj10/u;

    .line 72
    .line 73
    invoke-direct {v1, v2, v3}, Ll20/a;-><init>(Lj10/u;Lj10/g;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "HMacSHA512"

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, Lr20/z;-><init>(Ljava/lang/String;Ll20/a;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lr20/z;->g:Lr20/z;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll20/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr20/z;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lr20/z;->b:Ll20/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ll20/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr20/z;->b:Ll20/a;

    .line 2
    .line 3
    return-object v0
.end method

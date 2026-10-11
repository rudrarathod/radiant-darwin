.class public Lw30/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw30/c$b;,
        Lw30/c$c;,
        Lw30/c$d;,
        Lw30/c$e;,
        Lw30/c$f;,
        Lw30/c$g;,
        Lw30/c$h;,
        Lw30/c$i;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw30/c;->a:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lo30/e;->X:Lj10/u;

    .line 9
    .line 10
    new-instance v2, Lw30/c$e;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Lw30/c$e;-><init>(Lw30/c$a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lw30/c;->a:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v1, Lo30/e;->Y:Lj10/u;

    .line 22
    .line 23
    new-instance v2, Lw30/c$e;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lw30/c$e;-><init>(Lw30/c$a;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lw30/c;->a:Ljava/util/Map;

    .line 32
    .line 33
    sget-object v1, Lo30/e;->r:Lj10/u;

    .line 34
    .line 35
    new-instance v2, Lw30/c$f;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lw30/c$f;-><init>(Lw30/c$a;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lw30/c;->a:Ljava/util/Map;

    .line 44
    .line 45
    sget-object v1, Lo30/e;->v:Lj10/u;

    .line 46
    .line 47
    new-instance v2, Lw30/c$d;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lw30/c$d;-><init>(Lw30/c$a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lw30/c;->a:Ljava/util/Map;

    .line 56
    .line 57
    sget-object v1, Lo30/e;->w:Lj10/u;

    .line 58
    .line 59
    new-instance v2, Lw30/c$h;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Lw30/c$h;-><init>(Lw30/c$a;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lw30/c;->a:Ljava/util/Map;

    .line 68
    .line 69
    sget-object v1, Lo30/e;->F:Lj10/u;

    .line 70
    .line 71
    new-instance v2, Lw30/c$i;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lw30/c$i;-><init>(Lw30/c$a;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lw30/c;->a:Ljava/util/Map;

    .line 80
    .line 81
    sget-object v1, Lv10/a;->a:Lj10/u;

    .line 82
    .line 83
    new-instance v2, Lw30/c$h;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Lw30/c$h;-><init>(Lw30/c$a;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lw30/c;->a:Ljava/util/Map;

    .line 92
    .line 93
    sget-object v1, Lv10/a;->b:Lj10/u;

    .line 94
    .line 95
    new-instance v2, Lw30/c$i;

    .line 96
    .line 97
    invoke-direct {v2, v3}, Lw30/c$i;-><init>(Lw30/c$a;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lw30/c;->a:Ljava/util/Map;

    .line 104
    .line 105
    sget-object v1, Ld20/b;->N1:Lj10/u;

    .line 106
    .line 107
    new-instance v2, Lw30/c$b;

    .line 108
    .line 109
    invoke-direct {v2, v3}, Lw30/c$b;-><init>(Lw30/c$a;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lw30/c;->a:Ljava/util/Map;

    .line 116
    .line 117
    sget-object v1, Lo30/e;->n:Lj10/u;

    .line 118
    .line 119
    new-instance v2, Lw30/c$c;

    .line 120
    .line 121
    invoke-direct {v2, v3}, Lw30/c$c;-><init>(Lw30/c$a;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ll20/t;)Ly20/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lw30/c;->b(Ll20/t;Ljava/lang/Object;)Ly20/a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Ll20/t;Ljava/lang/Object;)Ly20/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll20/t;->m()Ll20/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw30/c;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll20/a;->m()Lj10/u;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lw30/c$g;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p0, p1}, Lw30/c$g;->a(Ll20/t;Ljava/lang/Object;)Ly20/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "algorithm identifier in public key not recognised: "

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ll20/a;->m()Lj10/u;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

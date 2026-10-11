.class public Lorg/jsoup/nodes/i;
.super Lorg/jsoup/nodes/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/i$b;
    }
.end annotation


# static fields
.field public static final m:Ljava/util/List;

.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public c:Lorg/jsoup/parser/h;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Ljava/util/List;

.field public f:Lorg/jsoup/nodes/b;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/jsoup/nodes/i;->m:Ljava/util/List;

    .line 6
    .line 7
    const-string v0, "\\s+"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/jsoup/nodes/i;->p:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/h;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/nodes/i;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/m;-><init>()V

    .line 2
    invoke-static {p1}, Lq40/e;->j(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lq40/e;->j(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lorg/jsoup/nodes/i;->m:Ljava/util/List;

    iput-object v0, p0, Lorg/jsoup/nodes/i;->e:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lorg/jsoup/nodes/i;->i:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lorg/jsoup/nodes/i;->f:Lorg/jsoup/nodes/b;

    .line 7
    iput-object p1, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/parser/h;

    return-void
.end method

.method public static synthetic X(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/nodes/i;->a0(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lorg/jsoup/nodes/i;)Lorg/jsoup/parser/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/parser/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static a0(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->Z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lorg/jsoup/nodes/m;->a:Lorg/jsoup/nodes/m;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/jsoup/nodes/i;->w0(Lorg/jsoup/nodes/m;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    instance-of p1, p1, Lorg/jsoup/nodes/d;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lorg/jsoup/nodes/o;->b0(Ljava/lang/StringBuilder;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p0, v0, p1}, Lq40/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method public static b0(Lorg/jsoup/nodes/i;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/parser/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/parser/h;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "br"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lorg/jsoup/nodes/o;->b0(Ljava/lang/StringBuilder;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, " "

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static r0(Lorg/jsoup/nodes/i;Ljava/util/List;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v2, p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method public static w0(Lorg/jsoup/nodes/m;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p0, Lorg/jsoup/nodes/i;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p0, Lorg/jsoup/nodes/i;

    .line 9
    .line 10
    move v1, v0

    .line 11
    :cond_0
    iget-object v2, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/parser/h;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/jsoup/parser/h;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->v0()Lorg/jsoup/nodes/i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    add-int/2addr v1, v3

    .line 26
    const/4 v2, 0x6

    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    :cond_2
    return v0
.end method


# virtual methods
.method public A0()Lorg/jsoup/parser/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/parser/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public B0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/parser/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/h;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lorg/jsoup/nodes/g$a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/parser/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/jsoup/parser/h;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->v0()Lorg/jsoup/nodes/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->v0()Lorg/jsoup/nodes/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->A0()Lorg/jsoup/parser/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/jsoup/parser/h;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/g$a;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_1
    instance-of v0, p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/m;->v(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/m;->v(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    const/16 p2, 0x3c

    .line 62
    .line 63
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->B0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lorg/jsoup/nodes/i;->f:Lorg/jsoup/nodes/b;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2, p1, p3}, Lorg/jsoup/nodes/b;->x(Ljava/lang/Appendable;Lorg/jsoup/nodes/g$a;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p2, p0, Lorg/jsoup/nodes/i;->e:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/16 v0, 0x3e

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    iget-object p2, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/parser/h;

    .line 92
    .line 93
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->g()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p3}, Lorg/jsoup/nodes/g$a;->m()Lorg/jsoup/nodes/g$a$a;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object p3, Lorg/jsoup/nodes/g$a$a;->html:Lorg/jsoup/nodes/g$a$a;

    .line 104
    .line 105
    if-ne p2, p3, :cond_5

    .line 106
    .line 107
    iget-object p2, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/parser/h;

    .line 108
    .line 109
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->d()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const-string p2, " />"

    .line 120
    .line 121
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void
.end method

.method public C0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/jsoup/nodes/i$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lorg/jsoup/nodes/i$a;-><init>(Lorg/jsoup/nodes/i;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, Ls40/c;->a(Ls40/d;Lorg/jsoup/nodes/m;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public D(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/parser/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/jsoup/parser/h;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/g$a;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lorg/jsoup/nodes/i;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/parser/h;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/jsoup/parser/h;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3}, Lorg/jsoup/nodes/g$a;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lorg/jsoup/nodes/i;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-gt v0, v1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lorg/jsoup/nodes/i;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lorg/jsoup/nodes/i;->e:Ljava/util/List;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v0, v0, Lorg/jsoup/nodes/o;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/m;->v(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string p2, "</"

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->B0()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 p2, 0x3e

    .line 91
    .line 92
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public F0()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/jsoup/nodes/i;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/jsoup/nodes/m;

    .line 23
    .line 24
    instance-of v3, v2, Lorg/jsoup/nodes/o;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Lorg/jsoup/nodes/o;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public Z(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;
    .locals 1

    .line 1
    invoke-static {p1}, Lq40/e;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/m;->L(Lorg/jsoup/nodes/m;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->p()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/jsoup/nodes/i;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/jsoup/nodes/i;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/m;->R(I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public c0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/i;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/m;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->i0()Lorg/jsoup/nodes/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d0(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/m;->h(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/i;

    .line 6
    .line 7
    return-object p1
.end method

.method public e0(I)Lorg/jsoup/nodes/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->g0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/jsoup/nodes/i;

    .line 10
    .line 11
    return-object p1
.end method

.method public f()Lorg/jsoup/nodes/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/jsoup/nodes/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/jsoup/nodes/i;->f:Lorg/jsoup/nodes/b;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/i;->f:Lorg/jsoup/nodes/b;

    .line 15
    .line 16
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/i;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lorg/jsoup/nodes/i;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lorg/jsoup/nodes/m;

    .line 34
    .line 35
    instance-of v4, v3, Lorg/jsoup/nodes/i;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    check-cast v3, Lorg/jsoup/nodes/i;

    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/jsoup/nodes/i;->d:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_3
    return-object v0
.end method

.method public h0()Ls40/b;
    .locals 2

    .line 1
    new-instance v0, Ls40/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->g0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ls40/b;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public i0()Lorg/jsoup/nodes/i;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/m;->m()Lorg/jsoup/nodes/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/i;

    .line 6
    .line 7
    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/jsoup/nodes/i;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/jsoup/nodes/m;

    .line 23
    .line 24
    instance-of v3, v2, Lorg/jsoup/nodes/f;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast v2, Lorg/jsoup/nodes/f;

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/jsoup/nodes/f;->Z()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v3, v2, Lorg/jsoup/nodes/e;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    check-cast v2, Lorg/jsoup/nodes/e;

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/jsoup/nodes/e;->Z()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v3, v2, Lorg/jsoup/nodes/i;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    check-cast v2, Lorg/jsoup/nodes/i;

    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/jsoup/nodes/i;->j0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v3, v2, Lorg/jsoup/nodes/d;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    check-cast v2, Lorg/jsoup/nodes/d;

    .line 71
    .line 72
    invoke-virtual {v2}, Lorg/jsoup/nodes/o;->Z()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k0(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/m;->n(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/i;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jsoup/nodes/i;->f:Lorg/jsoup/nodes/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->o()Lorg/jsoup/nodes/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p1, Lorg/jsoup/nodes/i;->f:Lorg/jsoup/nodes/b;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/jsoup/nodes/i;->i:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p1, Lorg/jsoup/nodes/i;->i:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lorg/jsoup/nodes/i$b;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/jsoup/nodes/i;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/i$b;-><init>(Lorg/jsoup/nodes/i;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Lorg/jsoup/nodes/i;->e:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/jsoup/nodes/i;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public l0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->v0()Lorg/jsoup/nodes/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->v0()Lorg/jsoup/nodes/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->g0()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lorg/jsoup/nodes/i;->r0(Lorg/jsoup/nodes/i;Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public bridge synthetic m()Lorg/jsoup/nodes/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->i0()Lorg/jsoup/nodes/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m0()Ls40/b;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/select/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jsoup/select/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Ls40/a;->a(Lorg/jsoup/select/b;Lorg/jsoup/nodes/i;)Ls40/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bridge synthetic n(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/i;->k0(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n0(Ljava/lang/String;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->f()Lorg/jsoup/nodes/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "class"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    if-ge v1, v8, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    if-ne v1, v8, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    move v2, v9

    .line 33
    move v10, v2

    .line 34
    move v11, v10

    .line 35
    :goto_0
    if-ge v11, v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v12, 0x1

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    sub-int v2, v11, v10

    .line 51
    .line 52
    if-ne v2, v8, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v2, v0

    .line 57
    move v4, v10

    .line 58
    move-object v5, p1

    .line 59
    move v7, v8

    .line 60
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    return v12

    .line 67
    :cond_2
    move v2, v9

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-nez v2, :cond_4

    .line 70
    .line 71
    move v10, v11

    .line 72
    move v2, v12

    .line 73
    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    if-eqz v2, :cond_6

    .line 77
    .line 78
    sub-int/2addr v1, v10

    .line 79
    if-ne v1, v8, :cond_6

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v2, v0

    .line 84
    move v4, v10

    .line 85
    move-object v5, p1

    .line 86
    move v7, v8

    .line 87
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_6
    :goto_2
    return v9
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/i;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public o0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lq40/d;->n()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/i;->p0(Ljava/lang/StringBuilder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->q()Lorg/jsoup/nodes/g$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/jsoup/nodes/g$a;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->e:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/nodes/i;->m:Ljava/util/List;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/jsoup/nodes/i$b;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, Lorg/jsoup/nodes/i$b;-><init>(Lorg/jsoup/nodes/i;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/jsoup/nodes/i;->e:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/i;->e:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public final p0(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/m;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/m;->B(Ljava/lang/Appendable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public q0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->f()Lorg/jsoup/nodes/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->f:Lorg/jsoup/nodes/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/parser/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/h;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t0()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/i;->u0(Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u0(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/m;

    .line 18
    .line 19
    instance-of v2, v1, Lorg/jsoup/nodes/o;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Lorg/jsoup/nodes/o;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lorg/jsoup/nodes/i;->a0(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/o;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v2, v1, Lorg/jsoup/nodes/i;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Lorg/jsoup/nodes/i;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lorg/jsoup/nodes/i;->b0(Lorg/jsoup/nodes/i;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final v0()Lorg/jsoup/nodes/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/m;->a:Lorg/jsoup/nodes/m;

    .line 2
    .line 3
    check-cast v0, Lorg/jsoup/nodes/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/i;->c:Lorg/jsoup/parser/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/h;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x0()Lorg/jsoup/nodes/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/m;->a:Lorg/jsoup/nodes/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->v0()Lorg/jsoup/nodes/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->g0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lorg/jsoup/nodes/i;->r0(Lorg/jsoup/nodes/i;Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lq40/e;->j(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lorg/jsoup/nodes/i;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    return-object v1
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/m;->y()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/jsoup/nodes/i;->d:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    return-void
.end method

.method public y0(Ljava/lang/String;)Ls40/b;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/jsoup/select/Selector;->a(Ljava/lang/String;Lorg/jsoup/nodes/i;)Ls40/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z0()Ls40/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/m;->a:Lorg/jsoup/nodes/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls40/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ls40/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->v0()Lorg/jsoup/nodes/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->g0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ls40/b;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ls40/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lorg/jsoup/nodes/i;

    .line 46
    .line 47
    if-eq v2, p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
.end method

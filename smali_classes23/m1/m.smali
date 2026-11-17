.class public final Lm1/m;
.super Ljava/lang/Object;
.source "FontCharacterParser.java"


# static fields
.field public static final a:Ln1/c$a;

.field public static final b:Ln1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "ch"

    .line 2
    .line 3
    const-string v1, "size"

    .line 4
    .line 5
    const-string v2, "w"

    .line 6
    .line 7
    const-string v3, "style"

    .line 8
    .line 9
    const-string v4, "fFamily"

    .line 10
    .line 11
    const-string v5, "data"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ln1/c$a;->a([Ljava/lang/String;)Ln1/c$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lm1/m;->a:Ln1/c$a;

    .line 22
    .line 23
    const-string v0, "shapes"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ln1/c$a;->a([Ljava/lang/String;)Ln1/c$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lm1/m;->b:Ln1/c$a;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Ln1/e;Lcom/airbnb/lottie/h;)Lh1/d;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln1/e;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    move-wide v3, v2

    .line 16
    move v2, v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Ln1/e;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_9

    .line 22
    .line 23
    sget-object v7, Lm1/m;->a:Ln1/c$a;

    .line 24
    .line 25
    invoke-virtual {p0, v7}, Ln1/e;->m(Ln1/c$a;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_8

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    if-eq v7, v8, :cond_7

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    if-eq v7, v8, :cond_6

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    if-eq v7, v8, :cond_5

    .line 39
    .line 40
    const/4 v8, 0x4

    .line 41
    if-eq v7, v8, :cond_4

    .line 42
    .line 43
    const/4 v8, 0x5

    .line 44
    if-eq v7, v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Ln1/e;->n()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ln1/e;->o()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Ln1/e;->b()V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, Ln1/e;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    sget-object v7, Lm1/m;->b:Ln1/c$a;

    .line 63
    .line 64
    invoke-virtual {p0, v7}, Ln1/e;->m(Ln1/c$a;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Ln1/e;->n()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ln1/e;->o()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p0}, Ln1/e;->a()V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {p0}, Ln1/e;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-static {p0, p1}, Lm1/h;->a(Ln1/e;Lcom/airbnb/lottie/h;)Lj1/c;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lj1/p;

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {p0}, Ln1/e;->c()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p0}, Ln1/e;->d()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p0}, Ln1/e;->j()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {p0}, Ln1/e;->j()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-virtual {p0}, Ln1/e;->h()D

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    invoke-virtual {p0}, Ln1/e;->h()D

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    invoke-virtual {p0}, Ln1/e;->j()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_0

    .line 132
    :cond_9
    invoke-virtual {p0}, Ln1/e;->d()V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lh1/d;

    .line 136
    .line 137
    move-object v0, p0

    .line 138
    invoke-direct/range {v0 .. v6}, Lh1/d;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method

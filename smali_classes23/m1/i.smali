.class public final Lm1/i;
.super Ljava/lang/Object;
.source "DocumentDataParser.java"

# interfaces
.implements Lm1/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm1/l0<",
        "Lh1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm1/i;

.field public static final b:Ln1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lm1/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm1/i;->a:Lm1/i;

    .line 7
    .line 8
    const-string v1, "t"

    .line 9
    .line 10
    const-string v2, "f"

    .line 11
    .line 12
    const-string v3, "s"

    .line 13
    .line 14
    const-string v4, "j"

    .line 15
    .line 16
    const-string v5, "tr"

    .line 17
    .line 18
    const-string v6, "lh"

    .line 19
    .line 20
    const-string v7, "ls"

    .line 21
    .line 22
    const-string v8, "fc"

    .line 23
    .line 24
    const-string v9, "sc"

    .line 25
    .line 26
    const-string v10, "sw"

    .line 27
    .line 28
    const-string v11, "of"

    .line 29
    .line 30
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ln1/c$a;->a([Ljava/lang/String;)Ln1/c$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lm1/i;->b:Ln1/c$a;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ln1/c;F)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p0, Lh1/b$a;->CENTER:Lh1/b$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln1/c;->b()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    move v3, v0

    .line 11
    move v4, v3

    .line 12
    move v5, v1

    .line 13
    move v6, v5

    .line 14
    move v7, v6

    .line 15
    move v8, v2

    .line 16
    move-object v0, p2

    .line 17
    move v1, v4

    .line 18
    move v2, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Ln1/c;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-eqz v9, :cond_2

    .line 24
    .line 25
    sget-object v9, Lm1/i;->b:Ln1/c$a;

    .line 26
    .line 27
    invoke-virtual {p1, v9}, Ln1/c;->m(Ln1/c$a;)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    packed-switch v9, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ln1/c;->n()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ln1/c;->o()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-virtual {p1}, Ln1/c;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    invoke-virtual {p1}, Ln1/c;->h()D

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    double-to-float v4, v9

    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    invoke-static {p1}, Lm1/s;->a(Ln1/c;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    invoke-static {p1}, Lm1/s;->a(Ln1/c;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    invoke-virtual {p1}, Ln1/c;->h()D

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    double-to-float v3, v9

    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    invoke-virtual {p1}, Ln1/c;->h()D

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    double-to-float v2, v9

    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    invoke-virtual {p1}, Ln1/c;->i()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_0

    .line 79
    :pswitch_7
    invoke-virtual {p1}, Ln1/c;->i()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sget-object v9, Lh1/b$a;->CENTER:Lh1/b$a;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-gt p0, v10, :cond_1

    .line 90
    .line 91
    if-gez p0, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-static {}, Lh1/b$a;->values()[Lh1/b$a;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    aget-object p0, v9, p0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    :goto_1
    move-object p0, v9

    .line 102
    goto :goto_0

    .line 103
    :pswitch_8
    invoke-virtual {p1}, Ln1/c;->h()D

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    double-to-float v1, v9

    .line 108
    goto :goto_0

    .line 109
    :pswitch_9
    invoke-virtual {p1}, Ln1/c;->j()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :pswitch_a
    invoke-virtual {p1}, Ln1/c;->j()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {p1}, Ln1/c;->d()V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lh1/b;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p2, p1, Lh1/b;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, p1, Lh1/b;->b:Ljava/lang/String;

    .line 130
    .line 131
    iput v1, p1, Lh1/b;->c:F

    .line 132
    .line 133
    iput-object p0, p1, Lh1/b;->d:Lh1/b$a;

    .line 134
    .line 135
    iput v5, p1, Lh1/b;->e:I

    .line 136
    .line 137
    iput v2, p1, Lh1/b;->f:F

    .line 138
    .line 139
    iput v3, p1, Lh1/b;->g:F

    .line 140
    .line 141
    iput v6, p1, Lh1/b;->h:I

    .line 142
    .line 143
    iput v7, p1, Lh1/b;->i:I

    .line 144
    .line 145
    iput v4, p1, Lh1/b;->j:F

    .line 146
    .line 147
    iput-boolean v8, p1, Lh1/b;->k:Z

    .line 148
    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

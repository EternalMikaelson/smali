.class public final Lm1/p;
.super Ljava/lang/Object;
.source "GradientFillParser.java"


# static fields
.field public static final a:Ln1/c$a;

.field public static final b:Ln1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "nm"

    .line 2
    .line 3
    const-string v1, "g"

    .line 4
    .line 5
    const-string v2, "o"

    .line 6
    .line 7
    const-string v3, "t"

    .line 8
    .line 9
    const-string v4, "s"

    .line 10
    .line 11
    const-string v5, "e"

    .line 12
    .line 13
    const-string v6, "r"

    .line 14
    .line 15
    const-string v7, "hd"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ln1/c$a;->a([Ljava/lang/String;)Ln1/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lm1/p;->a:Ln1/c$a;

    .line 26
    .line 27
    const-string v0, "p"

    .line 28
    .line 29
    const-string v1, "k"

    .line 30
    .line 31
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ln1/c$a;->a([Ljava/lang/String;)Ln1/c$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lm1/p;->b:Ln1/c$a;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Ln1/e;Lcom/airbnb/lottie/h;)Lj1/e;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v6, v0

    .line 6
    move-object v4, v1

    .line 7
    move-object v5, v4

    .line 8
    move-object v7, v5

    .line 9
    move-object v9, v7

    .line 10
    move-object v10, v9

    .line 11
    move v11, v2

    .line 12
    :goto_0
    invoke-virtual {p0}, Ln1/e;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sget-object v0, Lm1/p;->a:Ln1/c$a;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ln1/e;->m(Ln1/c$a;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ln1/e;->n()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ln1/e;->o()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Ln1/e;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    invoke-virtual {p0}, Ln1/e;->i()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v3, :cond_0

    .line 45
    .line 46
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 47
    .line 48
    :goto_1
    move-object v6, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    invoke-static {p0, p1}, Lm1/d;->e(Ln1/e;Lcom/airbnb/lottie/h;)Li1/f;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    invoke-static {p0, p1}, Lm1/d;->e(Ln1/e;Lcom/airbnb/lottie/h;)Li1/f;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    invoke-virtual {p0}, Ln1/e;->i()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v3, :cond_1

    .line 68
    .line 69
    sget-object v0, Lj1/g;->LINEAR:Lj1/g;

    .line 70
    .line 71
    :goto_2
    move-object v5, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, Lj1/g;->RADIAL:Lj1/g;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_5
    invoke-static {p0, p1}, Lm1/d;->d(Ln1/e;Lcom/airbnb/lottie/h;)Li1/d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    invoke-virtual {p0}, Ln1/e;->b()V

    .line 82
    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    :goto_3
    invoke-virtual {p0}, Ln1/e;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    sget-object v8, Lm1/p;->b:Ln1/c$a;

    .line 92
    .line 93
    invoke-virtual {p0, v8}, Ln1/e;->m(Ln1/c$a;)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    if-eq v8, v3, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Ln1/e;->n()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ln1/e;->o()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    new-instance v7, Li1/c;

    .line 109
    .line 110
    new-instance v8, Lm1/o;

    .line 111
    .line 112
    invoke-direct {v8, v0}, Lm1/o;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/high16 v12, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {p0, p1, v12, v8, v2}, Lm1/u;->a(Ln1/c;Lcom/airbnb/lottie/h;FLm1/l0;Z)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-direct {v7, v8}, Li1/c;-><init>(Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {p0}, Ln1/e;->i()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {p0}, Ln1/e;->d()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_7
    invoke-virtual {p0}, Ln1/e;->j()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    if-nez v1, :cond_6

    .line 140
    .line 141
    new-instance p0, Li1/d;

    .line 142
    .line 143
    new-instance p1, Lp1/a;

    .line 144
    .line 145
    const/16 v0, 0x64

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0}, Lp1/a;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Li1/n;-><init>(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    move-object v8, p0

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move-object v8, v1

    .line 164
    :goto_4
    new-instance p0, Lj1/e;

    .line 165
    .line 166
    move-object v3, p0

    .line 167
    invoke-direct/range {v3 .. v11}, Lj1/e;-><init>(Ljava/lang/String;Lj1/g;Landroid/graphics/Path$FillType;Li1/c;Li1/d;Li1/f;Li1/f;Z)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
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

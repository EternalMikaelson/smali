.class public final Lm3/b;
.super Ljava/lang/Object;
.source "BouncyConversion.java"


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x3ffb333333333333L    # 1.7

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    div-double/2addr p3, v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    sub-double/2addr p3, v2

    .line 13
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 14
    .line 15
    div-double/2addr p3, v4

    .line 16
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr p3, v6

    .line 22
    add-double/2addr p3, v2

    .line 23
    div-double/2addr p1, v0

    .line 24
    sub-double/2addr p1, v2

    .line 25
    div-double/2addr p1, v4

    .line 26
    const-wide v0, 0x4068f00000000000L    # 199.5

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr p1, v0

    .line 32
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 33
    .line 34
    add-double/2addr p1, v0

    .line 35
    iput-wide p1, p0, Lm3/b;->a:D

    .line 36
    .line 37
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    .line 38
    .line 39
    cmpg-double v4, p1, v0

    .line 40
    .line 41
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 42
    .line 43
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 44
    .line 45
    if-gtz v4, :cond_0

    .line 46
    .line 47
    invoke-static {p1, p2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide v2, 0x3f46f0068db8bac7L    # 7.0E-4

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double/2addr v0, v2

    .line 57
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-wide v7, 0x3f9fbe76c8b43958L    # 0.031

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-double/2addr v2, v7

    .line 67
    sub-double/2addr v0, v2

    .line 68
    const-wide v2, 0x3fe47ae147ae147bL    # 0.64

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double/2addr p1, v2

    .line 74
    add-double/2addr p1, v0

    .line 75
    const-wide v0, 0x3ff47ae147ae147bL    # 1.28

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :goto_0
    add-double v2, p1, v0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    cmpl-double v0, p1, v0

    .line 84
    .line 85
    const-wide/high16 v9, 0x4046000000000000L    # 44.0

    .line 86
    .line 87
    if-lez v0, :cond_1

    .line 88
    .line 89
    cmpg-double v0, p1, v9

    .line 90
    .line 91
    if-gtz v0, :cond_1

    .line 92
    .line 93
    invoke-static {p1, p2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    const-wide v2, 0x3f0711947cfa26a2L    # 4.4E-5

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-double/2addr v0, v2

    .line 103
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    const-wide v7, 0x3f789374bc6a7efaL    # 0.006

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    mul-double/2addr v2, v7

    .line 113
    sub-double/2addr v0, v2

    .line 114
    const-wide v2, 0x3fd70a3d70a3d70aL    # 0.36

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    mul-double/2addr p1, v2

    .line 120
    add-double/2addr p1, v0

    .line 121
    add-double v2, p1, v5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    cmpl-double v0, p1, v9

    .line 125
    .line 126
    if-lez v0, :cond_2

    .line 127
    .line 128
    invoke-static {p1, p2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    const-wide v2, 0x3e9e32f0ee144531L    # 4.5E-7

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    mul-double/2addr v0, v2

    .line 138
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    const-wide v7, 0x3f35c209246bf013L    # 3.32E-4

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    mul-double/2addr v2, v7

    .line 148
    sub-double/2addr v0, v2

    .line 149
    const-wide v2, 0x3fbb98c7e28240b8L    # 0.1078

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    mul-double/2addr p1, v2

    .line 155
    add-double/2addr p1, v0

    .line 156
    const-wide v0, 0x40175c28f5c28f5cL    # 5.84

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    :goto_1
    mul-double/2addr v5, p3

    .line 163
    mul-double/2addr p3, p3

    .line 164
    sub-double/2addr v5, p3

    .line 165
    const-wide p1, 0x3f847ae147ae147bL    # 0.01

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    mul-double/2addr p1, v5

    .line 171
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 172
    .line 173
    sub-double/2addr p3, v5

    .line 174
    mul-double/2addr p3, v2

    .line 175
    add-double/2addr p3, p1

    .line 176
    iput-wide p3, p0, Lm3/b;->b:D

    .line 177
    .line 178
    return-void
.end method

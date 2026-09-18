.class public final Lpm/c;
.super Ljava/lang/Object;
.source "Nv21DataSetter.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/core/base/FrameDetector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/core/base/FrameDetector<",
            "**>;"
        }
    .end annotation
.end field

.field public b:Lcom/oplus/aiunit/core/FrameUnit;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/core/base/FrameDetector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/core/base/FrameDetector<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpm/c;->a:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/core/base/b;Lpm/b;)V
    .locals 13

    .line 1
    const-string v0, "inputSlot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lpm/b;->a:[B

    .line 12
    .line 13
    iget v1, p2, Lpm/b;->c:I

    .line 14
    .line 15
    iget v2, p2, Lpm/b;->b:I

    .line 16
    .line 17
    mul-int v3, v1, v2

    .line 18
    .line 19
    mul-int/lit8 v4, v3, 0x3

    .line 20
    .line 21
    div-int/lit8 v4, v4, 0x2

    .line 22
    .line 23
    sget-object v5, Ltm/b;->a:Ljava/lang/ref/SoftReference;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    sget-object v5, Ltm/b;->a:Ljava/lang/ref/SoftReference;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, [B

    .line 40
    .line 41
    array-length v5, v5

    .line 42
    if-eq v5, v4, :cond_1

    .line 43
    .line 44
    :cond_0
    new-array v5, v4, [B

    .line 45
    .line 46
    new-instance v6, Ljava/lang/ref/SoftReference;

    .line 47
    .line 48
    invoke-direct {v6, v5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sput-object v6, Ltm/b;->a:Ljava/lang/ref/SoftReference;

    .line 52
    .line 53
    :cond_1
    sget-object v5, Ltm/b;->a:Ljava/lang/ref/SoftReference;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, [B

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    move-object v5, v6

    .line 65
    goto :goto_4

    .line 66
    :cond_2
    const/4 v7, 0x0

    .line 67
    move v8, v7

    .line 68
    move v9, v8

    .line 69
    :goto_0
    if-ge v8, v1, :cond_4

    .line 70
    .line 71
    add-int/lit8 v10, v2, -0x1

    .line 72
    .line 73
    :goto_1
    if-ltz v10, :cond_3

    .line 74
    .line 75
    mul-int v11, v10, v1

    .line 76
    .line 77
    add-int/2addr v11, v8

    .line 78
    aget-byte v11, v0, v11

    .line 79
    .line 80
    aput-byte v11, v5, v9

    .line 81
    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    add-int/lit8 v10, v10, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 91
    .line 92
    add-int/lit8 v8, v1, -0x1

    .line 93
    .line 94
    :goto_2
    if-lez v8, :cond_6

    .line 95
    .line 96
    move v9, v7

    .line 97
    :goto_3
    div-int/lit8 v10, v2, 0x2

    .line 98
    .line 99
    if-ge v9, v10, :cond_5

    .line 100
    .line 101
    mul-int v10, v9, v1

    .line 102
    .line 103
    add-int/2addr v10, v3

    .line 104
    add-int v11, v10, v8

    .line 105
    .line 106
    aget-byte v11, v0, v11

    .line 107
    .line 108
    aput-byte v11, v5, v4

    .line 109
    .line 110
    add-int/lit8 v11, v4, -0x1

    .line 111
    .line 112
    add-int/lit8 v12, v8, -0x1

    .line 113
    .line 114
    add-int/2addr v12, v10

    .line 115
    aget-byte v10, v0, v12

    .line 116
    .line 117
    aput-byte v10, v5, v11

    .line 118
    .line 119
    add-int/lit8 v4, v4, -0x2

    .line 120
    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    add-int/lit8 v8, v8, -0x2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    :goto_4
    const-string v0, "rotateYUV420Degree90(...)"

    .line 128
    .line 129
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    array-length v0, v5

    .line 133
    iget-object v3, p0, Lpm/c;->a:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/core/base/AIContext;->a(I)Lcom/oplus/aiunit/core/FrameUnit;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    sget-object v4, Ly3/c;->YUV_NV21:Ly3/c;

    .line 142
    .line 143
    invoke-virtual {v4}, Ly3/c;->value()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/core/FrameUnit;->setImageFormat(I)V

    .line 148
    .line 149
    .line 150
    const-string v4, "input_0"

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/core/FrameUnit;->setTag(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/FrameUnit;->setWidth(I)V

    .line 156
    .line 157
    .line 158
    int-to-float v1, v1

    .line 159
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 160
    .line 161
    mul-float/2addr v1, v2

    .line 162
    float-to-int v1, v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/core/FrameUnit;->setHeight(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/core/FrameUnit;->setData([B)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    move-object v0, v6

    .line 171
    :goto_5
    iget-object v1, p0, Lpm/c;->b:Lcom/oplus/aiunit/core/FrameUnit;

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/core/base/AIContext;->d(Lcom/oplus/aiunit/core/FrameUnit;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    iput-object v6, p0, Lpm/c;->b:Lcom/oplus/aiunit/core/FrameUnit;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/core/base/d;->a(Lcom/oplus/aiunit/core/FrameUnit;)I

    .line 181
    .line 182
    .line 183
    const-string v1, "filter_empty"

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/core/base/b;->e(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p2, Lpm/b;->d:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz p2, :cond_9

    .line 191
    .line 192
    iput-object p2, p1, Lcom/oplus/aiunit/core/base/b;->c:Ljava/lang/String;

    .line 193
    .line 194
    :cond_9
    iput-object v0, p0, Lpm/c;->b:Lcom/oplus/aiunit/core/FrameUnit;

    .line 195
    .line 196
    return-void
.end method

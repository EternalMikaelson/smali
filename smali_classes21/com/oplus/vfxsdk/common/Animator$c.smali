.class public final Lcom/oplus/vfxsdk/common/Animator$c;
.super Ljava/lang/Object;
.source "Animator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/vfxsdk/common/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\ncom/oplus/vfxsdk/common/Animator$AnimatorLine\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,352:1\n6143#2,2:353\n*S KotlinDebug\n*F\n+ 1 Animator.kt\ncom/oplus/vfxsdk/common/Animator$AnimatorLine\n*L\n37#1:353,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/vfxsdk/common/AnimLine;

.field public b:D

.field public c:F

.field public final d:Ljava/lang/String;

.field public final e:Laq/g;

.field public final f:F

.field public final g:F

.field public final h:[Lcom/oplus/vfxsdk/common/AnimKey;


# direct methods
.method public constructor <init>(Lcom/oplus/vfxsdk/common/AnimLine;)V
    .locals 2

    .line 1
    const-string v0, "mAnimLine"

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
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator$c;->a:Lcom/oplus/vfxsdk/common/AnimLine;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/AnimLine;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/oplus/vfxsdk/common/Animator$c;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/AnimLine;->getUpdate()Laq/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/oplus/vfxsdk/common/Animator$c;->e:Laq/g;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/AnimLine;->getAnimKeys()[Lcom/oplus/vfxsdk/common/AnimKey;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator$c;->h:[Lcom/oplus/vfxsdk/common/AnimKey;

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    const/4 v1, 0x1

    .line 31
    if-le v0, v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/oplus/vfxsdk/common/d;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/oplus/vfxsdk/common/AnimKey;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimKey;->getTime()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/oplus/vfxsdk/common/Animator$c;->f:F

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/oplus/vfxsdk/common/AnimKey;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/AnimKey;->getTime()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lcom/oplus/vfxsdk/common/Animator$c;->g:F

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/oplus/vfxsdk/common/AnimKey;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/AnimKey;->getValue()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/oplus/vfxsdk/common/Animator$c;->c:F

    .line 76
    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p1, "Animator=>mStartTime "

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ", mEndTime "

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "COE_LOGGER"

    .line 100
    .line 101
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(DZ)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/common/Animator$c;->b:D

    .line 2
    .line 3
    cmpg-double v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_8

    .line 8
    .line 9
    :cond_0
    iput-wide p1, p0, Lcom/oplus/vfxsdk/common/Animator$c;->b:D

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/vfxsdk/common/Animator$c;->h:[Lcom/oplus/vfxsdk/common/AnimKey;

    .line 12
    .line 13
    array-length p2, p1

    .line 14
    const/4 p3, 0x0

    .line 15
    move v0, p3

    .line 16
    :goto_0
    if-ge v0, p2, :cond_8

    .line 17
    .line 18
    aget-object v1, p1, v0

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/oplus/vfxsdk/common/Animator$c;->b:D

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/AnimKey;->getTime()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    float-to-double v4, v4

    .line 27
    cmpg-double v2, v2, v4

    .line 28
    .line 29
    iget-object v3, p0, Lcom/oplus/vfxsdk/common/Animator$c;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/oplus/vfxsdk/common/Animator$c;->e:Laq/g;

    .line 32
    .line 33
    if-gtz v2, :cond_5

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/AnimKey;->getValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/oplus/vfxsdk/common/Animator$c;->c:F

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    const/4 p2, 0x1

    .line 46
    sub-int/2addr v0, p2

    .line 47
    aget-object v2, p1, v0

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/oplus/vfxsdk/common/AnimKey;->getTime()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aget-object v5, p1, v0

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/oplus/vfxsdk/common/AnimKey;->getValue()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-wide v6, p0, Lcom/oplus/vfxsdk/common/Animator$c;->b:D

    .line 60
    .line 61
    float-to-double v8, v2

    .line 62
    sub-double/2addr v6, v8

    .line 63
    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/AnimKey;->getTime()F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    sub-float/2addr v8, v2

    .line 68
    float-to-double v8, v8

    .line 69
    div-double/2addr v6, v8

    .line 70
    double-to-float v2, v6

    .line 71
    aget-object p1, p1, v0

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/AnimKey;->getBezier()[Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    array-length v0, p1

    .line 78
    move v6, p3

    .line 79
    :goto_1
    if-ge v6, v0, :cond_4

    .line 80
    .line 81
    aget-object v7, p1, v6

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x0

    .line 88
    cmpg-float v7, v7, v8

    .line 89
    .line 90
    if-gez v7, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    aget-object v7, p1, v6

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/high16 v8, 0x3f800000    # 1.0f

    .line 100
    .line 101
    cmpl-float v7, v7, v8

    .line 102
    .line 103
    if-lez v7, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    aget-object v7, p1, v6

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    :goto_2
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    aput-object v7, p1, v6

    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 122
    .line 123
    aget-object p3, p1, p3

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    aget-object p2, p1, p2

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    const/4 v6, 0x2

    .line 136
    aget-object v6, p1, v6

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/4 v7, 0x3

    .line 143
    aget-object p1, p1, v7

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-direct {v0, p3, p2, v6, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/AnimKey;->getValue()F

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    sub-float/2addr p2, v5

    .line 161
    mul-float/2addr p2, p1

    .line 162
    add-float/2addr p2, v5

    .line 163
    iput p2, p0, Lcom/oplus/vfxsdk/common/Animator$c;->c:F

    .line 164
    .line 165
    :goto_3
    if-eqz v4, :cond_8

    .line 166
    .line 167
    iget p0, p0, Lcom/oplus/vfxsdk/common/Animator$c;->c:F

    .line 168
    .line 169
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-interface {v4, p0, v3}, Laq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    iget-wide v1, p0, Lcom/oplus/vfxsdk/common/Animator$c;->b:D

    .line 178
    .line 179
    iget v5, p0, Lcom/oplus/vfxsdk/common/Animator$c;->g:F

    .line 180
    .line 181
    float-to-double v5, v5

    .line 182
    cmpl-double v1, v1, v5

    .line 183
    .line 184
    if-lez v1, :cond_7

    .line 185
    .line 186
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/oplus/vfxsdk/common/AnimKey;

    .line 191
    .line 192
    iget v2, p0, Lcom/oplus/vfxsdk/common/Animator$c;->c:F

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/AnimKey;->getValue()F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    cmpg-float v2, v2, v5

    .line 199
    .line 200
    if-nez v2, :cond_6

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/AnimKey;->getValue()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput v1, p0, Lcom/oplus/vfxsdk/common/Animator$c;->c:F

    .line 208
    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v4, v1, v3}, Laq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_8
    :goto_5
    return-void
.end method

.class public Lcom/oplus/camera/filter/FilterNameMarquee;
.super Ljava/lang/Object;
.source "FilterNameMarquee.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/filter/FilterNameMarquee$FilterNameWrapper;
    }
.end annotation


# static fields
.field private static final FLOAT_3:F = 3.0f

.field private static final MARQUEE_DELAY:I = 0x4b0

.field private static final MARQUEE_DP_PER_SECOND:I = 0x1e

.field public static final STR_ELLIPSIS:Ljava/lang/String; = ".."

.field private static final UN_INIT:I = -0x1


# instance fields
.field private final REPEAT_TIME:I

.field private mCurFilterIndex:I

.field private mFilterNameWrapperList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/filter/FilterNameMarquee$FilterNameWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mGrandTourWidth:F

.field private mLastAnimationMs:J

.field private mLeftShadowGradient:Landroid/graphics/LinearGradient;

.field private mMaxScroll:F

.field private mMaxTextWidth:I

.field private final mPixelsPerMs:F

.field private mRepeatLimit:F

.field private mRightShadowGradient:Landroid/graphics/LinearGradient;

.field private mScroll:F

.field private mShadowPaint:Landroid/graphics/Paint;

.field private final mShadowWidth:F

.field private mbDelayScroll:Z

.field private mbHasLongFilterName:Z

.field private mbNeedMarquee:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mbDelayScroll:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mCurFilterIndex:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mbNeedMarquee:Z

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mFilterNameWrapperList:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mbHasLongFilterName:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/oplus/camera/filter/R$integer;->filter_name_marquee_repeat_limit:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->REPEAT_TIME:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    const/high16 v1, 0x41f00000    # 30.0f

    .line 44
    .line 45
    mul-float/2addr v0, v1

    .line 46
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 47
    .line 48
    div-float/2addr v0, v1

    .line 49
    iput v0, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mPixelsPerMs:F

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v0, Lcom/oplus/camera/filter/R$dimen;->filter_name_marquee_left_shadow:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    iput p1, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mShadowWidth:F

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public getFilterNameWrapper(I)Lcom/oplus/camera/filter/FilterNameMarquee$FilterNameWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mFilterNameWrapperList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/camera/filter/FilterNameMarquee$FilterNameWrapper;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLeftShadowGradient()Landroid/graphics/LinearGradient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mLeftShadowGradient:Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxScroll()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mMaxScroll:F

    .line 2
    .line 3
    return p0
.end method

.method public getRightShadowGradient()Landroid/graphics/LinearGradient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mRightShadowGradient:Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScroll()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mScroll:F

    .line 2
    .line 3
    return p0
.end method

.method public getShadowPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mShadowPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShadowWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mShadowWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public isNeedMarquee()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mbNeedMarquee:Z

    .line 2
    .line 3
    return p0
.end method

.method public needRunMarquee()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mbHasLongFilterName:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mbNeedMarquee:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public setLeftShadowGradient(Landroid/graphics/LinearGradient;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mLeftShadowGradient:Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mLeftShadowGradient:Landroid/graphics/LinearGradient;

    .line 4
    .line 5
    return-void
.end method

.method public setRightShadowGradient(Landroid/graphics/LinearGradient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mRightShadowGradient:Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    return-void
.end method

.method public setShadowPaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mShadowPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-void
.end method

.method public updateFilterTextParams(Lcom/oplus/camera/filter/GLModelParam;Landroid/graphics/Paint;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mFilterNameWrapperList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getElementH()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getElementW()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    iput v0, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mMaxTextWidth:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getGrandTourRecommendBmp()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    iput v0, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mGrandTourWidth:F

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getFilterModeList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/oplus/camera/filter/FilterBean;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/oplus/camera/filter/FilterBean;->mName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-boolean v1, v0, Lcom/oplus/camera/filter/FilterBean;->mbShowRecommended:Z

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget v1, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mGrandTourWidth:F

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v1, v3

    .line 69
    :goto_1
    iget-boolean v0, v0, Lcom/oplus/camera/filter/FilterBean;->mbShowRedpot:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget v3, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mGrandTourWidth:F

    .line 74
    .line 75
    :cond_2
    add-float v0, v4, v1

    .line 76
    .line 77
    add-float/2addr v0, v3

    .line 78
    iget v5, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mMaxTextWidth:I

    .line 79
    .line 80
    int-to-float v5, v5

    .line 81
    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x1

    .line 87
    if-ltz v0, :cond_3

    .line 88
    .line 89
    move v0, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v0, v5

    .line 92
    :goto_2
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iput-boolean v6, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mbHasLongFilterName:Z

    .line 95
    .line 96
    move v6, v5

    .line 97
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const-string v8, ".."

    .line 102
    .line 103
    if-ge v6, v7, :cond_4

    .line 104
    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    add-float/2addr v7, v1

    .line 129
    add-float/2addr v7, v3

    .line 130
    iget v9, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mMaxTextWidth:I

    .line 131
    .line 132
    int-to-float v9, v9

    .line 133
    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-gtz v7, :cond_4

    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v6, v6, -0x1

    .line 148
    .line 149
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    move v5, v3

    .line 168
    move-object v3, v1

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    move-object v3, v2

    .line 171
    move v5, v4

    .line 172
    :goto_4
    iget-object v7, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mFilterNameWrapperList:Ljava/util/ArrayList;

    .line 173
    .line 174
    new-instance v8, Lcom/oplus/camera/filter/FilterNameMarquee$FilterNameWrapper;

    .line 175
    .line 176
    move-object v1, v8

    .line 177
    move v6, v0

    .line 178
    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/filter/FilterNameMarquee$FilterNameWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;FFZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_6
    return-void
.end method

.method public updateMarqueeParams(I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mFilterNameWrapperList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mFilterNameWrapperList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v0, p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mCurFilterIndex:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v0, p1, :cond_5

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v4, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mbNeedMarquee:Z

    .line 31
    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    iget p1, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mRepeatLimit:F

    .line 35
    .line 36
    cmpl-float p1, p1, v3

    .line 37
    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-boolean p1, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mbDelayScroll:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-wide v6, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mLastAnimationMs:J

    .line 49
    .line 50
    sub-long v6, v4, v6

    .line 51
    .line 52
    const-wide/16 v8, 0x4b0

    .line 53
    .line 54
    cmp-long p1, v6, v8

    .line 55
    .line 56
    if-ltz p1, :cond_2

    .line 57
    .line 58
    iput-wide v4, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mLastAnimationMs:J

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mbDelayScroll:Z

    .line 61
    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    iget-wide v6, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mLastAnimationMs:J

    .line 64
    .line 65
    sub-long v6, v4, v6

    .line 66
    .line 67
    long-to-float p1, v6

    .line 68
    iput-wide v4, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mLastAnimationMs:J

    .line 69
    .line 70
    iget v0, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mScroll:F

    .line 71
    .line 72
    iget v4, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mPixelsPerMs:F

    .line 73
    .line 74
    mul-float/2addr p1, v4

    .line 75
    add-float/2addr p1, v0

    .line 76
    iput p1, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mScroll:F

    .line 77
    .line 78
    iget v0, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mMaxScroll:F

    .line 79
    .line 80
    cmpl-float v4, p1, v0

    .line 81
    .line 82
    if-ltz v4, :cond_4

    .line 83
    .line 84
    iput-boolean v2, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mbDelayScroll:Z

    .line 85
    .line 86
    iput v3, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mScroll:F

    .line 87
    .line 88
    iget p1, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mRepeatLimit:F

    .line 89
    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    sub-float/2addr p1, v0

    .line 93
    iput p1, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mRepeatLimit:F

    .line 94
    .line 95
    cmpl-float p1, p1, v3

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    iput-boolean v1, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mbNeedMarquee:Z

    .line 100
    .line 101
    iput-boolean v1, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mbDelayScroll:Z

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    rem-float/2addr p1, v0

    .line 105
    iput p1, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mScroll:F

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    :goto_0
    iget v0, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->REPEAT_TIME:I

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    iput v0, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mRepeatLimit:F

    .line 112
    .line 113
    iput p1, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mCurFilterIndex:I

    .line 114
    .line 115
    iput v3, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mScroll:F

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/FilterNameMarquee;->getFilterNameWrapper(I)Lcom/oplus/camera/filter/FilterNameMarquee$FilterNameWrapper;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lcom/oplus/camera/filter/FilterNameMarquee$FilterNameWrapper;->a(Lcom/oplus/camera/filter/FilterNameMarquee$FilterNameWrapper;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mbNeedMarquee:Z

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    iput-wide v3, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mLastAnimationMs:J

    .line 132
    .line 133
    iput-boolean v1, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mbDelayScroll:Z

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/oplus/camera/filter/FilterNameMarquee$FilterNameWrapper;->getFilterNameWidth()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const/high16 v0, 0x40400000    # 3.0f

    .line 140
    .line 141
    div-float v0, p1, v0

    .line 142
    .line 143
    add-float/2addr v0, p1

    .line 144
    iput v0, p0, Lcom/oplus/camera/filter/FilterNameMarquee;->mMaxScroll:F

    .line 145
    .line 146
    :cond_6
    :goto_1
    return v2

    .line 147
    :cond_7
    :goto_2
    return v1
.end method

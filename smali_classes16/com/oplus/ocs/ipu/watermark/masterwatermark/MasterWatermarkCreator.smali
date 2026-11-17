.class public Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;
.super Ljava/lang/Object;
.source "MasterWatermarkCreator.java"


# static fields
.field private static final CITY_CODE:Ljava/lang/String; = "cityCode"

.field private static final COUNTRY_CODE:Ljava/lang/String; = "countryCode"

.field private static final OFFLINE_TIME:Ljava/lang/String; = "offlineTime"

.field private static final PUBLISH_TIME:Ljava/lang/String; = "publishTime"

.field private static final SYSTEM_PROPERTY_OPLUS_REGION:Ljava/lang/String; = "persist.sys.oplus.region"

.field private static final SYSTEM_PROPERTY_OPPO_REGION:Ljava/lang/String; = "persist.sys.oppo.region"

.field private static final TAG:Ljava/lang/String; = "MasterWatermarkCreator-aiMaster"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->lambda$isSystemRegionOverScope$4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->lambda$isOverGeographicalScope$5(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static buildParamsFromJson(Landroid/content/Context;Lnn/g;)Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lnn/g;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lnn/g;->k:Landroid/util/Size;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lnn/g;->p:Landroid/util/Size;

    .line 11
    .line 12
    :goto_0
    new-instance v7, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;

    .line 13
    .line 14
    invoke-direct {v7}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setYuvInfo(Lnn/g;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;

    .line 21
    .line 22
    iget-object v1, p1, Lnn/g;->N:Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v8, p0, v7, v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;-><init>(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v7}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->readSize(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v7}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->readOffsetScales(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, p0, v7}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->readBackground(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getLeftMargin()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v7}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getTopMargin()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v7}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getRightMargin()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v7}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBottomMargin()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget v1, p1, Lnn/g;->M:I

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :goto_1
    move v6, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    move-object v1, v0

    .line 62
    invoke-static/range {v1 .. v6}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->calculateFinalSize(Landroid/util/Size;IIIIZ)Landroid/util/Size;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v8, p0, v7, v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->traverseBitmapArray(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/util/Size;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setFinalPictureSize(Landroid/util/Size;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Ljb/q;

    .line 73
    .line 74
    invoke-direct {p0, v1, v0, p1}, Ljb/q;-><init>(Landroid/util/Size;Landroid/util/Size;Lnn/g;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "MasterWatermarkCreator-aiMaster"

    .line 78
    .line 79
    invoke-static {p1, p0}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 80
    .line 81
    .line 82
    return-object v7
.end method

.method public static synthetic c(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->lambda$createWatermarkBitmapHold$1(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static calculateFinalSize(Landroid/util/Size;IIIIZ)Landroid/util/Size;
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p3

    add-int/2addr p2, p4

    .line 14
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    add-int/2addr p0, p2

    if-eqz p5, :cond_0

    .line 15
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Landroid/util/Size;

    invoke-static {v0}, Lqn/e;->c(I)I

    move-result p2

    invoke-static {p0}, Lqn/e;->c(I)I

    move-result p0

    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method public static calculateFinalSize(Landroid/util/Size;Lorg/json/JSONObject;)Landroid/util/Size;
    .locals 9

    :try_start_0
    const-string v0, "baseImageSize"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "size"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "leftMargin"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 4
    invoke-static {p0, v1, v2, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Landroid/util/Size;DI)I

    move-result v4

    const-string v1, "topMargin"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 6
    invoke-static {p0, v1, v2, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Landroid/util/Size;DI)I

    move-result v5

    const-string v1, "rightMargin"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 8
    invoke-static {p0, v1, v2, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Landroid/util/Size;DI)I

    move-result v6

    const-string v1, "bottomMargin"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 10
    invoke-static {p0, v1, v2, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Landroid/util/Size;DI)I

    move-result v7

    const/4 v8, 0x0

    move-object v3, p0

    .line 11
    invoke-static/range {v3 .. v8}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->calculateFinalSize(Landroid/util/Size;IIIIZ)Landroid/util/Size;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const-string v0, "MasterWatermarkCreator-aiMaster"

    const-string v1, "calculateFinalSize error!"

    .line 12
    invoke-static {v0, v1, p1}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object p0
.end method

.method public static createWatermarkBitmapHold(Landroid/content/Context;Lnn/g;)Lnn/c;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lnn/g;->N:Lorg/json/JSONObject;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "MasterWatermarkCreator-aiMaster"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "createWatermarkBitmapHold, json file is null"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lon/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-static {v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->isStyleExpired(Lorg/json/JSONObject;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v0, "createWatermarkBitmapHold, watermark style expired."

    .line 23
    .line 24
    invoke-static {v3, v0}, Lon/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    iget-object v1, v0, Lnn/g;->N:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->isSystemRegionOverScope(Lorg/json/JSONObject;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v0, "createWatermarkBitmapHold, watermark over system region scope."

    .line 37
    .line 38
    invoke-static {v3, v0}, Lon/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    new-instance v1, Lqj/u;

    .line 43
    .line 44
    const/16 v4, 0x18

    .line 45
    .line 46
    invoke-direct {v1, v4}, Lqj/u;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lnn/g;->p:Landroid/util/Size;

    .line 53
    .line 54
    invoke-static/range {p0 .. p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->buildParamsFromJson(Landroid/content/Context;Lnn/g;)Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lil/f;

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    invoke-direct {v5, v4, v6}, Lil/f;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v5}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lnn/c;

    .line 68
    .line 69
    invoke-direct {v3}, Lnn/c;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 v5, 0x9

    .line 73
    .line 74
    iput v5, v3, Lnn/c;->N:I

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBitmapList()[Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v3, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getUpperBitmapList()[Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, v3, Lnn/c;->w:[Landroid/graphics/Bitmap;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getDownBitmapList()[Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v3, Lnn/c;->x:[Landroid/graphics/Bitmap;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBufferList()[[B

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object v5, v3, Lnn/c;->y:[[B

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBorderXList()[I

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput-object v5, v3, Lnn/c;->z:[I

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBorderYList()[I

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iput-object v5, v3, Lnn/c;->A:[I

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBitmapWidthList()[I

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v5, v3, Lnn/c;->m:[I

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBitmapHeightList()[I

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput-object v5, v3, Lnn/c;->n:[I

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iput-object v5, v3, Lnn/c;->s:Lnn/g;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getRotateStyle()Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getFinalPictureSize()Landroid/util/Size;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Lnn/g;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    :cond_3
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getFinalPictureSize()Landroid/util/Size;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, v3, Lnn/c;->h:I

    .line 168
    .line 169
    iput v5, v3, Lnn/c;->i:I

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getStartX()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput v1, v3, Lnn/c;->j:I

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getStartY()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iput v1, v3, Lnn/c;->k:I

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBackgroundType()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iput v1, v3, Lnn/c;->D:I

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBackgroundColor()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v3, Lnn/c;->E:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBackgroundPath()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v3, Lnn/c;->F:Ljava/lang/String;

    .line 200
    .line 201
    iget-boolean v1, v0, Lnn/g;->n:Z

    .line 202
    .line 203
    if-eqz v1, :cond_10

    .line 204
    .line 205
    iget-object v1, v3, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 206
    .line 207
    array-length v5, v1

    .line 208
    new-array v6, v5, [Lqn/e$a;

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    move v8, v7

    .line 212
    :goto_0
    array-length v9, v1

    .line 213
    if-ge v8, v9, :cond_b

    .line 214
    .line 215
    aget-object v9, v1, v8

    .line 216
    .line 217
    if-eqz v9, :cond_a

    .line 218
    .line 219
    iget-boolean v10, v0, Lnn/g;->n:Z

    .line 220
    .line 221
    if-eqz v10, :cond_4

    .line 222
    .line 223
    iget-boolean v10, v0, Lnn/g;->a:Z

    .line 224
    .line 225
    if-nez v10, :cond_4

    .line 226
    .line 227
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    const/16 v11, 0x208

    .line 232
    .line 233
    if-lt v10, v11, :cond_5

    .line 234
    .line 235
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-ge v10, v11, :cond_4

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    move-object/from16 p0, v1

    .line 243
    .line 244
    move-object v0, v2

    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_5
    :goto_1
    iget-object v10, v3, Lnn/c;->z:[I

    .line 248
    .line 249
    aget v10, v10, v8

    .line 250
    .line 251
    iget-object v12, v3, Lnn/c;->A:[I

    .line 252
    .line 253
    aget v12, v12, v8

    .line 254
    .line 255
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    rsub-int v15, v15, 0x208

    .line 276
    .line 277
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    sub-int/2addr v11, v2

    .line 282
    if-lt v15, v10, :cond_6

    .line 283
    .line 284
    move v2, v7

    .line 285
    goto :goto_2

    .line 286
    :cond_6
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    :goto_2
    if-lt v15, v10, :cond_7

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_7
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    sub-int/2addr v10, v15

    .line 298
    :goto_3
    if-lt v11, v12, :cond_8

    .line 299
    .line 300
    move v15, v11

    .line 301
    goto :goto_4

    .line 302
    :cond_8
    move v15, v7

    .line 303
    :goto_4
    if-lt v11, v12, :cond_9

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_9
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    sub-int/2addr v12, v11

    .line 311
    :goto_5
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 312
    .line 313
    invoke-static {v13, v14, v11}, Lqn/e;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    new-instance v13, Landroid/graphics/Canvas;

    .line 318
    .line 319
    invoke-direct {v13, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 320
    .line 321
    .line 322
    new-instance v14, Landroid/graphics/Rect;

    .line 323
    .line 324
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    move-object/from16 p0, v1

    .line 329
    .line 330
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-direct {v14, v7, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Landroid/graphics/Rect;

    .line 338
    .line 339
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    add-int/2addr v1, v2

    .line 344
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 345
    .line 346
    .line 347
    move-result v16

    .line 348
    add-int v7, v16, v15

    .line 349
    .line 350
    invoke-direct {v0, v2, v15, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Landroid/graphics/Paint;

    .line 354
    .line 355
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v9, v14, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lqn/e$a;

    .line 362
    .line 363
    invoke-direct {v0}, Lqn/e$a;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v11, v0, Lqn/e$a;->a:Landroid/graphics/Bitmap;

    .line 367
    .line 368
    iput v10, v0, Lqn/e$a;->b:I

    .line 369
    .line 370
    iput v12, v0, Lqn/e$a;->c:I

    .line 371
    .line 372
    aput-object v0, v6, v8

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    goto :goto_6

    .line 376
    :cond_a
    move-object/from16 p0, v1

    .line 377
    .line 378
    move-object v0, v2

    .line 379
    aput-object v0, v6, v8

    .line 380
    .line 381
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 382
    .line 383
    move-object/from16 v1, p0

    .line 384
    .line 385
    move-object v2, v0

    .line 386
    const/4 v7, 0x0

    .line 387
    move-object/from16 v0, p1

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_b
    const/4 v7, 0x0

    .line 392
    :goto_7
    if-ge v7, v5, :cond_f

    .line 393
    .line 394
    aget-object v0, v6, v7

    .line 395
    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    iget-object v0, v0, Lqn/e$a;->a:Landroid/graphics/Bitmap;

    .line 399
    .line 400
    if-eqz v0, :cond_e

    .line 401
    .line 402
    iget-object v1, v3, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 403
    .line 404
    aput-object v0, v1, v7

    .line 405
    .line 406
    iput-object v1, v3, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 407
    .line 408
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getUpperBitmapList()[Landroid/graphics/Bitmap;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    aget-object v0, v0, v7

    .line 413
    .line 414
    if-eqz v0, :cond_c

    .line 415
    .line 416
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getUpperBitmapList()[Landroid/graphics/Bitmap;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    aget-object v2, v1, v7

    .line 421
    .line 422
    aput-object v2, v0, v7

    .line 423
    .line 424
    :cond_c
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getDownBitmapList()[Landroid/graphics/Bitmap;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    aget-object v0, v0, v7

    .line 429
    .line 430
    if-eqz v0, :cond_d

    .line 431
    .line 432
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getDownBitmapList()[Landroid/graphics/Bitmap;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    aget-object v1, v1, v7

    .line 437
    .line 438
    aput-object v1, v0, v7

    .line 439
    .line 440
    :cond_d
    iget-object v0, v3, Lnn/c;->z:[I

    .line 441
    .line 442
    aget-object v1, v6, v7

    .line 443
    .line 444
    iget v2, v1, Lqn/e$a;->b:I

    .line 445
    .line 446
    aput v2, v0, v7

    .line 447
    .line 448
    iput-object v0, v3, Lnn/c;->z:[I

    .line 449
    .line 450
    iget-object v0, v3, Lnn/c;->A:[I

    .line 451
    .line 452
    iget v2, v1, Lqn/e$a;->c:I

    .line 453
    .line 454
    aput v2, v0, v7

    .line 455
    .line 456
    iput-object v0, v3, Lnn/c;->A:[I

    .line 457
    .line 458
    iget-object v0, v3, Lnn/c;->m:[I

    .line 459
    .line 460
    iget-object v1, v1, Lqn/e$a;->a:Landroid/graphics/Bitmap;

    .line 461
    .line 462
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    aput v1, v0, v7

    .line 467
    .line 468
    iput-object v0, v3, Lnn/c;->m:[I

    .line 469
    .line 470
    iget-object v0, v3, Lnn/c;->n:[I

    .line 471
    .line 472
    aget-object v1, v6, v7

    .line 473
    .line 474
    iget-object v1, v1, Lqn/e$a;->a:Landroid/graphics/Bitmap;

    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    aput v1, v0, v7

    .line 481
    .line 482
    iput-object v0, v3, Lnn/c;->n:[I

    .line 483
    .line 484
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_f
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getUpperBitmapList()[Landroid/graphics/Bitmap;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v3, Lnn/c;->w:[Landroid/graphics/Bitmap;

    .line 492
    .line 493
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getDownBitmapList()[Landroid/graphics/Bitmap;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v0, v3, Lnn/c;->x:[Landroid/graphics/Bitmap;

    .line 498
    .line 499
    :cond_10
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->isColorEnable()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_11

    .line 504
    .line 505
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->isColorEnable()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    iput-boolean v0, v3, Lnn/c;->u:Z

    .line 510
    .line 511
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getColorRadius()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    iput v0, v3, Lnn/c;->L:I

    .line 516
    .line 517
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getColorBlurScope()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    iput v0, v3, Lnn/c;->M:I

    .line 522
    .line 523
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getColorCount()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    iput v0, v3, Lnn/c;->K:I

    .line 528
    .line 529
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getColorDistance()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    iput v0, v3, Lnn/c;->J:I

    .line 534
    .line 535
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getColorX()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    iput v0, v3, Lnn/c;->G:I

    .line 540
    .line 541
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getColorY()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    iput v0, v3, Lnn/c;->H:I

    .line 546
    .line 547
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getColorType()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    iput v0, v3, Lnn/c;->I:I

    .line 552
    .line 553
    :cond_11
    invoke-static {v3, v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->updateElementExtInfos(Lnn/c;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)V

    .line 554
    .line 555
    .line 556
    return-object v3
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->lambda$createWatermarkBitmapHold$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->lambda$isOverGeographicalScope$6(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->lambda$isStyleExpired$3(Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroid/util/Size;Landroid/util/Size;Lnn/g;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->lambda$buildParamsFromJson$2(Landroid/util/Size;Landroid/util/Size;Lnn/g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getWatermarkFinalPictureParams(Landroid/util/Size;IIIII)[I
    .locals 4

    .line 1
    int-to-double v0, p2

    .line 2
    invoke-static {p0, v0, v1, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Landroid/util/Size;DI)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-double p2, p3

    .line 7
    invoke-static {p0, p2, p3, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Landroid/util/Size;DI)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-double p2, p4

    .line 12
    invoke-static {p0, p2, p3, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Landroid/util/Size;DI)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-double p2, p5

    .line 17
    invoke-static {p0, p2, p3, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Landroid/util/Size;DI)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 p5, 0x0

    .line 22
    move p1, v0

    .line 23
    move p2, v1

    .line 24
    move p3, v2

    .line 25
    move p4, v3

    .line 26
    invoke-static/range {p0 .. p5}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->calculateFinalSize(Landroid/util/Size;IIIIZ)Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x6

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    aput v0, p1, p2

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    aput v1, p1, p2

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    aput v2, p1, p2

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    aput v3, p1, p2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 p3, 0x4

    .line 50
    aput p2, p1, p3

    .line 51
    .line 52
    const/4 p2, 0x5

    .line 53
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    aput p0, p1, p2

    .line 58
    .line 59
    return-object p1
.end method

.method private static isOverGeographicalScope(Lnn/g;)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "cityCode"

    .line 2
    .line 3
    const-string v1, "countryCode"

    .line 4
    .line 5
    const-string v2, "MasterWatermarkCreator-aiMaster"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lnn/g;->N:Lorg/json/JSONObject;

    .line 9
    .line 10
    iget-object p0, p0, Lnn/g;->D:Lnn/f;

    .line 11
    .line 12
    iget-object p0, p0, Lnn/f;->h:Lhn/a;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lhn/a;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    new-instance p0, Lcom/oplus/camera/aps/service/e;

    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, Lcom/oplus/camera/aps/service/e;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p0}, Lon/a;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    return v6

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, Lln/c;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v4, 0x0

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    new-instance v0, Lj9/d;

    .line 79
    .line 80
    const/16 v1, 0x9

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lj9/d;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, Lon/a;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 86
    .line 87
    .line 88
    return v6

    .line 89
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lln/c$a;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    throw v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_3
    return v3

    .line 100
    :goto_0
    const-string v0, "isOverGeographicalScope error!"

    .line 101
    .line 102
    invoke-static {v2, v0, p0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    return v3
.end method

.method public static isStyleExpired(Lorg/json/JSONObject;)Z
    .locals 8

    .line 1
    const-string v0, "MasterWatermarkCreator-aiMaster"

    .line 2
    .line 3
    const-string v1, "publishTime"

    .line 4
    .line 5
    const-string v2, "offlineTime"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v2, "yyyy-MM-dd"

    .line 31
    .line 32
    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {p0, v2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Lgd/c;

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    invoke-direct {v6, v7, v1, p0, v5}, Lgd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v6}, Lon/a;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 64
    .line 65
    .line 66
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 73
    :cond_1
    return v3

    .line 74
    :goto_1
    const-string v1, "isStyleExpiry error!"

    .line 75
    .line 76
    invoke-static {v0, v1, p0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return v3
.end method

.method public static isSystemRegionOverScope(Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    const-string v0, "MasterWatermarkCreator-aiMaster"

    .line 2
    .line 3
    const-string v1, "countryCode"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, ","

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "persist.sys.oplus.region"

    .line 32
    .line 33
    invoke-static {v1}, Lie/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const-string v1, "persist.sys.oppo.region"

    .line 44
    .line 45
    invoke-static {v1}, Lie/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-static {v0}, Lon/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {p0, v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_1
    return v2

    .line 72
    :goto_1
    const-string v1, "isOverGeographicalScope error!"

    .line 73
    .line 74
    invoke-static {v0, v1, p0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    return v2
.end method

.method private static synthetic lambda$buildParamsFromJson$2(Landroid/util/Size;Landroid/util/Size;Lnn/g;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buildParamsFromJson, finalPicture: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", pictureSize: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ", yuvPictureSize: "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p2, Lnn/g;->p:Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ", mXpanCropSize: "

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p2, Lnn/g;->k:Landroid/util/Size;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static synthetic lambda$createWatermarkBitmapHold$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "createWatermarkBitmapHold start"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$createWatermarkBitmapHold$1(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "createWatermarkBitmapHold end, params: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$isOverGeographicalScope$5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "isOverGeographicalScope, countryCode: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$isOverGeographicalScope$6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "isOverGeographicalScope, cityCode: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$isStyleExpired$3(Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "isStyleExpiry, publishString: "

    .line 2
    .line 3
    const-string v1, ", offlineString: "

    .line 4
    .line 5
    const-string v2, ", currentDate: "

    .line 6
    .line 7
    invoke-static {v0, p0, v1, p1, v2}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static synthetic lambda$isSystemRegionOverScope$4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "isSystemRegionOverScope, regions: "

    .line 2
    .line 3
    const-string v1, ", region: "

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, La0/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static list2ByteArray(Ljava/util/ArrayList;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[B>;)[B"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, [B

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    add-int/2addr v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-array v0, v2, [B

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move v2, v1

    .line 29
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, [B

    .line 40
    .line 41
    array-length v4, v3

    .line 42
    invoke-static {v3, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    array-length v3, v3

    .line 46
    add-int/2addr v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-object v0
.end method

.method private static updateElementExtInfos(Lnn/c;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getStyleId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lnn/c;->P:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getElementExtInfosLeft()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->list2ByteArray(Ljava/util/ArrayList;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lnn/c;->Q:[B

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getElementExtInfosTop()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->list2ByteArray(Ljava/util/ArrayList;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lnn/c;->R:[B

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getElementExtInfosRight()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->list2ByteArray(Ljava/util/ArrayList;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lnn/c;->S:[B

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getElementExtInfosBottom()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->list2ByteArray(Ljava/util/ArrayList;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lnn/c;->T:[B

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getElementExtInfosOverlay()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->list2ByteArray(Ljava/util/ArrayList;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lnn/c;->U:[B

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getElementExtInfosBackground()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->list2ByteArray(Ljava/util/ArrayList;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lnn/c;->V:[B

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getCompositeExtInfo()[I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lnn/c;->X:[I

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    new-array v0, v0, [I

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getElementExtInfosLeft()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x0

    .line 85
    aput v1, v0, v2

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getElementExtInfosTop()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x1

    .line 96
    aput v1, v0, v2

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getElementExtInfosRight()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x2

    .line 107
    aput v1, v0, v2

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getElementExtInfosBottom()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v2, 0x3

    .line 118
    aput v1, v0, v2

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getElementExtInfosOverlay()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v2, 0x4

    .line 129
    aput v1, v0, v2

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getElementExtInfosBackground()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const/4 v1, 0x5

    .line 140
    aput p1, v0, v1

    .line 141
    .line 142
    iput-object v0, p0, Lnn/c;->W:[I

    .line 143
    .line 144
    return-void
.end method

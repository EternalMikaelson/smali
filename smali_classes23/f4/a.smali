.class public final Lf4/a;
.super Ljava/lang/Object;
.source "OCRItem.java"


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public final c:[D

.field public d:[D

.field public e:[D

.field public final f:[[D

.field public g:[[D

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf4/a;->a:I

    const-string v1, ""

    iput-object v1, p0, Lf4/a;->b:Ljava/lang/String;

    new-array v1, v0, [D

    iput-object v1, p0, Lf4/a;->c:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lf4/a;->d:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lf4/a;->e:[D

    new-array v1, v0, [[D

    iput-object v1, p0, Lf4/a;->f:[[D

    new-array v0, v0, [[D

    iput-object v0, p0, Lf4/a;->g:[[D

    const/4 v0, -0x1

    iput v0, p0, Lf4/a;->h:I

    const/4 v0, 0x1

    iput v0, p0, Lf4/a;->i:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf4/a;->a:I

    const-string v1, ""

    iput-object v1, p0, Lf4/a;->b:Ljava/lang/String;

    new-array v1, v0, [D

    iput-object v1, p0, Lf4/a;->c:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lf4/a;->d:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lf4/a;->e:[D

    new-array v1, v0, [[D

    iput-object v1, p0, Lf4/a;->f:[[D

    new-array v1, v0, [[D

    iput-object v1, p0, Lf4/a;->g:[[D

    const/4 v1, -0x1

    iput v1, p0, Lf4/a;->h:I

    const/4 v1, 0x1

    iput v1, p0, Lf4/a;->i:I

    const-string v2, "angle"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lf4/a;->a:I

    const-string v2, "text"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lf4/a;->b:Ljava/lang/String;

    const-string v2, "item_id"

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lf4/a;->h:I

    :try_start_0
    const-string v2, "is_end_of_line"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lf4/a;->i:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput v1, p0, Lf4/a;->i:I

    :goto_0
    iget-object v1, p0, Lf4/a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lf4/a;->c:[D

    goto :goto_2

    :cond_0
    const-string v1, "probabilities"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [D

    iput-object v2, p0, Lf4/a;->c:[D

    move v2, v0

    .line 10
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lf4/a;->c:[D

    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const-string v1, "polygon"

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [D

    iput-object v2, p0, Lf4/a;->d:[D

    move v2, v0

    move v3, v2

    .line 14
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const-string v5, "y"

    const-string v6, "x"

    if-ge v2, v4, :cond_2

    .line 15
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v7, p0, Lf4/a;->d:[D

    add-int/lit8 v8, v3, 0x1

    .line 16
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    aput-wide v9, v7, v3

    iget-object v6, p0, Lf4/a;->d:[D

    add-int/lit8 v3, v3, 0x2

    .line 17
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    aput-wide v4, v6, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    const-string v1, "rect"

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [D

    iput-object v2, p0, Lf4/a;->e:[D

    move v2, v0

    move v3, v2

    .line 20
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 21
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v7, p0, Lf4/a;->e:[D

    add-int/lit8 v8, v3, 0x1

    .line 22
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    aput-wide v9, v7, v3

    iget-object v7, p0, Lf4/a;->e:[D

    add-int/lit8 v3, v3, 0x2

    .line 23
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    const-string v1, "char_boxes"

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [[D

    iput-object v2, p0, Lf4/a;->f:[[D

    move v2, v0

    .line 26
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 27
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [D

    move v7, v0

    move v8, v7

    .line 29
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_4

    .line 30
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    .line 31
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    aput-wide v11, v4, v8

    add-int/lit8 v8, v8, 0x2

    .line 32
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    aput-wide v11, v4, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_4
    iget-object v3, p0, Lf4/a;->f:[[D

    .line 33
    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    const-string v1, "char_boxes_rect"

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [[D

    iput-object v1, p0, Lf4/a;->g:[[D

    move v1, v0

    .line 36
    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [D

    move v4, v0

    move v7, v4

    .line 39
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_6

    .line 40
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    .line 41
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    aput-wide v10, v3, v7

    add-int/lit8 v7, v7, 0x2

    .line 42
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    aput-wide v10, v3, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_6
    iget-object v2, p0, Lf4/a;->g:[[D

    .line 43
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    return-void
.end method

.method public static a([D)Lorg/json/JSONArray;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-wide v2, p0, v1

    .line 11
    .line 12
    add-int/lit8 v4, v1, 0x1

    .line 13
    .line 14
    aget-wide v4, p0, v4

    .line 15
    .line 16
    new-instance v6, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v7, "x"

    .line 22
    .line 23
    invoke-virtual {v6, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v2, "y"

    .line 27
    .line 28
    invoke-virtual {v6, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lf4/a;->a:I

    .line 7
    .line 8
    const-string v2, "angle"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lf4/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "text"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lf4/a;->h:I

    .line 21
    .line 22
    const-string v2, "item_id"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lf4/a;->i:I

    .line 28
    .line 29
    const-string v2, "is_end_of_line"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lf4/a;->e:[D

    .line 35
    .line 36
    invoke-static {v1}, Lf4/a;->a([D)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "rect"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lf4/a;->d:[D

    .line 46
    .line 47
    invoke-static {v1}, Lf4/a;->a([D)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "polygon"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lf4/a;->f:[[D

    .line 62
    .line 63
    array-length v3, v2

    .line 64
    const/4 v4, 0x0

    .line 65
    move v5, v4

    .line 66
    :goto_0
    if-ge v5, v3, :cond_0

    .line 67
    .line 68
    aget-object v6, v2, v5

    .line 69
    .line 70
    invoke-static {v6}, Lf4/a;->a([D)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string v2, "char_boxes"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lorg/json/JSONArray;

    .line 86
    .line 87
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lf4/a;->g:[[D

    .line 91
    .line 92
    array-length v3, v2

    .line 93
    move v5, v4

    .line 94
    :goto_1
    if-ge v5, v3, :cond_1

    .line 95
    .line 96
    aget-object v6, v2, v5

    .line 97
    .line 98
    invoke-static {v6}, Lf4/a;->a([D)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const-string v2, "char_boxes_rect"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lf4/a;->c:[D

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    new-instance v1, Lorg/json/JSONArray;

    .line 118
    .line 119
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 120
    .line 121
    .line 122
    array-length v2, p0

    .line 123
    :goto_2
    if-ge v4, v2, :cond_2

    .line 124
    .line 125
    aget-wide v5, p0, v4

    .line 126
    .line 127
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 128
    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const-string p0, "probabilities"

    .line 134
    .line 135
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    :cond_3
    return-object v0
.end method

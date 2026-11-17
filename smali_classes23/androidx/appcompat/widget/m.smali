.class public final Landroidx/appcompat/widget/m;
.super Ljava/lang/Object;
.source "AppCompatHintHelper.java"


# direct methods
.method public static a([D[DD)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "OcrUtils"

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    array-length v4, v0

    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    array-length v4, v0

    .line 14
    const/4 v5, 0x2

    .line 15
    rem-int/2addr v4, v5

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    array-length v4, v1

    .line 20
    const/16 v6, 0x9

    .line 21
    .line 22
    if-eq v6, v4, :cond_1

    .line 23
    .line 24
    const-string v0, "doPerspectiveWarp - illegal matrix"

    .line 25
    .line 26
    invoke-static {v3, v0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v5

    .line 30
    :cond_1
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmpl-double v4, v6, p2

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    const-string v0, "doPerspectiveWarp - illegal scale"

    .line 38
    .line 39
    invoke-static {v3, v0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v6

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    move v7, v4

    .line 45
    :goto_0
    :try_start_0
    array-length v8, v0

    .line 46
    if-ge v7, v8, :cond_3

    .line 47
    .line 48
    aget-wide v8, v0, v7

    .line 49
    .line 50
    mul-double v8, v8, p2

    .line 51
    .line 52
    add-int/lit8 v10, v7, 0x1

    .line 53
    .line 54
    aget-wide v11, v0, v10

    .line 55
    .line 56
    mul-double v11, v11, p2

    .line 57
    .line 58
    aget-wide v13, v1, v4

    .line 59
    .line 60
    mul-double/2addr v13, v8

    .line 61
    aget-wide v15, v1, v2

    .line 62
    .line 63
    mul-double/2addr v15, v11

    .line 64
    add-double/2addr v15, v13

    .line 65
    aget-wide v13, v1, v5

    .line 66
    .line 67
    add-double/2addr v15, v13

    .line 68
    aget-wide v13, v1, v6

    .line 69
    .line 70
    mul-double/2addr v13, v8

    .line 71
    const/16 v17, 0x4

    .line 72
    .line 73
    aget-wide v17, v1, v17

    .line 74
    .line 75
    mul-double v17, v17, v11

    .line 76
    .line 77
    add-double v17, v17, v13

    .line 78
    .line 79
    const/4 v13, 0x5

    .line 80
    aget-wide v13, v1, v13

    .line 81
    .line 82
    add-double v17, v17, v13

    .line 83
    .line 84
    const/4 v13, 0x6

    .line 85
    aget-wide v13, v1, v13

    .line 86
    .line 87
    mul-double/2addr v8, v13

    .line 88
    const/4 v13, 0x7

    .line 89
    aget-wide v13, v1, v13

    .line 90
    .line 91
    mul-double/2addr v11, v13

    .line 92
    add-double/2addr v11, v8

    .line 93
    const/16 v8, 0x8

    .line 94
    .line 95
    aget-wide v8, v1, v8

    .line 96
    .line 97
    add-double/2addr v11, v8

    .line 98
    div-double/2addr v15, v11

    .line 99
    div-double v15, v15, p2

    .line 100
    .line 101
    aput-wide v15, v0, v7

    .line 102
    .line 103
    div-double v17, v17, v11

    .line 104
    .line 105
    div-double v17, v17, p2

    .line 106
    .line 107
    aput-wide v17, v0, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    return v4

    .line 115
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "doPerspectiveWarp - Exception: "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1, v3}, Landroidx/activity/j;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, -0x1

    .line 126
    return v0

    .line 127
    :cond_4
    :goto_2
    const-string v0, "doPerspectiveWarp - illegal pts"

    .line 128
    .line 129
    invoke-static {v3, v0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v2
.end method

.method public static b(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c([D)[D
    .locals 13

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    aget-wide v4, p0, v3

    .line 14
    .line 15
    sub-double/2addr v1, v4

    .line 16
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/4 v6, 0x1

    .line 23
    aget-wide v7, p0, v6

    .line 24
    .line 25
    const/4 v9, 0x3

    .line 26
    aget-wide v9, p0, v9

    .line 27
    .line 28
    sub-double/2addr v7, v9

    .line 29
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    add-double/2addr v7, v1

    .line 34
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    aget-wide v7, p0, v0

    .line 39
    .line 40
    const/4 v9, 0x4

    .line 41
    aget-wide v9, p0, v9

    .line 42
    .line 43
    sub-double/2addr v7, v9

    .line 44
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    aget-wide v9, p0, v6

    .line 49
    .line 50
    const/4 v11, 0x5

    .line 51
    aget-wide v11, p0, v11

    .line 52
    .line 53
    sub-double/2addr v9, v11

    .line 54
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    add-double/2addr v4, v7

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    new-array p0, v3, [D

    .line 64
    .line 65
    aput-wide v1, p0, v0

    .line 66
    .line 67
    aput-wide v4, p0, v6

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "getSizeOfRectPoints - illegal input "

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    const-string p0, "null"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    array-length p0, p0

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v0, "OcrUtils"

    .line 95
    .line 96
    invoke-static {v0, p0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method

.method public static d(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p2, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    instance-of p2, p0, Landroidx/appcompat/widget/j1;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p0, Landroidx/appcompat/widget/j1;

    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/appcompat/widget/j1;->a()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.class public final Lcom/oplus/camera/ui/setting/drawer/b;
.super Landroid/widget/LinearLayout;
.source "DrawerMenuViewContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/setting/drawer/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/camera/b;

.field public b:Lji/c$a;

.field public c:Ly5/c;

.field public d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Z

.field public f:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

.field public g:Lz1/f;

.field public h:Lz1/e;

.field public i:I

.field public j:Lcom/oplus/camera/ui/setting/drawer/b$a;


# virtual methods
.method public final a(FI)F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/b;->c:Ly5/c;

    .line 2
    .line 3
    iget-boolean v0, p0, Ly5/c;->n:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Ly5/c;->i:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    add-int/2addr p2, v1

    .line 12
    int-to-float v1, v1

    .line 13
    add-float/2addr p1, v1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget p0, p0, Ly5/c;->m:I

    .line 17
    .line 18
    int-to-float p0, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_1
    int-to-float p2, p2

    .line 22
    sub-float/2addr p1, p0

    .line 23
    sub-float p0, p2, p1

    .line 24
    .line 25
    div-float/2addr p0, p2

    .line 26
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x0

    .line 18
    cmpl-float p0, p0, p1

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    :goto_1
    return p0
.end method

.method public getItemRowNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/ui/setting/drawer/b;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/ui/setting/drawer/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/oplus/camera/ui/setting/drawer/b;->e:Z

    .line 8
    .line 9
    if-eqz v2, :cond_8

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_8

    .line 16
    .line 17
    iget-object v1, v0, Lcom/oplus/camera/ui/setting/drawer/b;->f:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 18
    .line 19
    iget-boolean v1, v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->g:Z

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    sub-int v1, p4, p2

    .line 24
    .line 25
    iget-object v2, v0, Lcom/oplus/camera/ui/setting/drawer/b;->c:Ly5/c;

    .line 26
    .line 27
    iget v3, v2, Ly5/c;->a:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    iget v4, v2, Ly5/c;->g:I

    .line 31
    .line 32
    add-int v5, p2, v4

    .line 33
    .line 34
    iget v6, v2, Ly5/c;->e:I

    .line 35
    .line 36
    add-int/2addr v5, v6

    .line 37
    iget v7, v2, Ly5/c;->c:I

    .line 38
    .line 39
    iget v8, v2, Ly5/c;->b:I

    .line 40
    .line 41
    iget v9, v2, Ly5/c;->f:I

    .line 42
    .line 43
    add-int/2addr v8, v9

    .line 44
    iget v2, v2, Ly5/c;->d:I

    .line 45
    .line 46
    add-int/2addr v2, v9

    .line 47
    const/4 v9, 0x2

    .line 48
    mul-int/2addr v4, v9

    .line 49
    mul-int/2addr v6, v9

    .line 50
    add-int v10, v6, v4

    .line 51
    .line 52
    sub-int v10, v1, v10

    .line 53
    .line 54
    sub-int/2addr v1, v4

    .line 55
    sub-int/2addr v1, v6

    .line 56
    const/4 v4, 0x4

    .line 57
    mul-int/2addr v7, v4

    .line 58
    sub-int/2addr v1, v7

    .line 59
    const/4 v6, 0x3

    .line 60
    div-int/2addr v1, v6

    .line 61
    const/4 v7, 0x0

    .line 62
    move v11, v5

    .line 63
    :goto_0
    iget-object v12, v0, Lcom/oplus/camera/ui/setting/drawer/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-ge v7, v12, :cond_8

    .line 70
    .line 71
    iget-object v12, v0, Lcom/oplus/camera/ui/setting/drawer/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Lsk/m;

    .line 78
    .line 79
    if-nez v12, :cond_0

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-virtual {v12}, Lsk/m;->E()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const/16 v14, 0x8

    .line 87
    .line 88
    if-eq v14, v13, :cond_7

    .line 89
    .line 90
    iget-object v13, v12, Lsk/m;->m:Lsi/b;

    .line 91
    .line 92
    invoke-virtual {v13}, Lsi/b;->getOptionType()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const/high16 v15, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v14, 0x7f090602

    .line 99
    .line 100
    .line 101
    if-eq v6, v13, :cond_4

    .line 102
    .line 103
    if-eq v4, v13, :cond_4

    .line 104
    .line 105
    if-ne v9, v13, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v4, 0x5

    .line 109
    if-ne v4, v13, :cond_7

    .line 110
    .line 111
    if-eq v11, v5, :cond_2

    .line 112
    .line 113
    int-to-float v4, v8

    .line 114
    add-float/2addr v3, v4

    .line 115
    move v11, v5

    .line 116
    :cond_2
    float-to-int v4, v3

    .line 117
    add-int v13, v11, v10

    .line 118
    .line 119
    iget-object v6, v0, Lcom/oplus/camera/ui/setting/drawer/b;->c:Ly5/c;

    .line 120
    .line 121
    iget v6, v6, Ly5/c;->d:I

    .line 122
    .line 123
    add-int/2addr v6, v4

    .line 124
    invoke-virtual {v12, v11, v4, v13, v6}, Lsk/m;->L(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Lsk/m;->q()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    invoke-virtual {v12}, Lsk/m;->q()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v6, v0, Lcom/oplus/camera/ui/setting/drawer/b;->c:Ly5/c;

    .line 138
    .line 139
    iget v6, v6, Ly5/c;->d:I

    .line 140
    .line 141
    int-to-float v6, v6

    .line 142
    div-float/2addr v6, v15

    .line 143
    add-float/2addr v6, v3

    .line 144
    const/high16 v12, -0x3d900000    # -60.0f

    .line 145
    .line 146
    add-float/2addr v6, v12

    .line 147
    sub-int v12, p5, p3

    .line 148
    .line 149
    invoke-virtual {v0, v6, v12}, Lcom/oplus/camera/ui/setting/drawer/b;->a(FI)F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v4, v14, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    int-to-float v4, v2

    .line 161
    add-float/2addr v3, v4

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    :goto_1
    iget-object v4, v0, Lcom/oplus/camera/ui/setting/drawer/b;->c:Ly5/c;

    .line 164
    .line 165
    iget v6, v4, Ly5/c;->c:I

    .line 166
    .line 167
    add-int v13, v11, v6

    .line 168
    .line 169
    iget v9, v4, Ly5/c;->g:I

    .line 170
    .line 171
    sub-int v9, p4, v9

    .line 172
    .line 173
    if-le v13, v9, :cond_5

    .line 174
    .line 175
    int-to-float v9, v8

    .line 176
    add-float/2addr v3, v9

    .line 177
    move v11, v5

    .line 178
    :cond_5
    float-to-int v9, v3

    .line 179
    add-int/2addr v6, v11

    .line 180
    iget v4, v4, Ly5/c;->b:I

    .line 181
    .line 182
    add-int/2addr v4, v9

    .line 183
    invoke-virtual {v12, v11, v9, v6, v4}, Lsk/m;->L(IIII)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Lsk/m;->q()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    invoke-virtual {v12}, Lsk/m;->q()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v6, v0, Lcom/oplus/camera/ui/setting/drawer/b;->c:Ly5/c;

    .line 197
    .line 198
    iget v6, v6, Ly5/c;->b:I

    .line 199
    .line 200
    int-to-float v6, v6

    .line 201
    div-float/2addr v6, v15

    .line 202
    add-float/2addr v6, v3

    .line 203
    const/high16 v9, -0x3d900000    # -60.0f

    .line 204
    .line 205
    add-float/2addr v6, v9

    .line 206
    sub-int v9, p5, p3

    .line 207
    .line 208
    invoke-virtual {v0, v6, v9}, Lcom/oplus/camera/ui/setting/drawer/b;->a(FI)F

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v4, v14, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object v4, v0, Lcom/oplus/camera/ui/setting/drawer/b;->c:Ly5/c;

    .line 220
    .line 221
    iget v4, v4, Ly5/c;->c:I

    .line 222
    .line 223
    add-int/2addr v4, v1

    .line 224
    add-int/2addr v11, v4

    .line 225
    :cond_7
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 226
    .line 227
    const/4 v4, 0x4

    .line 228
    const/4 v6, 0x3

    .line 229
    const/4 v9, 0x2

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/b;->c:Ly5/c;

    .line 6
    .line 7
    iget v1, v1, Ly5/c;->c:I

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lcom/oplus/camera/ui/setting/drawer/b;->c:Ly5/c;

    .line 16
    .line 17
    iget v4, v4, Ly5/c;->b:I

    .line 18
    .line 19
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v5, p0, Lcom/oplus/camera/ui/setting/drawer/b;->c:Ly5/c;

    .line 28
    .line 29
    iget-boolean v6, v5, Ly5/c;->k:Z

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    iget p1, v5, Ly5/c;->p:I

    .line 34
    .line 35
    :cond_0
    iget v6, v5, Ly5/c;->e:I

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    mul-int/2addr v6, v7

    .line 39
    sub-int v6, p1, v6

    .line 40
    .line 41
    iget v5, v5, Ly5/c;->g:I

    .line 42
    .line 43
    mul-int/2addr v5, v7

    .line 44
    sub-int/2addr v6, v5

    .line 45
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v5, p0, Lcom/oplus/camera/ui/setting/drawer/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    if-eqz v5, :cond_9

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-lez v5, :cond_9

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/oplus/camera/ui/setting/drawer/b;->i:I

    .line 61
    .line 62
    move v5, v0

    .line 63
    move v6, v5

    .line 64
    move v8, v6

    .line 65
    :goto_0
    iget-object v9, p0, Lcom/oplus/camera/ui/setting/drawer/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-ge v6, v9, :cond_7

    .line 72
    .line 73
    iget-object v9, p0, Lcom/oplus/camera/ui/setting/drawer/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lsk/m;

    .line 80
    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    invoke-virtual {v9}, Lsk/m;->E()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const/16 v11, 0x8

    .line 88
    .line 89
    if-eq v11, v10, :cond_6

    .line 90
    .line 91
    iget-object v10, v9, Lsk/m;->m:Lsi/b;

    .line 92
    .line 93
    invoke-virtual {v10}, Lsi/b;->getOptionType()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    const/4 v11, 0x3

    .line 98
    if-eq v11, v10, :cond_3

    .line 99
    .line 100
    const/4 v11, 0x4

    .line 101
    if-eq v11, v10, :cond_3

    .line 102
    .line 103
    if-ne v7, v10, :cond_1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    const/4 v11, 0x5

    .line 107
    if-ne v11, v10, :cond_6

    .line 108
    .line 109
    invoke-virtual {v9}, Lsk/m;->q()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {p0, v8, v2, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 114
    .line 115
    .line 116
    iget-object v8, p0, Lcom/oplus/camera/ui/setting/drawer/b;->c:Ly5/c;

    .line 117
    .line 118
    if-nez v5, :cond_2

    .line 119
    .line 120
    iget v8, v8, Ly5/c;->a:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget v8, v8, Ly5/c;->f:I

    .line 124
    .line 125
    :goto_1
    add-int/2addr v5, v8

    .line 126
    iget-object v8, p0, Lcom/oplus/camera/ui/setting/drawer/b;->c:Ly5/c;

    .line 127
    .line 128
    iget v8, v8, Ly5/c;->d:I

    .line 129
    .line 130
    add-int/2addr v5, v8

    .line 131
    iget v8, p0, Lcom/oplus/camera/ui/setting/drawer/b;->i:I

    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    iput v8, p0, Lcom/oplus/camera/ui/setting/drawer/b;->i:I

    .line 136
    .line 137
    move v8, v0

    .line 138
    goto :goto_4

    .line 139
    :cond_3
    :goto_2
    invoke-virtual {v9}, Lsk/m;->q()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {p0, v9, v3, v4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 144
    .line 145
    .line 146
    if-ge v8, v1, :cond_5

    .line 147
    .line 148
    iget-object v8, p0, Lcom/oplus/camera/ui/setting/drawer/b;->c:Ly5/c;

    .line 149
    .line 150
    if-nez v5, :cond_4

    .line 151
    .line 152
    iget v8, v8, Ly5/c;->a:I

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    iget v8, v8, Ly5/c;->f:I

    .line 156
    .line 157
    :goto_3
    add-int/2addr v5, v8

    .line 158
    iget-object v8, p0, Lcom/oplus/camera/ui/setting/drawer/b;->c:Ly5/c;

    .line 159
    .line 160
    iget v9, v8, Ly5/c;->b:I

    .line 161
    .line 162
    add-int/2addr v5, v9

    .line 163
    iget v8, v8, Ly5/c;->g:I

    .line 164
    .line 165
    mul-int/2addr v8, v7

    .line 166
    sub-int v8, p1, v8

    .line 167
    .line 168
    iget v9, p0, Lcom/oplus/camera/ui/setting/drawer/b;->i:I

    .line 169
    .line 170
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    iput v9, p0, Lcom/oplus/camera/ui/setting/drawer/b;->i:I

    .line 173
    .line 174
    :cond_5
    sub-int/2addr v8, v1

    .line 175
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_7
    if-eqz v5, :cond_8

    .line 179
    .line 180
    iget-object p2, p0, Lcom/oplus/camera/ui/setting/drawer/b;->c:Ly5/c;

    .line 181
    .line 182
    iget p2, p2, Ly5/c;->h:I

    .line 183
    .line 184
    add-int v0, v5, p2

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    move v0, v5

    .line 188
    :cond_9
    :goto_5
    iget-object p2, p0, Lcom/oplus/camera/ui/setting/drawer/b;->j:Lcom/oplus/camera/ui/setting/drawer/b$a;

    .line 189
    .line 190
    if-eqz p2, :cond_a

    .line 191
    .line 192
    check-cast p2, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel$b;

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel$b;->a()V

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/b;->c:Ly5/c;

    .line 6
    .line 7
    iget-boolean v1, v1, Ly5/c;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_3

    .line 14
    .line 15
    :goto_0
    if-ge v2, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-lez v0, :cond_3

    .line 31
    .line 32
    :goto_1
    if-ge v2, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v4, 0x7f090602

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    instance-of v5, v5, Ljava/lang/Float;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-float v5, p1, v4

    .line 60
    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sub-float v4, v6, v4

    .line 64
    .line 65
    div-float v4, v5, v4

    .line 66
    .line 67
    cmpl-float v5, v5, v3

    .line 68
    .line 69
    if-lez v5, :cond_1

    .line 70
    .line 71
    iget-object v5, p0, Lcom/oplus/camera/ui/setting/drawer/b;->g:Lz1/f;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/oplus/camera/ui/setting/drawer/b;->h:Lz1/e;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sub-float/2addr v6, v4

    .line 87
    const/high16 v4, -0x3d900000    # -60.0f

    .line 88
    .line 89
    mul-float/2addr v6, v4

    .line 90
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    return-void
.end method

.method public setMenuPanelParams(Ly5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/b;->c:Ly5/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnMeasuredListener(Lcom/oplus/camera/ui/setting/drawer/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/b;->j:Lcom/oplus/camera/ui/setting/drawer/b$a;

    .line 2
    .line 3
    return-void
.end method

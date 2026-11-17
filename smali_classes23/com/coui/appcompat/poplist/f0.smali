.class public final Lcom/coui/appcompat/poplist/f0;
.super Ljava/lang/Object;
.source "PopupMenuLocateHelper.java"

# interfaces
.implements Lcom/coui/appcompat/poplist/z;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/coui/appcompat/poplist/r0;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/poplist/f0;->b:Lcom/coui/appcompat/poplist/r0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/coui/appcompat/poplist/f0;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/coui/appcompat/poplist/a0;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/poplist/a0;->q(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/poplist/f0;->b:Lcom/coui/appcompat/poplist/r0;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/coui/appcompat/poplist/r0;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iput v2, p0, Lcom/coui/appcompat/poplist/f0;->a:I

    .line 16
    .line 17
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget-object v4, v1, Lcom/coui/appcompat/poplist/r0;->f:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-boolean v5, v1, Lcom/coui/appcompat/poplist/r0;->O:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-object v5, v1, Lcom/coui/appcompat/poplist/r0;->f:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    sub-int v6, v3, v6

    .line 42
    .line 43
    iget v7, v1, Lcom/coui/appcompat/poplist/r0;->C:I

    .line 44
    .line 45
    if-lt v6, v7, :cond_0

    .line 46
    .line 47
    sub-int/2addr v3, v7

    .line 48
    iput v3, p0, Lcom/coui/appcompat/poplist/f0;->a:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    sub-int/2addr v3, v2

    .line 54
    if-lt v3, v7, :cond_3

    .line 55
    .line 56
    iput v2, p0, Lcom/coui/appcompat/poplist/f0;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v5, v1, Lcom/coui/appcompat/poplist/r0;->f:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    sub-int/2addr v6, v2

    .line 64
    iget v7, v1, Lcom/coui/appcompat/poplist/r0;->C:I

    .line 65
    .line 66
    if-lt v6, v7, :cond_2

    .line 67
    .line 68
    iput v2, p0, Lcom/coui/appcompat/poplist/f0;->a:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    sub-int v2, v3, v2

    .line 74
    .line 75
    if-lt v2, v7, :cond_3

    .line 76
    .line 77
    sub-int/2addr v3, v7

    .line 78
    iput v3, p0, Lcom/coui/appcompat/poplist/f0;->a:I

    .line 79
    .line 80
    :cond_3
    :goto_0
    sget-boolean v2, Lcom/coui/appcompat/poplist/r0;->U:Z

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "mMainMenuLocateYRule anchorBounds [left "

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, " top "

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v5, " right "

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v6, " bottom "

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "] mMainMenuHeight "

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v0, v1, Lcom/coui/appcompat/poplist/r0;->C:I

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " mAvailableBounds [left "

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, "] result y = "

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget v0, p0, Lcom/coui/appcompat/poplist/f0;->a:I

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v2, "PopupMenuLocateHelper"

    .line 185
    .line 186
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object p1, p1, Lcom/coui/appcompat/poplist/a0;->c:Landroid/graphics/Rect;

    .line 190
    .line 191
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 192
    .line 193
    iget p0, p0, Lcom/coui/appcompat/poplist/f0;->a:I

    .line 194
    .line 195
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 196
    .line 197
    iget v1, v1, Lcom/coui/appcompat/poplist/r0;->C:I

    .line 198
    .line 199
    add-int/2addr v1, p0

    .line 200
    invoke-virtual {p1, v0, p0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

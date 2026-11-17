.class public Lcom/oplus/camera/algovisualization/DragFloatingActionButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "DragFloatingActionButton.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_a

    .line 20
    .line 21
    if-eq v2, v4, :cond_9

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v2, v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    iget v2, p0, Lcom/oplus/camera/algovisualization/DragFloatingActionButton;->a:I

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p0, Lcom/oplus/camera/algovisualization/DragFloatingActionButton;->b:I

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_0
    iput-boolean v2, p0, Lcom/oplus/camera/algovisualization/DragFloatingActionButton;->e:Z

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    iget v2, p0, Lcom/oplus/camera/algovisualization/DragFloatingActionButton;->c:I

    .line 46
    .line 47
    sub-int v2, v0, v2

    .line 48
    .line 49
    iget v5, p0, Lcom/oplus/camera/algovisualization/DragFloatingActionButton;->d:I

    .line 50
    .line 51
    sub-int v5, v1, v5

    .line 52
    .line 53
    mul-int v6, v2, v2

    .line 54
    .line 55
    mul-int v7, v5, v5

    .line 56
    .line 57
    add-int/2addr v7, v6

    .line 58
    int-to-double v6, v7

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    double-to-int v6, v6

    .line 64
    if-lez v6, :cond_3

    .line 65
    .line 66
    move v6, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v6, v3

    .line 69
    :goto_1
    iput-boolean v6, p0, Lcom/oplus/camera/algovisualization/DragFloatingActionButton;->e:Z

    .line 70
    .line 71
    if-nez v6, :cond_4

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    int-to-float v2, v2

    .line 80
    add-float/2addr v6, v2

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v5, v5

    .line 86
    add-float/2addr v2, v5

    .line 87
    const/4 v5, 0x0

    .line 88
    cmpg-float v7, v6, v5

    .line 89
    .line 90
    if-gez v7, :cond_5

    .line 91
    .line 92
    move v6, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget v7, p0, Lcom/oplus/camera/algovisualization/DragFloatingActionButton;->b:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    sub-int/2addr v7, v8

    .line 101
    int-to-float v7, v7

    .line 102
    cmpl-float v7, v6, v7

    .line 103
    .line 104
    if-lez v7, :cond_6

    .line 105
    .line 106
    iget v6, p0, Lcom/oplus/camera/algovisualization/DragFloatingActionButton;->b:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    sub-int/2addr v6, v7

    .line 113
    int-to-float v6, v6

    .line 114
    :cond_6
    :goto_2
    cmpg-float v7, v2, v5

    .line 115
    .line 116
    if-gez v7, :cond_7

    .line 117
    .line 118
    move v2, v5

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    iget v5, p0, Lcom/oplus/camera/algovisualization/DragFloatingActionButton;->a:I

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    sub-int/2addr v5, v7

    .line 127
    int-to-float v5, v5

    .line 128
    cmpl-float v5, v2, v5

    .line 129
    .line 130
    if-lez v5, :cond_8

    .line 131
    .line 132
    iget v2, p0, Lcom/oplus/camera/algovisualization/DragFloatingActionButton;->a:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    sub-int/2addr v2, v5

    .line 139
    int-to-float v2, v2

    .line 140
    :cond_8
    :goto_3
    invoke-virtual {p0, v6}, Landroid/view/View;->setX(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Landroid/view/View;->setY(F)V

    .line 144
    .line 145
    .line 146
    iput v0, p0, Lcom/oplus/camera/algovisualization/DragFloatingActionButton;->c:I

    .line 147
    .line 148
    iput v1, p0, Lcom/oplus/camera/algovisualization/DragFloatingActionButton;->d:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    iget-boolean v0, p0, Lcom/oplus/camera/algovisualization/DragFloatingActionButton;->e:Z

    .line 152
    .line 153
    xor-int/2addr v0, v4

    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 159
    .line 160
    .line 161
    iput-boolean v3, p0, Lcom/oplus/camera/algovisualization/DragFloatingActionButton;->e:Z

    .line 162
    .line 163
    iput v0, p0, Lcom/oplus/camera/algovisualization/DragFloatingActionButton;->c:I

    .line 164
    .line 165
    iput v1, p0, Lcom/oplus/camera/algovisualization/DragFloatingActionButton;->d:I

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/view/ViewGroup;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iput v1, p0, Lcom/oplus/camera/algovisualization/DragFloatingActionButton;->a:I

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, p0, Lcom/oplus/camera/algovisualization/DragFloatingActionButton;->b:I

    .line 197
    .line 198
    :cond_b
    :goto_4
    iget-boolean v0, p0, Lcom/oplus/camera/algovisualization/DragFloatingActionButton;->e:Z

    .line 199
    .line 200
    if-nez v0, :cond_c

    .line 201
    .line 202
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_d

    .line 207
    .line 208
    :cond_c
    move v3, v4

    .line 209
    :cond_d
    return v3
.end method

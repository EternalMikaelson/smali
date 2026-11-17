.class public final Lbl/d;
.super Ljava/lang/Object;
.source "CameraSettingMenuExpandPanel.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl/d;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbl/d;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->k:[I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lvj/c;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, p0, v2}, Lvj/c;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "CameraSettingMenuExpandPanel"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x0

    .line 31
    cmpl-float v1, v1, v3

    .line 32
    .line 33
    const/high16 v4, 0x42b40000    # 90.0f

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->k:[I

    .line 40
    .line 41
    aget v7, v1, v5

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    div-int/lit8 v8, v8, 0x2

    .line 48
    .line 49
    add-int/2addr v8, v7

    .line 50
    aput v8, v1, v5

    .line 51
    .line 52
    iget-object v1, v0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->k:[I

    .line 53
    .line 54
    aget v5, v1, v6

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    div-int/lit8 v7, v7, 0x2

    .line 61
    .line 62
    sub-int/2addr v5, v7

    .line 63
    aput v5, v1, v6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    cmpl-float v1, v4, v1

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    sget v1, Ld6/c1;->a:I

    .line 75
    .line 76
    invoke-static {}, Li6/e;->j()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    iget-object v1, v0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->k:[I

    .line 83
    .line 84
    aget v7, v1, v5

    .line 85
    .line 86
    int-to-float v7, v7

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    sub-float/2addr v7, v8

    .line 92
    float-to-int v7, v7

    .line 93
    aput v7, v1, v5

    .line 94
    .line 95
    iget-object v1, v0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->k:[I

    .line 96
    .line 97
    aget v5, v1, v6

    .line 98
    .line 99
    int-to-float v5, v5

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    add-float/2addr v7, v5

    .line 105
    float-to-int v5, v7

    .line 106
    aput v5, v1, v6

    .line 107
    .line 108
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->j:Lq5/c;

    .line 109
    .line 110
    iget-object v5, v0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->k:[I

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iget v8, v0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->l:I

    .line 117
    .line 118
    invoke-virtual {v1, v7, v8, v5}, Lq5/c;->W(II[I)Landroid/graphics/Point;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    int-to-float v3, v3

    .line 137
    const/high16 v7, 0x40000000    # 2.0f

    .line 138
    .line 139
    div-float/2addr v3, v7

    .line 140
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 144
    .line 145
    .line 146
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 147
    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    const/4 v4, -0x1

    .line 151
    if-eq v3, v4, :cond_3

    .line 152
    .line 153
    int-to-float v3, v3

    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 158
    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    int-to-float v3, v3

    .line 162
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget v3, v0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->f:I

    .line 166
    .line 167
    const/4 v4, 0x3

    .line 168
    if-ne v4, v3, :cond_5

    .line 169
    .line 170
    new-instance v3, Lfh/j1;

    .line 171
    .line 172
    const/4 v4, 0x6

    .line 173
    invoke-direct {v3, p0, v4}, Lfh/j1;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    :cond_5
    new-instance v0, Laf/d;

    .line 180
    .line 181
    invoke-direct {v0, p0, v1, v5, v6}, Laf/d;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;FI)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

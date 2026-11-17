.class public final Lcom/coui/appcompat/panel/u;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Lcom/coui/appcompat/panel/p0;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/coui/appcompat/panel/s;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/panel/u;->b:Lcom/coui/appcompat/panel/s;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/coui/appcompat/panel/u;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/u;->b:Lcom/coui/appcompat/panel/s;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/coui/appcompat/panel/s;->e(Lcom/coui/appcompat/panel/s;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/u;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lcom/coui/appcompat/panel/u;->b:Lcom/coui/appcompat/panel/s;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/coui/appcompat/panel/u;->a:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v2, Lcom/coui/appcompat/panel/s;->e0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-boolean v0, v2, Lcom/coui/appcompat/panel/s;->R:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v2, Lcom/coui/appcompat/panel/s;->j0:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    move v0, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    sub-float v0, p1, v0

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/high16 v3, 0x40000000    # 2.0f

    .line 43
    .line 44
    mul-float/2addr v0, v3

    .line 45
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, v2, Lcom/coui/appcompat/panel/s;->d:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iput v0, v2, Lcom/coui/appcompat/panel/s;->L:F

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, Lcom/coui/appcompat/panel/l0;->j(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/coui/appcompat/panel/f0;->c(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-boolean v0, v2, Lcom/coui/appcompat/panel/s;->y0:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, v2, Lcom/coui/appcompat/panel/s;->d0:Landroid/content/res/Configuration;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/coui/appcompat/panel/l0;->i(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget v0, v2, Lcom/coui/appcompat/panel/s;->V:F

    .line 104
    .line 105
    mul-float/2addr v0, p1

    .line 106
    float-to-int v0, v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/coui/appcompat/panel/f0;->b(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    iget v0, v2, Lcom/coui/appcompat/panel/s;->V:F

    .line 120
    .line 121
    mul-float/2addr v0, p1

    .line 122
    float-to-int v0, v0

    .line 123
    const/4 v1, 0x0

    .line 124
    if-lez v0, :cond_4

    .line 125
    .line 126
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/panel/s;->Q(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/panel/s;->Q(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_1
    iget-object v0, v2, Lcom/coui/appcompat/panel/s;->i0:Lcom/coui/appcompat/panel/COUIPanelBarView;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    const/high16 v1, 0x3f800000    # 1.0f

    .line 149
    .line 150
    cmpl-float v1, p1, v1

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    iget-boolean v1, v2, Lcom/coui/appcompat/panel/s;->j0:Z

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    iget v1, p0, Lcom/coui/appcompat/panel/u;->a:I

    .line 159
    .line 160
    iget-object v3, v2, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    int-to-float v3, v3

    .line 167
    mul-float/2addr v3, p1

    .line 168
    float-to-int v3, v3

    .line 169
    sub-int/2addr v1, v3

    .line 170
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelBarView;->setPanelOffset(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v2, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    mul-float/2addr v0, p1

    .line 181
    float-to-int p1, v0

    .line 182
    iput p1, p0, Lcom/coui/appcompat/panel/u;->a:I

    .line 183
    .line 184
    :cond_6
    return-void
.end method

.class public final Lga/v0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MasterEffectMenuV2.java"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lga/i0;

.field public final synthetic c:Lga/q0;


# direct methods
.method public constructor <init>(Lga/q0;ILga/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/v0;->c:Lga/q0;

    .line 2
    .line 3
    iput p2, p0, Lga/v0;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lga/v0;->b:Lga/i0;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lga/v0;->c:Lga/q0;

    .line 2
    .line 3
    iget-object v0, p1, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lga/v0;->a:I

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lga/q0;->B1(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x64

    .line 21
    .line 22
    iget-object p0, p0, Lga/v0;->b:Lga/i0;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p1, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 27
    .line 28
    const/16 v4, 0xc9

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setLevelNum(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-virtual {v2, v4}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setScaleInterval(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 40
    .line 41
    const/16 v4, 0x14

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setCountBetweenBigScale(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setShowDots(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 59
    .line 60
    iget v2, p0, Lga/i0;->e:I

    .line 61
    .line 62
    add-int/2addr v2, v3

    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->x(IZ)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 67
    .line 68
    iget p0, p0, Lga/i0;->e:I

    .line 69
    .line 70
    add-int/2addr p0, v3

    .line 71
    invoke-virtual {p1, p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->u(I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_0
    sget-object v2, Ll5/f;->z0:Lr6/a;

    .line 77
    .line 78
    iget-object v4, p0, Lga/i0;->g:Lr6/a;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/16 v4, 0xa

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    const/16 v6, 0x65

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v2, p1, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 92
    .line 93
    invoke-virtual {v2, v6}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setLevelNum(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p1, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setScaleInterval(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setCountBetweenBigScale(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p1, Lga/q0;->O:Lca/a;

    .line 107
    .line 108
    iget-object v4, p1, Lga/d;->d:Lfa/i$c;

    .line 109
    .line 110
    check-cast v4, Lfa/i$a;

    .line 111
    .line 112
    iget-object v4, v4, Lfa/i$a;->a:Lfa/i;

    .line 113
    .line 114
    invoke-virtual {v4}, Lfa/i;->s2()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v2, v4}, Lca/a;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eq v2, v3, :cond_1

    .line 123
    .line 124
    const/16 v2, 0x32

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object v2, p1, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setShowDots(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 147
    .line 148
    iget v2, p0, Lga/i0;->e:I

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->x(IZ)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 154
    .line 155
    iget p0, p0, Lga/i0;->e:I

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->u(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    iget-object v2, p1, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 162
    .line 163
    invoke-virtual {v2, v6}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setLevelNum(I)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p1, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setScaleInterval(I)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p1, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setCountBetweenBigScale(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object v2, p1, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setShowDots(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p1, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 189
    .line 190
    iget v2, p0, Lga/i0;->e:I

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->x(IZ)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 196
    .line 197
    iget p0, p0, Lga/i0;->e:I

    .line 198
    .line 199
    invoke-virtual {p1, p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->u(I)V

    .line 200
    .line 201
    .line 202
    :goto_1
    return-void
.end method

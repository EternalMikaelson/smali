.class public final synthetic Lib/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lib/r;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lib/r;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lib/r;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lib/r;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lib/r;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lib/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lfg/l;

    .line 11
    .line 12
    check-cast p1, Lji/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lli/b;->Gb()Lcom/oplus/camera/control/ShutterButton;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, -0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v3

    .line 36
    :goto_0
    int-to-float v4, v4

    .line 37
    iget v5, p0, Lfg/l;->H:F

    .line 38
    .line 39
    mul-float/2addr v4, v5

    .line 40
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    int-to-float v4, v1

    .line 45
    iget v5, p0, Lfg/l;->I:F

    .line 46
    .line 47
    mul-float/2addr v4, v5

    .line 48
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget v4, p0, Lfg/l;->J:F

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v4, p0, Lfg/l;->K:F

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget v4, p0, Lfg/l;->J:F

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget v4, p0, Lfg/l;->K:F

    .line 69
    .line 70
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-wide/16 v4, 0xb4

    .line 75
    .line 76
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lli/a;->i()Lcom/oplus/camera/control/MainShutterButton;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    move v6, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v6, v3

    .line 100
    :goto_3
    int-to-float v6, v6

    .line 101
    iget v7, p0, Lfg/l;->H:F

    .line 102
    .line 103
    mul-float/2addr v6, v7

    .line 104
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget v6, p0, Lfg/l;->J:F

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    iget v6, p0, Lfg/l;->K:F

    .line 114
    .line 115
    :goto_4
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget v6, p0, Lfg/l;->J:F

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    iget v6, p0, Lfg/l;->K:F

    .line 125
    .line 126
    :goto_5
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Lli/c;->Ja()Lcom/oplus/camera/control/ThumbImageView;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    move v0, v2

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    move v0, v3

    .line 154
    :goto_6
    int-to-float v0, v0

    .line 155
    iget v6, p0, Lfg/l;->H:F

    .line 156
    .line 157
    mul-float/2addr v0, v6

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_7
    move v2, v3

    .line 166
    :goto_7
    int-to-float v0, v2

    .line 167
    iget v2, p0, Lfg/l;->I:F

    .line 168
    .line 169
    mul-float/2addr v0, v2

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    iget v0, p0, Lfg/l;->J:F

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_8
    iget v0, p0, Lfg/l;->K:F

    .line 180
    .line 181
    :goto_8
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    iget p0, p0, Lfg/l;->J:F

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_9
    iget p0, p0, Lfg/l;->K:F

    .line 191
    .line 192
    :goto_9
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_0
    check-cast p0, [I

    .line 205
    .line 206
    check-cast p1, Lib/h1;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v0, Lib/o0;

    .line 212
    .line 213
    invoke-direct {v0, p1, v1, p0}, Lib/o0;-><init>(Lib/h1;Z[I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lib/h1;->p(Ljava/util/function/Consumer;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

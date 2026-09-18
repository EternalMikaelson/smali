.class public final synthetic Log/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Log/h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Log/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Log/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Log/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lia/e0$i;

    .line 9
    .line 10
    check-cast p1, Lia/e0$i;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lv6/u;

    .line 22
    .line 23
    check-cast p1, Lib/a0;

    .line 24
    .line 25
    iget-object p1, p1, Lib/a0;->G:Lib/p1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    new-instance v1, Lcom/oplus/camera/common/gl/t;

    .line 31
    .line 32
    const/16 v2, 0xf

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lcom/oplus/camera/common/gl/t;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "FocusStateManager"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lib/p1;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x6

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p1, Lib/p1;->h:Lib/p1$a;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, p1, Lib/p1;->h:Lib/p1$a;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lib/p1;->h:Lib/p1$a;

    .line 66
    .line 67
    const-wide/16 v5, 0xbb8

    .line 68
    .line 69
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 70
    .line 71
    .line 72
    new-instance v1, Loa/c;

    .line 73
    .line 74
    invoke-direct {v1, v3}, Loa/c;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget v1, p1, Lib/p1;->x:I

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    if-eq v3, v1, :cond_2

    .line 84
    .line 85
    if-eq v4, v1, :cond_2

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v1, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    move v1, v5

    .line 93
    :goto_1
    new-instance v3, Le8/o;

    .line 94
    .line 95
    invoke-direct {v3, p1, v1, p0}, Le8/o;-><init>(Lib/p1;ZLv6/u;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v5}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 99
    .line 100
    .line 101
    iget v2, p1, Lib/p1;->w:I

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    if-ne v3, v2, :cond_5

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    iget-boolean v1, p1, Lib/p1;->y:Z

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    iget-boolean v1, p0, Lv6/u;->c:Z

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-boolean v1, p1, Lib/p1;->z:Z

    .line 118
    .line 119
    xor-int/2addr v1, v5

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget v1, p1, Lib/p1;->x:I

    .line 124
    .line 125
    if-ne v1, v5, :cond_6

    .line 126
    .line 127
    iget-boolean v1, p1, Lib/p1;->A:Z

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    if-ne v5, v2, :cond_6

    .line 133
    .line 134
    iget v1, p1, Lib/p1;->x:I

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    if-ne v1, v2, :cond_6

    .line 138
    .line 139
    iget-boolean v1, p1, Lib/p1;->A:Z

    .line 140
    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    :goto_2
    invoke-virtual {p1, p0}, Lib/p1;->m(Lv6/u;)V

    .line 144
    .line 145
    .line 146
    move v0, v5

    .line 147
    :cond_6
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_1
    check-cast p0, Lgk/f0;

    .line 153
    .line 154
    check-cast p1, Ldj/l;

    .line 155
    .line 156
    iget-object v0, p0, Lgk/f0;->d:Landroid/view/ViewGroup;

    .line 157
    .line 158
    iget-object v1, p0, Lgk/f0;->p:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, p0, Lgk/f0;->j:Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->getViewSize()Landroid/util/Size;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget p0, p0, Lgk/f0;->k:I

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1, v2, p0}, Ldj/l;->W1(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/util/Size;I)Lc6/b;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_2
    check-cast p0, Lcom/oplus/camera/helper/GalleryHelper;

    .line 174
    .line 175
    check-cast p1, Ljava/lang/Integer;

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, "startTransitionAnimation, mLastActivityOrientation: "

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget p0, p0, Lcom/oplus/camera/helper/GalleryHelper;->q:I

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p0, ", activityOrientation: "

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

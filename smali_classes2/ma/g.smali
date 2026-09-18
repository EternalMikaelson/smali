.class public final synthetic Lma/g;
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
    iput p2, p0, Lma/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lma/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lma/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lma/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->G0(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lbl/o0;

    .line 18
    .line 19
    check-cast p1, Lsi/c;

    .line 20
    .line 21
    iget-object p1, p1, Lsi/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lbl/o0;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbl/o0$a;

    .line 40
    .line 41
    iget-object v1, v0, Lbl/o0$a;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    .line 52
    :pswitch_1
    check-cast p0, Lgk/f0;

    .line 53
    .line 54
    check-cast p1, Ldj/l;

    .line 55
    .line 56
    iget-object v0, p0, Lgk/f0;->d:Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget-object v1, p0, Lgk/f0;->p:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Lgk/f0;->j:Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->getViewSize()Landroid/util/Size;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget p0, p0, Lgk/f0;->k:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2, p0}, Ldj/l;->W1(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/util/Size;I)Lc6/b;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_2
    check-cast p0, Landroid/view/KeyEvent;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "onKeyDown, keycode: "

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ", scanCode: "

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getScanCode()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 p0, -0x1

    .line 100
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_3
    check-cast p0, Llh/n0;

    .line 109
    .line 110
    check-cast p1, Lbb/h;

    .line 111
    .line 112
    iget-object p0, p0, Llh/n0;->X1:Llh/j;

    .line 113
    .line 114
    iget-boolean v0, p0, Llh/j;->b:Z

    .line 115
    .line 116
    xor-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lbb/h;->F2(Z)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p0, p0, Llh/j;->g:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_4
    check-cast p0, Landroid/util/Size;

    .line 134
    .line 135
    check-cast p1, Landroid/util/Size;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, "beforeStartPreview, needUpdateSurfaceTexture, cache previewSize is empty: "

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, ", current running previewSize: "

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_5
    check-cast p0, Lcf/r;

    .line 161
    .line 162
    check-cast p1, Landroid/graphics/Bitmap;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v1, "showTextCorrectView, return, bitmap: "

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, " vertices: "

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_6
    check-cast p0, Ljava/lang/String;

    .line 188
    .line 189
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljava/lang/String;

    .line 196
    .line 197
    return-object p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

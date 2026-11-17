.class public final synthetic Ll8/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll8/e;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ll8/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ll8/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ll8/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "this$0"

    .line 6
    .line 7
    iget-object v4, p0, Ll8/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ll8/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/oplus/supertext/impl/c;

    .line 15
    .line 16
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$ocrResultWrap"

    .line 22
    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/supertext/impl/c;->k:Lip/c;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lom/d;

    .line 33
    .line 34
    invoke-interface {p0, v0, v2}, Lip/c;->a(Lom/d;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    check-cast p0, Lcom/oplus/supertext/core/view/d;

    .line 39
    .line 40
    check-cast v4, Landroid/view/MotionEvent;

    .line 41
    .line 42
    sget v0, Lcom/oplus/supertext/core/view/d;->A:I

    .line 43
    .line 44
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lcom/oplus/supertext/core/view/d;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/d;->f()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    check-cast p0, Lek/d;

    .line 55
    .line 56
    check-cast v4, Ljava/util/List;

    .line 57
    .line 58
    iget-object p0, p0, Lek/d;->c:Lek/d$b;

    .line 59
    .line 60
    check-cast p0, Llb/c0;

    .line 61
    .line 62
    invoke-virtual {p0, v4, v1}, Llb/c0;->a(Ljava/util/List;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast p0, Lbk/w;

    .line 67
    .line 68
    check-cast v4, Lcom/oplus/camera/util/y;

    .line 69
    .line 70
    iget-object v0, p0, Lbk/w;->m:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lbk/w;->m:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 81
    .line 82
    iget v1, p0, Lbk/w;->h:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lbk/w;->Yb()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v0, v4, v1, p0}, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->H(Lcom/oplus/camera/util/y;IZ)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :pswitch_3
    check-cast p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 93
    .line 94
    check-cast v4, Lfh/c;

    .line 95
    .line 96
    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 97
    .line 98
    invoke-virtual {p0, v4, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->q(Lfh/c;Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    move-object v5, p0

    .line 103
    check-cast v5, Lcom/oplus/camera/module/BaseMode;

    .line 104
    .line 105
    check-cast v4, Lv6/u;

    .line 106
    .line 107
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5, v2}, Lcom/oplus/camera/module/BaseMode;->B0(I)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v6, -0x1

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    iget-boolean v9, v4, Lv6/u;->a:Z

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-virtual/range {v5 .. v11}, Lcom/oplus/camera/module/BaseMode;->sd(JZZZZ)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_5
    check-cast p0, Lcf/p;

    .line 124
    .line 125
    check-cast v4, Lcom/oplus/camera/feature/supertext/a;

    .line 126
    .line 127
    iget-object p0, p0, Lcf/p;->b:Lcf/o;

    .line 128
    .line 129
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance v0, Lcom/oplus/camera/aps/service/j;

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    invoke-direct {v0, v4, v1}, Lcom/oplus/camera/aps/service/j;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_6
    check-cast p0, Lyd/g;

    .line 145
    .line 146
    check-cast v4, Landroid/graphics/Rect;

    .line 147
    .line 148
    iget-object p0, p0, Lyd/g;->c:Lcom/oplus/camera/feature/splashscreen/data/j;

    .line 149
    .line 150
    invoke-virtual {p0, v4}, Lcom/oplus/camera/feature/splashscreen/data/j;->d(Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_7
    check-cast p0, Ll8/k;

    .line 155
    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-string v0, "off"

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const-string v2, "pref_camera_hdr_mode_key"

    .line 168
    .line 169
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 170
    .line 171
    if-nez v1, :cond_2

    .line 172
    .line 173
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-interface {p0, v2, v0}, Lri/a;->n8(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-interface {p0, v2, v0}, Lri/a;->n8(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

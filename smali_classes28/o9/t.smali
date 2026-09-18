.class public final synthetic Lo9/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput p2, p0, Lo9/t;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lo9/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lo9/t;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lo9/t;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/oplus/camera/feature/focus/ui/a;

    .line 11
    .line 12
    sget v0, Lcom/oplus/camera/feature/focus/ui/a;->f0:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    const v4, 0x3e4ccccd    # 0.2f

    .line 37
    .line 38
    .line 39
    mul-float/2addr v3, v4

    .line 40
    cmpg-float v3, v3, v0

    .line 41
    .line 42
    if-gez v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-float v5, v5

    .line 54
    mul-float/2addr v5, v4

    .line 55
    sub-float/2addr v3, v5

    .line 56
    cmpg-float v0, v0, v3

    .line 57
    .line 58
    if-gez v0, :cond_0

    .line 59
    .line 60
    move v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v0, v2

    .line 63
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    mul-float/2addr v3, v4

    .line 69
    cmpg-float v3, v3, p2

    .line 70
    .line 71
    if-gez v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-float p1, p1

    .line 83
    mul-float/2addr p1, v4

    .line 84
    sub-float/2addr v3, p1

    .line 85
    cmpg-float p1, p2, v3

    .line 86
    .line 87
    if-gez p1, :cond_1

    .line 88
    .line 89
    move p1, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move p1, v2

    .line 92
    :goto_1
    if-eqz v0, :cond_2

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/a;->y:Lib/r1;

    .line 97
    .line 98
    invoke-interface {p1}, Lib/r1;->m0()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    new-instance p1, Ly4/oa;

    .line 105
    .line 106
    const/16 p2, 0xa

    .line 107
    .line 108
    invoke-direct {p1, p0, p2}, Ly4/oa;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const-string p2, "FocusIndicatorRotateLayout"

    .line 112
    .line 113
    invoke-static {p2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/a;->y:Lib/r1;

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    iget-boolean p2, p0, Lcom/oplus/camera/feature/focus/ui/a;->J:Z

    .line 121
    .line 122
    if-nez p2, :cond_2

    .line 123
    .line 124
    iget-boolean p2, p0, Lcom/oplus/camera/feature/focus/ui/a;->I:Z

    .line 125
    .line 126
    if-nez p2, :cond_2

    .line 127
    .line 128
    invoke-interface {p1}, Lib/r1;->b()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/a;->y:Lib/r1;

    .line 135
    .line 136
    invoke-interface {p1}, Lib/r1;->m0()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    iput-boolean v1, p0, Lcom/oplus/camera/feature/focus/ui/a;->J:Z

    .line 143
    .line 144
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/a;->L:Landroid/graphics/PointF;

    .line 145
    .line 146
    iget-object p2, p0, Lcom/oplus/camera/feature/focus/ui/a;->D:Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iget v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->f:I

    .line 153
    .line 154
    int-to-float v0, v0

    .line 155
    const/high16 v1, 0x40000000    # 2.0f

    .line 156
    .line 157
    div-float/2addr v0, v1

    .line 158
    add-float/2addr v0, p2

    .line 159
    iget-object p2, p0, Lcom/oplus/camera/feature/focus/ui/a;->D:Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iget p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->g:I

    .line 166
    .line 167
    int-to-float p0, p0

    .line 168
    div-float/2addr p0, v1

    .line 169
    add-float/2addr p0, p2

    .line 170
    invoke-virtual {p1, v0, p0}, Landroid/graphics/PointF;->set(FF)V

    .line 171
    .line 172
    .line 173
    :cond_2
    return v2

    .line 174
    :pswitch_0
    check-cast p0, Lo9/u;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_3

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Lo9/i;->m(Z)V

    .line 186
    .line 187
    .line 188
    :cond_3
    return v2

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

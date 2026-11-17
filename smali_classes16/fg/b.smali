.class public final synthetic Lfg/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfg/l;


# direct methods
.method public synthetic constructor <init>(Lfg/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfg/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lfg/b;->b:Lfg/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lfg/b;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lfg/b;->b:Lfg/l;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfg/l;->F()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lfg/l;->I(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfg/l;->r:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfg/l;->n:Lgg/a;

    .line 23
    .line 24
    iget-object v1, p0, Lfg/l;->B:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lgg/a;->b(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lfg/l;->d:F

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lfg/l;->e:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p0, Lfg/l;->b:F

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Lfg/l;->c:F

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-wide/16 v1, 0x12c

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Landroidx/activity/s;

    .line 66
    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, Landroidx/activity/s;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v3, p0, Lfg/l;->r:Landroid/widget/ImageView;

    .line 81
    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    iget-object v3, p0, Lfg/l;->n:Lgg/a;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget-object v5, v3, Lgg/a;->f:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    if-nez v5, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lfg/l;->r:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v4}, Lfg/l;->I(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lfg/l;->F()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lfg/l;->n:Lgg/a;

    .line 115
    .line 116
    const-wide/16 v3, 0xdac

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v3, Lfg/b;

    .line 123
    .line 124
    invoke-direct {v3, p0, v2}, Lfg/b;-><init>(Lfg/l;I)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v0, Lgg/a;->h:Ljava/lang/Runnable;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    iput-wide v1, v0, Lgg/a;->d:J

    .line 134
    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    iput-wide v1, v0, Lgg/a;->e:J

    .line 140
    .line 141
    sget-object p0, Lgg/a$a;->ANIMATION_STARTED:Lgg/a$a;

    .line 142
    .line 143
    iput-object p0, v0, Lgg/a;->i:Lgg/a$a;

    .line 144
    .line 145
    invoke-virtual {v0}, Lgg/a;->a()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    :goto_0
    const-string v0, "XPanViewManager"

    .line 150
    .line 151
    const-string v3, "CaptureAnimation, No valid frame bitmap to draw"

    .line 152
    .line 153
    invoke-static {v0, v3}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2}, Lfg/l;->I(Z)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lfg/l;->y:Lji/b;

    .line 165
    .line 166
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p0, v2, v4}, Lli/a;->r8(ZZ)V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_1
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

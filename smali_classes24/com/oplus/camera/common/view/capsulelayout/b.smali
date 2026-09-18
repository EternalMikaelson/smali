.class public final Lcom/oplus/camera/common/view/capsulelayout/b;
.super Ljava/lang/Object;
.source "CapsuleLayout.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/coui/view/SplitBackgroundView;

.field public final synthetic b:Lg6/a;

.field public final synthetic c:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;Lcom/oplus/camera/coui/view/SplitBackgroundView;Lg6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/common/view/capsulelayout/b;->c:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/common/view/capsulelayout/b;->a:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/camera/common/view/capsulelayout/b;->b:Lg6/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/common/view/capsulelayout/b;->b:Lg6/a;

    .line 2
    .line 3
    iget-object v0, p1, Lg6/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "func_split_screen_button_show"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Lg6/a;->d:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/camera/common/view/capsulelayout/b;->a:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lpj/c;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/common/view/capsulelayout/b;->c:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->c:Lcom/oplus/camera/common/view/capsulelayout/a;

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget-object p1, p1, Lcom/oplus/camera/common/view/capsulelayout/a;->a:Lcom/oplus/camera/common/view/capsulelayout/a$b;

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    check-cast p1, Lrk/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p1, Lrk/h;->a:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x1f4

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    const-string v1, "GlobalScreenUIContainer"

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    const-string p0, "onItemClick, check ts return"

    .line 32
    .line 33
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "onItemClick, bean.mFuncKey: "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/camera/common/view/capsulelayout/b;->b:Lg6/a;

    .line 46
    .line 47
    iget-object v2, p0, Lg6/a;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ld6/c1;->l()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p1, Lrk/h;->b:Lrk/j;

    .line 64
    .line 65
    iget-object p0, p0, Lg6/a;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Ll5/d;->S0:Lr6/a;

    .line 74
    .line 75
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, Ll5/d;->w:Lr6/a;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v2, Ll5/d;->x:Lr6/a;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    :cond_1
    iget-object v0, v1, Lrk/j;->b:Landroid/app/Activity;

    .line 126
    .line 127
    new-instance v2, Lrk/i;

    .line 128
    .line 129
    invoke-direct {v2, v1, p0}, Lrk/i;-><init>(Lrk/j;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x1

    .line 133
    invoke-virtual {v1, v0, v2, p0}, Lrk/j;->Y4(Landroid/app/Activity;Ljava/lang/Runnable;Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iput-wide v0, p1, Lrk/h;->a:J

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const-string v0, "func_split_screen_button_show"

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v0, v1, Lrk/j;->c:Lcom/oplus/camera/b;

    .line 152
    .line 153
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->I()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    iget-object p0, v1, Lrk/j;->c:Lcom/oplus/camera/b;

    .line 166
    .line 167
    invoke-interface {p0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lzi/m;->b()V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    const-string v0, "func_out_preview_button_show"

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    const-string v0, "func_out_capture"

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    :cond_4
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v1, p0, v0}, Lrk/j;->k(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    iput-wide v0, p1, Lrk/h;->a:J

    .line 200
    .line 201
    :cond_6
    :goto_1
    return-void
.end method

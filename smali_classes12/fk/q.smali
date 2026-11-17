.class public final Lfk/q;
.super Ljava/lang/Object;
.source "IntervalShotDialog.java"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lqj/a;

.field public final c:Landroid/content/DialogInterface$OnDismissListener;

.field public final d:Landroid/content/DialogInterface$OnShowListener;

.field public e:Landroid/app/Dialog;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqj/a;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk/q;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lfk/q;->b:Lqj/a;

    .line 7
    .line 8
    iput-object p4, p0, Lfk/q;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 9
    .line 10
    iput-object p3, p0, Lfk/q;->d:Landroid/content/DialogInterface$OnShowListener;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Lcom/oplus/anim/EffectiveAnimationView;I)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Ld6/c1;->i()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0, v0, v0}, Lcom/oplus/camera/util/LayoutUtil;->b(IZZZ)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/q;->e:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lfk/q;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfk/q;->e:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Li6/e;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lfk/q;->a:Landroid/app/Activity;

    .line 16
    .line 17
    const v1, 0x7f090112

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iget-object v1, p0, Lfk/q;->f:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lfk/q;->f:Landroid/view/View;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final e(Lq5/b$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/q;->e:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lc6/b;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    filled-new-array {v1, v2}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v2, v2, v2, v2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v0, v1, v3}, Lc6/b;-><init>([I[I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v2}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    filled-new-array {v1, v3}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lc6/b;->c:[I

    .line 35
    .line 36
    sget-object v1, Lfk/q$a;->a:[I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aget p1, v1, p1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    packed-switch p1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    const/16 p1, 0x10e

    .line 50
    .line 51
    iput p1, v0, Lc6/b;->d:I

    .line 52
    .line 53
    iput v1, v0, Lc6/b;->i:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const/16 p1, 0x5a

    .line 57
    .line 58
    iput p1, v0, Lc6/b;->d:I

    .line 59
    .line 60
    iput v1, v0, Lc6/b;->i:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    iput v2, v0, Lc6/b;->d:I

    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lfk/q;->b:Lqj/a;

    .line 66
    .line 67
    invoke-interface {p1}, Lqj/a;->U()Ldj/l;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v3, 0x7f0902a8

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1, v4, v0}, Ldj/l;->f4(Ljava/lang/Integer;Lc6/b;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lfk/q;->e:Landroid/app/Dialog;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {}, Ld6/c1;->l()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-static {}, Li6/e;->j()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lfk/q;->e:Landroid/app/Dialog;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1}, Lqj/a;->U()Ldj/l;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    filled-new-array {v0}, [Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ldj/l;->I0([Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Llj/l;

    .line 119
    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    invoke-direct {v0, v1}, Llj/l;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object p0, p0, Lfk/q;->e:Landroid/app/Dialog;

    .line 144
    .line 145
    const v0, 0x7f09033c

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lcom/oplus/anim/EffectiveAnimationView;

    .line 153
    .line 154
    invoke-static {p0, p1}, Lfk/q;->d(Lcom/oplus/anim/EffectiveAnimationView;I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.class public final Ltd/i;
.super Ljava/lang/Object;
.source "QrCodeScannerPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltd/c;


# direct methods
.method public constructor <init>(Ltd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltd/i;->a:Ltd/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltd/i;->a:Ltd/c;

    .line 2
    .line 3
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 4
    .line 5
    invoke-interface {v1}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Ltd/c;->W:Lud/c;

    .line 10
    .line 11
    iget-object v3, v0, Lq7/u;->e:Lji/b;

    .line 12
    .line 13
    invoke-interface {v3}, Lji/b;->w7()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Lji/b;->t3()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v4, v2, Lud/c;->a:Landroid/graphics/drawable/RotateDrawable;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Landroid/graphics/drawable/RotateDrawable;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/graphics/drawable/RotateDrawable;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, v2, Lud/c;->a:Landroid/graphics/drawable/RotateDrawable;

    .line 32
    .line 33
    :cond_0
    iget-object v4, v2, Lud/c;->b:Landroid/widget/TextView;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v2, Lud/c;->h:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget v5, Lcom/oplus/camera/feature/qrcodescanner/R$layout;->scanner_router_btn:I

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v4, v2, Lud/c;->b:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lud/c;->g(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, Lud/c;->i:Lq5/c;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Lp5/h$a;->a:Lp5/h;

    .line 67
    .line 68
    iget-object v1, v1, Lp5/h;->a:Lp5/d;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-virtual {v1, v4}, Lp5/d;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v4, v2, Lud/c;->i:Lq5/c;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v4}, Lud/c;->f(ILq5/c;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iput v3, v2, Lud/c;->f:I

    .line 81
    .line 82
    invoke-virtual {v2}, Lud/c;->i()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, Lud/c;->b:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-static {v1}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v3, 0x2

    .line 92
    new-array v4, v3, [F

    .line 93
    .line 94
    fill-array-data v4, :array_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ld6/t2;->a([F)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v1, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    const-wide/16 v5, 0x12c

    .line 103
    .line 104
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    new-array v3, v3, [F

    .line 108
    .line 109
    fill-array-data v3, :array_1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ld6/t2;->g([F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ld6/t2;->h([F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v3, Lud/a;

    .line 123
    .line 124
    invoke-direct {v3, v2}, Lud/a;-><init>(Lud/c;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 131
    .line 132
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v3, v2, Lud/c;->g:Landroid/animation/AnimatorSet;

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object v0, v0, Ltd/c;->W:Lud/c;

    .line 145
    .line 146
    iget-object v0, v0, Lud/c;->b:Landroid/widget/TextView;

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    new-instance p0, Loa/c;

    .line 151
    .line 152
    const/16 v0, 0x13

    .line 153
    .line 154
    invoke-direct {p0, v0}, Loa/c;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const-string v0, "QrCodeScannerPresenter"

    .line 158
    .line 159
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    new-instance v1, Ltd/i$a;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Ltd/i$a;-><init>(Ltd/i;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    return-void

    .line 172
    nop

    .line 173
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_1
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

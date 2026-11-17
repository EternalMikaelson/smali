.class public Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;
.super Landroid/widget/RelativeLayout;
.source "BurstSettingDrawerLayout.java"

# interfaces
.implements Lsg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout$c;
    }
.end annotation


# static fields
.field public static final O:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A:Landroid/animation/AnimatorSet;

.field public B:Landroid/animation/AnimatorSet;

.field public C:Landroid/animation/AnimatorSet;

.field public D:Landroid/animation/AnimatorSet;

.field public E:Landroid/view/GestureDetector;

.field public F:I

.field public G:Lq5/b$b;

.field public H:Ldj/l;

.field public I:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

.field public J:Z

.field public K:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout$c;

.field public L:Z

.field public final M:Ltk/a;

.field public final N:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout$b;

.field public a:Landroid/app/Activity;

.field public b:Lcom/oplus/camera/b;

.field public c:Lji/c$a;

.field public d:Lqj/a;

.field public e:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

.field public f:I

.field public g:Lcom/oplus/camera/inverse/InverseImageView;

.field public h:Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

.field public i:F

.field public j:Lsk/n;

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ObjectAnimator;

.field public m:Landroid/animation/ObjectAnimator;

.field public n:Landroid/animation/ObjectAnimator;

.field public o:Landroid/animation/ObjectAnimator;

.field public p:Landroid/animation/AnimatorSet;

.field public v:Landroid/animation/AnimatorSet;

.field public w:Landroid/animation/AnimatorSet;

.field public x:Landroid/animation/AnimatorSet;

.field public y:Landroid/animation/AnimatorSet;

.field public z:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3f333333    # 0.7f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->O:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->E:Landroid/view/GestureDetector;

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->F:I

    .line 10
    .line 11
    sget-object p2, Lq5/b$b;->TINY180:Lq5/b$b;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->G:Lq5/b$b;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->J:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->L:Z

    .line 18
    .line 19
    new-instance p2, Ltk/a;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Ltk/a;-><init>(Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->M:Ltk/a;

    .line 25
    .line 26
    new-instance p2, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout$b;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout$b;-><init>(Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->N:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout$b;

    .line 32
    .line 33
    sget-object p2, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 34
    .line 35
    const-string v0, "background"

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p2, p1, p0, v0, v1}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static j(FLandroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aput p0, v0, v1

    .line 10
    .line 11
    const-string v1, "translationY"

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lz1/e;

    .line 18
    .line 19
    invoke-direct {v1}, Lz1/e;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x15e

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ltk/h;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ltk/h;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ltk/i;

    .line 39
    .line 40
    invoke-direct {v1, p1, p0}, Ltk/i;-><init>(Landroid/view/View;F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    new-instance v0, Ltj/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ltj/u;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "BurstSettingDrawerLayout"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x5a

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    const/16 v4, 0xc

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x10e

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->j:Lsk/n;

    .line 32
    .line 33
    iget-object v0, v0, Lsk/n;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 39
    .line 40
    invoke-virtual {p0, v5}, Landroid/view/View;->setRotation(F)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->j:Lsk/n;

    .line 46
    .line 47
    iget-object p1, p1, Lsk/n;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->j:Lsk/n;

    .line 53
    .line 54
    iget-object p1, p1, Lsk/n;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->j:Lsk/n;

    .line 60
    .line 61
    iget-object p1, p1, Lsk/n;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->j:Lsk/n;

    .line 67
    .line 68
    iget-object p1, p1, Lsk/n;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->b:Lcom/oplus/camera/b;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lzi/m;->f:Ldj/l;

    .line 82
    .line 83
    invoke-virtual {p1}, Lq5/c;->y0()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->j:Lsk/n;

    .line 92
    .line 93
    iget-object v0, v0, Lsk/n;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 99
    .line 100
    invoke-virtual {p0, v5}, Landroid/view/View;->setRotation(F)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->j:Lsk/n;

    .line 108
    .line 109
    iget-object v0, v0, Lsk/n;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 115
    .line 116
    const/high16 p1, 0x42b40000    # 90.0f

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->j:Lsk/n;

    .line 123
    .line 124
    iget-object p1, p1, Lsk/n;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->j:Lsk/n;

    .line 130
    .line 131
    iget-object p1, p1, Lsk/n;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->j:Lsk/n;

    .line 137
    .line 138
    iget-object p1, p1, Lsk/n;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->j:Lsk/n;

    .line 144
    .line 145
    iget-object p1, p1, Lsk/n;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->j:Lsk/n;

    .line 151
    .line 152
    iget-object p1, p1, Lsk/n;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->a:Landroid/app/Activity;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const v1, 0x7f070197

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->j:Lsk/n;

    .line 171
    .line 172
    iget-object p1, p1, Lsk/n;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->a:Landroid/app/Activity;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const v1, 0x7f070195

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 188
    .line 189
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->b:Lcom/oplus/camera/b;

    .line 190
    .line 191
    if-eqz p1, :cond_3

    .line 192
    .line 193
    invoke-interface {p1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p1, p1, Lzi/m;->f:Ldj/l;

    .line 198
    .line 199
    invoke-virtual {p1}, Lq5/c;->y0()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_3

    .line 204
    .line 205
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->j:Lsk/n;

    .line 208
    .line 209
    iget-object v0, v0, Lsk/n;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 215
    .line 216
    invoke-virtual {p0, v5}, Landroid/view/View;->setRotation(F)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 221
    .line 222
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->j:Lsk/n;

    .line 223
    .line 224
    iget-object v0, v0, Lsk/n;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 230
    .line 231
    const/high16 p1, 0x43870000    # 270.0f

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 234
    .line 235
    .line 236
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10e

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->h:Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->b:Lcom/oplus/camera/b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 25
    .line 26
    invoke-virtual {v0}, Lq5/c;->y0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->h:Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->h:Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 39
    .line 40
    rsub-int p1, p1, 0x168

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    new-instance v0, Ly4/w1;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/w1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v2, "BurstSettingDrawerLayout"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->A:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lcom/oplus/camera/entry/r;

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    invoke-direct {v3, v4}, Lcom/oplus/camera/entry/r;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->A:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ly4/h0;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ly4/h0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->B:Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Le8/h0;

    .line 63
    .line 64
    const/16 v4, 0xa

    .line 65
    .line 66
    invoke-direct {v1, v4}, Le8/h0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->B:Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ly4/i;

    .line 91
    .line 92
    const/16 v1, 0x14

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ly4/i;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->J:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->J:Z

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Ll5/b;->i:Lr6/a;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iget v1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->F:I

    .line 123
    .line 124
    if-ne v0, v1, :cond_2

    .line 125
    .line 126
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Ll5/e;->O:Lr6/a;

    .line 131
    .line 132
    const-string v2, "off"

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-static {}, Li6/e;->d()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->b:Lcom/oplus/camera/b;

    .line 144
    .line 145
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 150
    .line 151
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Ly4/j5;

    .line 156
    .line 157
    const/16 v2, 0xe

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ly4/j5;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Ly4/t6;

    .line 167
    .line 168
    const/4 v2, 0x7

    .line 169
    invoke-direct {v1, v2}, Ly4/t6;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->b:Lcom/oplus/camera/b;

    .line 177
    .line 178
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 183
    .line 184
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Ly4/l5;

    .line 189
    .line 190
    const/16 v2, 0x9

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ly4/l5;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Ly4/z8;

    .line 200
    .line 201
    invoke-direct {v1, v4}, Ly4/z8;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 205
    .line 206
    .line 207
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->I:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 208
    .line 209
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Ly4/ue;

    .line 214
    .line 215
    const/16 v2, 0xb

    .line 216
    .line 217
    invoke-direct {v1, p0, v2}, Ly4/ue;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->K:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout$c;

    .line 224
    .line 225
    invoke-interface {p0}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout$c;->onClosed()V

    .line 226
    .line 227
    .line 228
    :cond_4
    return-void
.end method

.method public final d(IZZ)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f071371

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const p3, 0x7f0701d4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    float-to-double v0, p1

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    double-to-int p1, v0

    .line 76
    const/4 p3, 0x1

    .line 77
    if-ge p1, p3, :cond_1

    .line 78
    .line 79
    move p1, p3

    .line 80
    :cond_1
    sget-object p3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setPaintStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    .line 85
    int-to-float p1, p1

    .line 86
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const p3, 0x7f0600c9

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p2, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-object p2
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Lqe/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lqe/a;-><init>(Landroid/view/MotionEvent;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "BurstSettingDrawerLayout"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->E:Landroid/view/GestureDetector;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/view/GestureDetector;

    .line 17
    .line 18
    new-instance v1, Ltk/c;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ltk/c;-><init>(Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->E:Landroid/view/GestureDetector;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->E:Landroid/view/GestureDetector;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->b:Lcom/oplus/camera/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lq5/c;->k0()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_0
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lq5/c;->p0()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move v4, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v1

    .line 35
    :goto_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lq5/c;->p0()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    move v5, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v5, v1

    .line 46
    :goto_2
    iget-boolean v6, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->L:Z

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const v0, 0x7f0606c7

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    const v0, 0x7f06072b

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    if-eqz v0, :cond_7

    .line 61
    .line 62
    const v5, 0x7f060108

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const v0, 0x7f0600c6

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    invoke-static {}, Ld6/c1;->l()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Lq5/c;->m0()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    :goto_3
    move v0, v5

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const v0, 0x7f0600c8

    .line 89
    .line 90
    .line 91
    :goto_4
    iget v3, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->F:I

    .line 92
    .line 93
    if-ne v2, v3, :cond_8

    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v3, v1

    .line 98
    :goto_5
    if-eqz v3, :cond_9

    .line 99
    .line 100
    iget-boolean v4, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->L:Z

    .line 101
    .line 102
    if-nez v4, :cond_9

    .line 103
    .line 104
    move v1, v2

    .line 105
    :cond_9
    invoke-virtual {p0, v0, v3, v1}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->d(IZZ)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final g(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->J:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 5
    .line 6
    invoke-static {v1}, Lpj/c;->d(Lcom/oplus/camera/inverse/InverseImageView;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->b:Lcom/oplus/camera/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lzi/m;->f:Ldj/l;

    .line 19
    .line 20
    invoke-virtual {v1}, Lq5/c;->k0()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lq5/c;->p0()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v3, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v2

    .line 35
    :goto_0
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->l(Ldj/l;)V

    .line 36
    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->b:Lcom/oplus/camera/b;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lqj/s1;->g:Lnk/t0;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Ltj/e0;

    .line 53
    .line 54
    const/4 v4, 0x7

    .line 55
    invoke-direct {v3, v4}, Ltj/e0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Lzi/f;

    .line 63
    .line 64
    const/16 v4, 0xc

    .line 65
    .line 66
    invoke-direct {v3, v4}, Lzi/f;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->f()V

    .line 73
    .line 74
    .line 75
    if-lez p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 90
    .line 91
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 92
    .line 93
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->h:Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->j:Lsk/n;

    .line 96
    .line 97
    iget-object v1, v1, Lsk/n;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v1, Ll5/b;->i:Lr6/a;

    .line 107
    .line 108
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1, v1, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->F:I

    .line 114
    .line 115
    if-ne p1, v0, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->x:Landroid/animation/AnimatorSet;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->I:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->N(ZZ)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void

    .line 130
    :cond_5
    sget-object p1, Lp5/h$a;->a:Lp5/h;

    .line 131
    .line 132
    iget-object p1, p1, Lp5/h;->a:Lp5/d;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lp5/d;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    new-instance v1, Ly4/pe;

    .line 139
    .line 140
    const/16 v2, 0x8

    .line 141
    .line 142
    invoke-direct {v1, p0, p1, v2}, Ly4/pe;-><init>(Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    const-string v2, "BurstSettingDrawerLayout"

    .line 146
    .line 147
    invoke-static {v2, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 148
    .line 149
    .line 150
    iget v1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->F:I

    .line 151
    .line 152
    const/16 v2, 0x10e

    .line 153
    .line 154
    const/16 v3, 0x5a

    .line 155
    .line 156
    const/4 v4, 0x3

    .line 157
    if-eq v1, v0, :cond_7

    .line 158
    .line 159
    if-eq v1, v4, :cond_7

    .line 160
    .line 161
    iget v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->f:I

    .line 162
    .line 163
    if-eq v0, p1, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->a(I)V

    .line 166
    .line 167
    .line 168
    const/4 v0, -0x1

    .line 169
    if-eq p1, v3, :cond_6

    .line 170
    .line 171
    if-eq p1, v2, :cond_6

    .line 172
    .line 173
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 174
    .line 175
    iget-object v5, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->a:Landroid/app/Activity;

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const v6, 0x7f07019e

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-direct {v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 196
    .line 197
    iget-object v5, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->a:Landroid/app/Activity;

    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const v6, 0x7f07019d

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-direct {v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->b(I)V

    .line 217
    .line 218
    .line 219
    iput p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->f:I

    .line 220
    .line 221
    :cond_7
    iget p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->F:I

    .line 222
    .line 223
    if-ne v4, p1, :cond_8

    .line 224
    .line 225
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->x:Landroid/animation/AnimatorSet;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->f:I

    .line 231
    .line 232
    if-eq p1, v3, :cond_a

    .line 233
    .line 234
    if-eq p1, v2, :cond_9

    .line 235
    .line 236
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->x:Landroid/animation/AnimatorSet;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_9
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->y:Landroid/animation/AnimatorSet;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_a
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->z:Landroid/animation/AnimatorSet;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 251
    .line 252
    .line 253
    :goto_2
    return-void
.end method

.method public getRequiredHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->j:Lsk/n;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->F:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, v0, Lsk/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    iget p0, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_0
    iget p0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->f:I

    .line 19
    .line 20
    const/16 v1, 0x5a

    .line 21
    .line 22
    if-eq v1, p0, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x10e

    .line 25
    .line 26
    if-ne v1, p0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object p0, v0, Lsk/n;->e:[I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aget p0, p0, v0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    :goto_1
    iget-object p0, v0, Lsk/n;->e:[I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aget p0, p0, v0

    .line 39
    .line 40
    :goto_2
    return p0

    .line 41
    :cond_4
    const/4 p0, -0x1

    .line 42
    return p0
.end method

.method public getUIParams()Lsk/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->j:Lsk/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Lo9/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lo9/b;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    const-string v1, "BurstSettingDrawerLayout"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->F:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->A:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->B:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->f:I

    .line 33
    .line 34
    const/16 v1, 0x5a

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/16 v1, 0x10e

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->B:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->C:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->D:Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->v:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->v:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->v:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    neg-int v1, v0

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-static {v1, p0}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->j(FLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lj6/h1;

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    invoke-direct {v2, p0, v3}, Lj6/h1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->v:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->n:Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->o:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-static {v0, v5}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->j(FLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v3, v4, v1, v0}, [Landroid/animation/Animator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->v:Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    new-instance v1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout$a;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout$a;-><init>(Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->v:Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->I:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->g(Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object v0, Ll5/e;->O:Lr6/a;

    .line 90
    .line 91
    const-string v1, "off"

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final isInverseColor()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Ly4/a1;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ly4/a1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "BurstSettingDrawerLayout"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->f:I

    .line 14
    .line 15
    const/16 v1, 0x5a

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x10e

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->a(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->b(I)V

    .line 28
    .line 29
    .line 30
    iput v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->f:I

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x3

    .line 33
    iget v1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->F:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f07019e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->f()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final l(Ldj/l;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->F:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lq5/c;->P()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lq5/c;->P()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->F:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->k()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->G:Lq5/b$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Ldj/l;->R()Lq5/b$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eq v0, v1, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->H:Ldj/l;

    .line 27
    .line 28
    const-string v1, "BurstSettingDrawerLayout"

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0, p1}, Lq5/d;->g(Lq5/c;Lq5/c;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ly4/v;

    .line 39
    .line 40
    const/16 v2, 0x16

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ly4/v;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Ldj/l;->R()Lq5/b$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lcom/oplus/camera/common/gl/f;

    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    invoke-direct {v2, v0, v3}, Lcom/oplus/camera/common/gl/f;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->b:Lcom/oplus/camera/b;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->k()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lp5/h$a;->a:Lp5/h;

    .line 71
    .line 72
    iget-object v0, v0, Lp5/h;->a:Lp5/d;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Lp5/d;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->b:Lcom/oplus/camera/b;

    .line 80
    .line 81
    invoke-interface {v2}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Lzi/m;->f:Ldj/l;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Ldj/l;->t1(Landroid/content/res/Resources;)Lsk/n;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->j:Lsk/n;

    .line 98
    .line 99
    invoke-virtual {v2}, Lq5/c;->P()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v1, v3, :cond_2

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-virtual {v2}, Lq5/c;->P()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ne v1, v2, :cond_3

    .line 111
    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    :cond_3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->a(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->b(I)V

    .line 117
    .line 118
    .line 119
    iput v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->f:I

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->n()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p1}, Ldj/l;->R()Lq5/b$b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->G:Lq5/b$b;

    .line 132
    .line 133
    :cond_5
    :goto_0
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->H:Ldj/l;

    .line 134
    .line 135
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x5a

    .line 7
    .line 8
    const-string v1, "BurstSettingDrawerLayout"

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x10e

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lc7/c;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v0, p1, v2}, Lc7/c;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->p:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->k:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->p:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    new-instance v1, Ltk/k;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Ltk/k;-><init>(Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lv6/k0;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-direct {v0, p1, v2}, Lv6/k0;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->p:Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->k:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->p:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    new-instance v1, Ltk/j;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Ltk/j;-><init>(Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->F:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v3, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v0, v1

    .line 14
    :goto_1
    const/16 v4, 0x10e

    .line 15
    .line 16
    const/16 v5, 0x5a

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->j:Lsk/n;

    .line 21
    .line 22
    iget-object v6, v0, Lsk/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    iget v7, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->f:I

    .line 25
    .line 26
    if-eq v5, v7, :cond_3

    .line 27
    .line 28
    if-ne v4, v7, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-object v0, v0, Lsk/n;->e:[I

    .line 32
    .line 33
    aget v0, v0, v2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    iget-object v0, v0, Lsk/n;->e:[I

    .line 37
    .line 38
    aget v0, v0, v1

    .line 39
    .line 40
    :goto_3
    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 41
    .line 42
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->j:Lsk/n;

    .line 43
    .line 44
    iget-object v0, v0, Lsk/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 50
    .line 51
    iget v6, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->F:I

    .line 52
    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    if-ne v3, v6, :cond_6

    .line 56
    .line 57
    :cond_5
    iget v3, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->f:I

    .line 58
    .line 59
    if-eq v5, v3, :cond_7

    .line 60
    .line 61
    if-ne v4, v3, :cond_6

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_6
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->j:Lsk/n;

    .line 65
    .line 66
    iget-object v3, v3, Lsk/n;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_7
    :goto_4
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->j:Lsk/n;

    .line 70
    .line 71
    iget-object v3, v3, Lsk/n;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    .line 73
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->h:Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->j:Lsk/n;

    .line 79
    .line 80
    iget-object v3, v3, Lsk/n;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->j:Lsk/n;

    .line 86
    .line 87
    iget-object v0, v0, Lsk/n;->e:[I

    .line 88
    .line 89
    aget v2, v0, v2

    .line 90
    .line 91
    aget v0, v0, v1

    .line 92
    .line 93
    filled-new-array {v2, v0}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->k:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->M:Ltk/a;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->d:Lqj/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lqj/a;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq5/c;->m0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    const-wide/16 v3, 0x12c

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x4

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->e:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {}, Lik/i0;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_3

    .line 28
    .line 29
    invoke-static {v6}, Lik/i0;->j(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->getDrawerExpandHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sget-object v7, Lik/i0;->b:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    sget-object v8, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lik/i0;->b:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    filled-new-array {v5, v6}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    new-instance v3, Lz1/e;

    .line 72
    .line 73
    invoke-direct {v3}, Lz1/e;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lik/c0;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lik/n0;

    .line 88
    .line 89
    invoke-direct {v3}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->m(IZ)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->h()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->e:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {}, Lik/i0;->h()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    invoke-static {v6}, Lik/i0;->j(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->getDrawerExpandHeight()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    sget-object v7, Lik/i0;->b:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v7, :cond_2

    .line 125
    .line 126
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Lik/i0;->b:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    filled-new-array {v5, v6}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    .line 153
    new-instance v3, Lz1/e;

    .line 154
    .line 155
    invoke-direct {v3}, Lz1/e;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lik/b0;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lik/f0;

    .line 170
    .line 171
    invoke-direct {v3}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 178
    .line 179
    .line 180
    :cond_2
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->m(IZ)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->h()V

    .line 184
    .line 185
    .line 186
    :cond_3
    :goto_0
    return-void
.end method

.method public setInverseColor(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/camera/inverse/InverseImageView;->setInverseColor(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->L:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnClosedListener(Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->K:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout$c;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenLayoutMode(Ldj/l;)V
    .locals 2

    .line 1
    new-instance v0, Ld6/q0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Ld6/q0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "BurstSettingDrawerLayout"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->l(Ldj/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

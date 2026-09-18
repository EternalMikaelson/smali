.class public final Lo9/l0;
.super Ljava/lang/Object;
.source "FaceBeautyMenu.java"

# interfaces
.implements Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar$a;
.implements Lo9/i$d;
.implements Lji/e;


# instance fields
.field public A:Landroid/animation/AnimatorSet;

.field public B:Landroid/animation/AnimatorSet;

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:Lo9/l0$a;

.field public final G:Lo9/l0$b;

.field public a:Landroid/app/Activity;

.field public final b:Lo9/p0;

.field public final c:Lq9/a;

.field public d:Lji/b;

.field public e:Lo9/z;

.field public f:Lo9/u;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public final m:[I

.field public n:Z

.field public o:Z

.field public p:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lo9/i0;

.field public z:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo9/p0;Lq9/u$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz1/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lz1/e;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lo9/l0;->e:Lo9/z;

    .line 11
    .line 12
    iput-object v0, p0, Lo9/l0;->f:Lo9/u;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lo9/l0;->g:I

    .line 16
    .line 17
    iput-boolean v1, p0, Lo9/l0;->h:Z

    .line 18
    .line 19
    iput v1, p0, Lo9/l0;->i:I

    .line 20
    .line 21
    iput v1, p0, Lo9/l0;->j:I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    iput v2, p0, Lo9/l0;->k:I

    .line 25
    .line 26
    iput v2, p0, Lo9/l0;->l:I

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    new-array v2, v2, [I

    .line 31
    .line 32
    fill-array-data v2, :array_0

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lo9/l0;->m:[I

    .line 36
    .line 37
    iput-boolean v1, p0, Lo9/l0;->n:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lo9/l0;->o:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lo9/l0;->p:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lo9/l0;->v:Z

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    iput-boolean v2, p0, Lo9/l0;->w:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lo9/l0;->x:Z

    .line 49
    .line 50
    new-instance v3, Lo9/i0;

    .line 51
    .line 52
    invoke-direct {v3, p0, v1}, Lo9/i0;-><init>(Lji/e;I)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lo9/l0;->y:Lo9/i0;

    .line 56
    .line 57
    iput-object v0, p0, Lo9/l0;->z:Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    iput-object v0, p0, Lo9/l0;->A:Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    iput-object v0, p0, Lo9/l0;->B:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    iput-boolean v2, p0, Lo9/l0;->C:Z

    .line 64
    .line 65
    iput-boolean v2, p0, Lo9/l0;->D:Z

    .line 66
    .line 67
    iput-boolean v1, p0, Lo9/l0;->E:Z

    .line 68
    .line 69
    new-instance v0, Lo9/l0$a;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lo9/l0$a;-><init>(Lo9/l0;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lo9/l0;->F:Lo9/l0$a;

    .line 75
    .line 76
    new-instance v0, Lo9/l0$b;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lo9/l0$b;-><init>(Lo9/l0;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lo9/l0;->G:Lo9/l0$b;

    .line 82
    .line 83
    new-instance v0, Lo9/l0$c;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lo9/l0$c;-><init>(Lo9/l0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget v0, Ld6/r0;->c:I

    .line 93
    .line 94
    invoke-static {v0, p1}, Ld6/a;->b(ILandroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lo9/l0;->b:Lo9/p0;

    .line 98
    .line 99
    iput-object p3, p0, Lo9/l0;->c:Lq9/a;

    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static B1(IZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/DcsUtil;->getCurrentMode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lo9/k0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, v0, p2, p1}, Lo9/k0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string p1, "funcMenu_select"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Le8/p0;

    .line 20
    .line 21
    invoke-direct {p1, v0, p2, p0}, Le8/p0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string p0, "funcValue_select"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public static w1(II)V
    .locals 1

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "makeup_clear"

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sKeyMakeupList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0, p0}, Lo9/l0;->B1(IZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/l0;->e:Lo9/z;

    .line 2
    .line 3
    iget-object v0, v0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/emoji2/text/p;->a(ILjava/util/Optional;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo9/l0;->e:Lo9/z;

    .line 15
    .line 16
    iget-object v0, v0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lo9/l0;->p(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo9/l0;->e:Lo9/z;

    .line 22
    .line 23
    iget-object v0, v0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lo9/l0;->p(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lo9/l0;->d:Lji/b;

    .line 29
    .line 30
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "pref_facebeauty_menu"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lmi/a;->E1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lo9/l0;->e:Lo9/z;

    .line 40
    .line 41
    iget-object p0, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 42
    .line 43
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0, p0}, Lcom/heytap/accessory/discovery/e;->c(ILjava/util/Optional;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final H0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/l0;->e:Lo9/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ln6/p0;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object p0, p0, Lo9/l0;->f:Lo9/u;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ln6/p0;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final I1()V
    .locals 2

    .line 1
    iget-object p0, p0, Lo9/l0;->d:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/heytap/accessory/discovery/r;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/heytap/accessory/discovery/r;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lcom/heytap/accessory/discovery/s;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/heytap/accessory/discovery/s;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Q0(ZZZ)V
    .locals 7

    .line 1
    new-instance v0, Ld9/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, v1}, Ld9/m;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v2, "FaceBeautyMenu"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lo9/l0;->e:Lo9/z;

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Lo9/z;->f0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p3, p0, Lo9/l0;->b:Lo9/p0;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    move-object p2, p3

    .line 24
    check-cast p2, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/oplus/camera/feature/beauty/presenter/g;->C2()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lo9/l0;->e:Lo9/z;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lo9/z;->Y(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean p2, p0, Lo9/l0;->o:Z

    .line 38
    .line 39
    const-string v0, "self_smooth_clear"

    .line 40
    .line 41
    const-string v2, "default-none"

    .line 42
    .line 43
    const-string v3, "default"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez p2, :cond_9

    .line 47
    .line 48
    iget-object p2, p0, Lo9/l0;->e:Lo9/z;

    .line 49
    .line 50
    invoke-virtual {p2}, Lo9/z;->P()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    const/4 p1, -0x3

    .line 59
    invoke-virtual {p0}, Lo9/l0;->w()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ge p1, p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lo9/l0;->w()I

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {}, Lm9/b;->c()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-static {}, Lm9/b;->e()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object p2, p0, Lo9/l0;->e:Lo9/z;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lo9/z;->b0(I)V

    .line 81
    .line 82
    .line 83
    if-ne v1, p1, :cond_4

    .line 84
    .line 85
    sget p2, Lcom/oplus/camera/feature/beauty/R$string;->hint_facebeauty_classical_toast:I

    .line 86
    .line 87
    move-object v5, p3

    .line 88
    check-cast v5, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 89
    .line 90
    invoke-virtual {v5, p2}, Lcom/oplus/camera/feature/beauty/presenter/g;->R2(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget p2, Lcom/oplus/camera/feature/beauty/R$string;->hint_facebeauty_native_toast:I

    .line 95
    .line 96
    move-object v5, p3

    .line 97
    check-cast v5, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 98
    .line 99
    invoke-virtual {v5, p2}, Lcom/oplus/camera/feature/beauty/presenter/g;->R2(I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lo9/l0;->e:Lo9/z;

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Lo9/z;->a0(Z)V

    .line 107
    .line 108
    .line 109
    :cond_5
    move-object p1, p3

    .line 110
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/g;->C2()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    iget-object p1, p0, Lo9/l0;->e:Lo9/z;

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Lo9/z;->Y(Z)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast p3, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 124
    .line 125
    iget-object p1, p3, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/r;->u()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    invoke-virtual {p3, v3}, Lcom/oplus/camera/feature/beauty/presenter/g;->r2(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-virtual {p3}, Lcom/oplus/camera/feature/beauty/presenter/g;->P2()V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {p0}, Lo9/l0;->h1()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lo9/l0;->f2()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lo9/l0;->e:Lo9/z;

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Lo9/z;->c0(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v1, v0}, Lo9/l0;->B1(IZLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p3, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/r;->u()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    iget-object p1, p0, Lo9/l0;->e:Lo9/z;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lo9/z;->Y(Z)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lo9/l0;->e:Lo9/z;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lo9/l0;->e:Lo9/z;

    .line 181
    .line 182
    invoke-virtual {p0, v4}, Lo9/z;->a0(Z)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_8
    invoke-virtual {p3}, Lcom/oplus/camera/feature/beauty/presenter/g;->D2()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_10

    .line 192
    .line 193
    iget-object p0, p0, Lo9/l0;->e:Lo9/z;

    .line 194
    .line 195
    invoke-virtual {p0, v4}, Lo9/z;->a0(Z)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_9
    :goto_2
    if-eqz p1, :cond_b

    .line 201
    .line 202
    invoke-static {}, Lm9/b;->c()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_a

    .line 207
    .line 208
    iget-object p1, p0, Lo9/l0;->e:Lo9/z;

    .line 209
    .line 210
    invoke-virtual {p1, v4}, Lo9/z;->Y(Z)V

    .line 211
    .line 212
    .line 213
    :cond_a
    iget-object p1, p0, Lo9/l0;->e:Lo9/z;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_b
    invoke-static {}, Lm9/b;->c()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    iget-object p1, p0, Lo9/l0;->e:Lo9/z;

    .line 226
    .line 227
    iget-object p1, p1, Lo9/z;->I:Lo9/d;

    .line 228
    .line 229
    if-eqz p1, :cond_c

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Lo9/d;->w(Z)V

    .line 232
    .line 233
    .line 234
    :cond_c
    :goto_3
    invoke-static {}, Lm9/b;->c()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_d

    .line 239
    .line 240
    move-object p1, p3

    .line 241
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 242
    .line 243
    iget-object p2, p1, Lq7/u;->e:Lji/b;

    .line 244
    .line 245
    invoke-interface {p2}, Lji/b;->f1()Lgk/i;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    new-instance v5, Lh3/b;

    .line 254
    .line 255
    const/4 v6, 0x4

    .line 256
    invoke-direct {v5, p1, v6}, Lh3/b;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lo9/l0;->e:Lo9/z;

    .line 263
    .line 264
    invoke-virtual {p1, v4}, Lo9/z;->Z(Z)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lo9/l0;->e:Lo9/z;

    .line 268
    .line 269
    invoke-virtual {p1, v4}, Lo9/z;->X(Z)V

    .line 270
    .line 271
    .line 272
    :cond_d
    iget-object p1, p0, Lo9/l0;->e:Lo9/z;

    .line 273
    .line 274
    invoke-virtual {p1}, Lo9/z;->Q()I

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lo9/l0;->f2()V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lo9/l0;->e:Lo9/z;

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Lo9/z;->a0(Z)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lo9/l0;->e:Lo9/z;

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Lo9/z;->c0(Z)V

    .line 288
    .line 289
    .line 290
    iput-boolean v1, p0, Lo9/l0;->x:Z

    .line 291
    .line 292
    invoke-virtual {p0}, Lo9/l0;->n()V

    .line 293
    .line 294
    .line 295
    check-cast p3, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 296
    .line 297
    invoke-virtual {p3, v1}, Lcom/oplus/camera/feature/beauty/presenter/g;->t2(I)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p3, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/r;->u()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_e

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_e
    const-string v2, "none"

    .line 314
    .line 315
    :goto_4
    invoke-virtual {p3, v2}, Lcom/oplus/camera/feature/beauty/presenter/g;->r2(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object p0, p0, Lo9/l0;->e:Lo9/z;

    .line 319
    .line 320
    iget-object p0, p0, Lo9/z;->I:Lo9/d;

    .line 321
    .line 322
    if-eqz p0, :cond_f

    .line 323
    .line 324
    invoke-virtual {p0}, Lo9/d;->q()V

    .line 325
    .line 326
    .line 327
    :cond_f
    invoke-static {v4, v1, v0}, Lo9/l0;->B1(IZLjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_10
    :goto_5
    return-void
.end method

.method public final R1(Z)V
    .locals 2

    .line 1
    new-instance v0, Ln5/l;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ln5/l;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FaceBeautyMenu"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lo9/l0;->o:Z

    .line 13
    .line 14
    return-void
.end method

.method public final S()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lo9/l0;->p0()Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    iget-object v0, p0, Lo9/l0;->b:Lo9/p0;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/oplus/camera/feature/beauty/presenter/g;->K2()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v1, "func_face_beauty_process"

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/oplus/camera/feature/beauty/presenter/g;->getSupportFunction(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object p0, p0, Lo9/l0;->e:Lo9/z;

    .line 24
    .line 25
    check-cast v0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->d()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/presenter/g;->z2()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v9, Lo9/x;

    .line 41
    .line 42
    move-object v0, v9

    .line 43
    move v1, v7

    .line 44
    move v2, v6

    .line 45
    move v5, v8

    .line 46
    invoke-direct/range {v0 .. v5}, Lo9/x;-><init>(IZZZZ)V

    .line 47
    .line 48
    .line 49
    const-string v0, "FaceBeautyCustomMenu"

    .line 50
    .line 51
    invoke-static {v0, v9}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v6, p0, Lo9/i;->l:Z

    .line 55
    .line 56
    iput v7, p0, Lo9/z;->Z:I

    .line 57
    .line 58
    iput-boolean v8, p0, Lo9/z;->W:Z

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    sget v0, Lv6/o;->h:I

    .line 63
    .line 64
    invoke-static {v0}, Lv6/o;->z(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Lo9/z;->S()V

    .line 71
    .line 72
    .line 73
    :cond_0
    const-string v0, "com.oplus.feature.face.beauty.custom.menu.refinement.support"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {}, Lm9/b;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lo9/z;->L()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lo9/z;->O()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0}, Lo9/z;->J()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    iput-object v1, p0, Lo9/z;->U:Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v2, p0, Lo9/z;->I:Lo9/d;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lo9/d;->x(Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lo9/z;->I:Lo9/d;

    .line 109
    .line 110
    iget-object v2, p0, Lo9/z;->e0:Lo9/z$d;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lo9/d;->r(Lo9/z$d;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lo9/z;->I:Lo9/d;

    .line 116
    .line 117
    iget-object v2, p0, Lo9/z;->U:Ljava/util/ArrayList;

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {}, Lm9/b;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0}, Lo9/z;->L()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0}, Lo9/z;->O()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {p0}, Lo9/z;->J()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_1
    iput-object v0, p0, Lo9/z;->U:Ljava/util/ArrayList;

    .line 148
    .line 149
    :cond_5
    iget-object v0, p0, Lo9/z;->U:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v2, Lcom/heytap/accessory/discovery/u;

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    invoke-direct {v2, v3}, Lcom/heytap/accessory/discovery/u;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    long-to-int v0, v2

    .line 170
    invoke-virtual {v1, v0}, Lo9/d;->m(I)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0, v0}, Lo9/z;->d0(Z)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lo9/z;->c0:Lo9/p0;

    .line 178
    .line 179
    check-cast p0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 180
    .line 181
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/l0;->z:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lo9/l0;->A:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lo9/l0;->B:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lo9/l0;->f:Lo9/u;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lo9/i;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    :cond_3
    iget-object p0, p0, Lo9/l0;->e:Lo9/z;

    .line 42
    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Lo9/i;->q()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    :cond_4
    const/4 p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    const/4 p0, 0x0

    .line 54
    :goto_0
    return p0
.end method

.method public final T1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/l0;->f:Lo9/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo9/l0;->e:Lo9/z;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lo9/l0;->c:Lq9/a;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    check-cast p0, Lq9/u$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lq9/r;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1}, Lq9/r;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lq9/u$a;->a:Lq9/u;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lq9/u;->d(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final Y1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo9/l0;->e:Lo9/z;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lo9/z;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lo9/l0;->e:Lo9/z;

    .line 12
    .line 13
    iget-object v0, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p0, v1, v0}, Lo9/z;->W(ILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lo9/z;->W(ILandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lo9/l0;->e:Lo9/z;

    .line 26
    .line 27
    iget-object v1, v0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 42
    .line 43
    invoke-static {v1}, Lpj/c;->b(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lo9/z;->Q()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lo9/z;->U(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v4, 0x5

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 58
    .line 59
    const-string v5, "com.oplus.feature.face.beauty.custom.menu.refinement.support"

    .line 60
    .line 61
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    const/16 v5, 0xc9

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ln6/p0;->setLevelNum(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->setLineGap(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, v0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 76
    .line 77
    const/16 v5, 0x65

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ln6/p0;->setLevelNum(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->setLineGap(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    iget-object v1, v0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/oplus/camera/inverse/InverseTextView;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v1, v0, Lo9/z;->c0:Lo9/p0;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget v2, v0, Lo9/i;->k:I

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    if-ne v4, v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Lo9/z;->P()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lo9/z;->h0(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v2, v0, Lo9/z;->I:Lo9/d;

    .line 119
    .line 120
    invoke-virtual {v2}, Lo9/d;->k()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v0, v2}, Lo9/z;->M(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    check-cast v1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/beauty/presenter/r;->q(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Lo9/z;->h0(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const/4 v4, 0x2

    .line 145
    if-ne v4, v2, :cond_6

    .line 146
    .line 147
    iget v2, v0, Lo9/z;->Z:I

    .line 148
    .line 149
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    check-cast v1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->f(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Lo9/z;->h0(I)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_1
    iget-object v0, p0, Lo9/l0;->e:Lo9/z;

    .line 165
    .line 166
    iget-object v0, v0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lo9/l0;->o1(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lo9/l0;->e:Lo9/z;

    .line 172
    .line 173
    iget-object v0, v0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lo9/l0;->o1(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lo9/l0;->d:Lji/b;

    .line 179
    .line 180
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string v0, "pref_facebeauty_menu"

    .line 185
    .line 186
    invoke-interface {p0, v0}, Lmi/a;->W7(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    return-void
.end method

.method public final a()I
    .locals 2

    .line 1
    iget-object p0, p0, Lo9/l0;->e:Lo9/z;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lo9/z;->H:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lo9/z;->H:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollState()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_0
    return v0
.end method

.method public final c1(Lo9/i;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lo9/i;->p()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo9/i;->h:Landroid/view/View;

    .line 5
    .line 6
    sget v1, Lcom/oplus/camera/feature/beauty/R$id;->face_beauty_custom_recycler:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lo9/l0;->z:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance p0, Ly4/j7;

    .line 23
    .line 24
    const/16 p2, 0x9

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Ly4/j7;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string p1, "FaceBeautyMenu"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    if-eqz p2, :cond_6

    .line 36
    .line 37
    invoke-static {v0}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lo9/l0;->d:Lji/b;

    .line 42
    .line 43
    invoke-interface {p2}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget p2, p2, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 48
    .line 49
    const-string v0, "translationY"

    .line 50
    .line 51
    const-string v1, "translationX"

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v2, p2, :cond_1

    .line 55
    .line 56
    move-object p2, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object p2, v0

    .line 59
    :goto_0
    const/4 v3, 0x2

    .line 60
    new-array v3, v3, [F

    .line 61
    .line 62
    iget-object v4, p0, Lo9/l0;->d:Lji/b;

    .line 63
    .line 64
    invoke-interface {v4}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v4, v4, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 69
    .line 70
    if-ne v2, v4, :cond_3

    .line 71
    .line 72
    iget-object v4, p0, Lo9/l0;->d:Lji/b;

    .line 73
    .line 74
    invoke-interface {v4}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget v4, v4, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->l:I

    .line 79
    .line 80
    const/16 v5, 0x10e

    .line 81
    .line 82
    if-eq v5, v4, :cond_3

    .line 83
    .line 84
    iget-boolean v4, p0, Lo9/l0;->h:Z

    .line 85
    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    iget-object v4, p0, Lo9/l0;->a:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget v5, Lcom/oplus/camera/feature/beauty/R$dimen;->face_beauty_menu_translate_y:I

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iput v4, p0, Lo9/l0;->g:I

    .line 101
    .line 102
    iput-boolean v2, p0, Lo9/l0;->h:Z

    .line 103
    .line 104
    :cond_2
    iget v4, p0, Lo9/l0;->g:I

    .line 105
    .line 106
    neg-int v4, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-boolean v4, p0, Lo9/l0;->h:Z

    .line 109
    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    iget-object v4, p0, Lo9/l0;->a:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget v5, Lcom/oplus/camera/feature/beauty/R$dimen;->face_beauty_menu_translate_y:I

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iput v4, p0, Lo9/l0;->g:I

    .line 125
    .line 126
    iput-boolean v2, p0, Lo9/l0;->h:Z

    .line 127
    .line 128
    :cond_4
    iget v4, p0, Lo9/l0;->g:I

    .line 129
    .line 130
    :goto_1
    int-to-float v4, v4

    .line 131
    const/4 v5, 0x0

    .line 132
    aput v4, v3, v5

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    aput v4, v3, v2

    .line 136
    .line 137
    invoke-virtual {p1, p2, v3}, Ld6/l;->g(Ljava/lang/String;[F)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lo9/l0;->d:Lji/b;

    .line 141
    .line 142
    invoke-interface {p2}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget p2, p2, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 147
    .line 148
    if-ne v2, p2, :cond_5

    .line 149
    .line 150
    move-object v0, v1

    .line 151
    :cond_5
    sget-object p2, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 152
    .line 153
    invoke-virtual {p1, v0, p2}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ld6/l;->d()V

    .line 157
    .line 158
    .line 159
    sget-object p2, Ld5/a;->c:Lz1/f;

    .line 160
    .line 161
    const-string v0, "alpha"

    .line 162
    .line 163
    invoke-virtual {p1, v0, p2}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 164
    .line 165
    .line 166
    const-wide/16 v1, 0xdc

    .line 167
    .line 168
    invoke-virtual {p1, v1, v2, v0}, Ld6/l;->j(JLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-wide/16 v1, 0x64

    .line 172
    .line 173
    invoke-virtual {p1, v1, v2, v0}, Ld6/l;->m(JLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance p2, Lo9/l0$d;

    .line 177
    .line 178
    invoke-direct {p2, p0}, Lo9/l0$d;-><init>(Lo9/l0;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 182
    .line 183
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lo9/l0;->z:Landroid/animation/AnimatorSet;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    new-instance p1, Landroidx/appcompat/widget/w0;

    .line 197
    .line 198
    const/16 p2, 0xa

    .line 199
    .line 200
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    return-void
.end method

.method public final d0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo9/l0;->b:Lo9/p0;

    .line 2
    .line 3
    check-cast v0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/camera/feature/beauty/presenter/g;->J:Lba/b;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v1, v0}, Landroidx/viewpager/widget/b;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "FaceBeautyMenu"

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string p0, "isItemClickable, can not respond touch"

    .line 34
    .line 35
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    invoke-virtual {p0}, Lo9/l0;->T()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string p0, "isItemClickable, animation is running"

    .line 46
    .line 47
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lo9/l0;->H0()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    const-string p0, "isItemClickable, thumb is dragging"

    .line 58
    .line 59
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final f2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo9/l0;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo9/l0;->e:Lo9/z;

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-virtual/range {v0 .. v5}, Lo9/z;->e0(IZZZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g2(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/l0;->b:Lo9/p0;

    .line 2
    .line 3
    check-cast v0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->o(IZ)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lo9/h0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lo9/h0;-><init>(Lo9/l0;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/l0;->e:Lo9/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget p0, p0, Lo9/l0;->i:I

    .line 7
    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lo9/z;->Q()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, -0x1

    .line 16
    :goto_0
    return p0
.end method

.method public final h1()V
    .locals 2

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    iget-object v1, p0, Lo9/l0;->b:Lo9/p0;

    .line 4
    .line 5
    check-cast v1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/beauty/presenter/g;->N2(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lo9/l0;->R1(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(FII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-boolean v2, v0, Lo9/l0;->E:Z

    .line 6
    .line 7
    const-string v3, "FaceBeautyMenu"

    .line 8
    .line 9
    if-nez v2, :cond_1c

    .line 10
    .line 11
    iget-boolean v2, v0, Lo9/l0;->x:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    iget v2, v0, Lo9/l0;->i:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "com.oplus.feature.face.beauty.custom.menu.refinement.support"

    .line 21
    .line 22
    const/4 v6, -0x1

    .line 23
    const/4 v7, 0x1

    .line 24
    iget-object v8, v0, Lo9/l0;->b:Lo9/p0;

    .line 25
    .line 26
    if-ne v7, v2, :cond_a

    .line 27
    .line 28
    iget-object v2, v0, Lo9/l0;->e:Lo9/z;

    .line 29
    .line 30
    if-eqz v2, :cond_a

    .line 31
    .line 32
    if-eqz v8, :cond_a

    .line 33
    .line 34
    iget-boolean v2, v0, Lo9/l0;->p:Z

    .line 35
    .line 36
    if-nez v2, :cond_a

    .line 37
    .line 38
    move/from16 v2, p2

    .line 39
    .line 40
    if-ge v6, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo9/l0;->w()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    iget-object v9, v0, Lo9/l0;->e:Lo9/z;

    .line 48
    .line 49
    invoke-virtual {v9, v2}, Lo9/z;->U(I)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/high16 v10, 0x42c80000    # 100.0f

    .line 60
    .line 61
    sub-float v9, p1, v10

    .line 62
    .line 63
    add-int/lit8 v10, v1, -0x64

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move/from16 v9, p1

    .line 67
    .line 68
    move v10, v1

    .line 69
    :goto_1
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    float-to-double v11, v11

    .line 74
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 75
    .line 76
    cmpg-double v11, v11, v13

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    if-gez v11, :cond_3

    .line 80
    .line 81
    move v9, v12

    .line 82
    :cond_3
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    cmpl-float v11, v11, v12

    .line 87
    .line 88
    if-lez v11, :cond_4

    .line 89
    .line 90
    iget-object v11, v0, Lo9/l0;->e:Lo9/z;

    .line 91
    .line 92
    invoke-virtual {v11, v4}, Lo9/z;->a0(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v11, v0, Lo9/l0;->e:Lo9/z;

    .line 96
    .line 97
    invoke-virtual {v11, v4}, Lo9/z;->d0(Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    const-string v11, "user"

    .line 101
    .line 102
    if-ltz v2, :cond_6

    .line 103
    .line 104
    iget-object v13, v0, Lo9/l0;->e:Lo9/z;

    .line 105
    .line 106
    invoke-virtual {v13, v2}, Lo9/z;->M(I)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    move-object v14, v8

    .line 111
    check-cast v14, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 112
    .line 113
    iget-object v15, v14, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 114
    .line 115
    invoke-virtual {v15}, Lcom/oplus/camera/feature/beauty/presenter/r;->u()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    const-string v6, "default"

    .line 120
    .line 121
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    invoke-virtual {v14}, Lcom/oplus/camera/feature/beauty/presenter/g;->w2()[I

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    if-ltz v13, :cond_5

    .line 134
    .line 135
    array-length v15, v6

    .line 136
    if-ge v13, v15, :cond_5

    .line 137
    .line 138
    aget v6, v6, v13

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move v6, v4

    .line 142
    :goto_2
    if-eq v10, v6, :cond_6

    .line 143
    .line 144
    invoke-virtual {v14}, Lcom/oplus/camera/feature/beauty/presenter/g;->Q2()V

    .line 145
    .line 146
    .line 147
    iget-object v6, v14, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v10, Ln9/j;->a:[I

    .line 153
    .line 154
    invoke-virtual {v6, v4, v7}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->o(IZ)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v6}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->h()Lr6/a;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v10, v6, v13}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v11}, Lcom/oplus/camera/feature/beauty/presenter/g;->r2(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-static {}, Lm9/b;->c()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_7

    .line 180
    .line 181
    move-object v6, v8

    .line 182
    check-cast v6, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 183
    .line 184
    iget-object v10, v6, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 185
    .line 186
    invoke-virtual {v10}, Lcom/oplus/camera/feature/beauty/presenter/r;->u()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    const-string v13, "none"

    .line 191
    .line 192
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_7

    .line 197
    .line 198
    invoke-virtual {v6, v11}, Lcom/oplus/camera/feature/beauty/presenter/g;->r2(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    move-object v6, v8

    .line 202
    check-cast v6, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 203
    .line 204
    iget-object v10, v6, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 205
    .line 206
    invoke-virtual {v10}, Lcom/oplus/camera/feature/beauty/presenter/r;->u()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_9

    .line 215
    .line 216
    cmpl-float v10, v9, v12

    .line 217
    .line 218
    if-nez v10, :cond_8

    .line 219
    .line 220
    invoke-virtual {v6}, Lcom/oplus/camera/feature/beauty/presenter/g;->D2()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_8

    .line 225
    .line 226
    invoke-static {}, Lm9/b;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_8

    .line 231
    .line 232
    iget-object v10, v0, Lo9/l0;->e:Lo9/z;

    .line 233
    .line 234
    invoke-virtual {v10, v7}, Lo9/z;->a0(Z)V

    .line 235
    .line 236
    .line 237
    :cond_8
    iget-object v10, v0, Lo9/l0;->e:Lo9/z;

    .line 238
    .line 239
    invoke-virtual {v6}, Lcom/oplus/camera/feature/beauty/presenter/g;->C2()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-virtual {v10, v6}, Lo9/z;->Y(Z)V

    .line 244
    .line 245
    .line 246
    :cond_9
    iget-object v6, v0, Lo9/l0;->e:Lo9/z;

    .line 247
    .line 248
    iget-object v6, v6, Lo9/z;->I:Lo9/d;

    .line 249
    .line 250
    if-eqz v6, :cond_b

    .line 251
    .line 252
    invoke-virtual {v6, v9, v2}, Lo9/d;->D(FI)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    move/from16 v2, p2

    .line 257
    .line 258
    :cond_b
    :goto_3
    iget v6, v0, Lo9/l0;->k:I

    .line 259
    .line 260
    if-eq v1, v6, :cond_1b

    .line 261
    .line 262
    rem-int/lit8 v9, v1, 0x5

    .line 263
    .line 264
    if-eqz v9, :cond_e

    .line 265
    .line 266
    if-ne v1, v6, :cond_c

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_c
    if-le v1, v6, :cond_d

    .line 270
    .line 271
    move v9, v1

    .line 272
    goto :goto_4

    .line 273
    :cond_d
    move v9, v6

    .line 274
    move v6, v1

    .line 275
    :goto_4
    rem-int/lit8 v10, v6, 0x5

    .line 276
    .line 277
    rsub-int/lit8 v10, v10, 0x5

    .line 278
    .line 279
    add-int/2addr v10, v6

    .line 280
    if-ge v10, v9, :cond_10

    .line 281
    .line 282
    :cond_e
    const-string v6, "com.oplus.strong.vibrate.support"

    .line 283
    .line 284
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_f

    .line 289
    .line 290
    sget-object v6, Ln5/o$b;->a:Ln5/o;

    .line 291
    .line 292
    invoke-virtual {v6}, Ln5/o;->f()V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_f
    sget-object v6, Ln5/o$b;->a:Ln5/o;

    .line 297
    .line 298
    invoke-virtual {v6, v4, v4}, Ln5/o;->g(II)V

    .line 299
    .line 300
    .line 301
    :cond_10
    :goto_5
    iput v1, v0, Lo9/l0;->k:I

    .line 302
    .line 303
    iget-boolean v6, v0, Lo9/l0;->p:Z

    .line 304
    .line 305
    if-nez v6, :cond_11

    .line 306
    .line 307
    iget-object v6, v0, Lo9/l0;->e:Lo9/z;

    .line 308
    .line 309
    if-eqz v6, :cond_11

    .line 310
    .line 311
    invoke-virtual {v6, v2}, Lo9/z;->U(I)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_11

    .line 316
    .line 317
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    add-int/lit8 v1, v1, -0x64

    .line 322
    .line 323
    :cond_11
    iget-object v5, v0, Lo9/l0;->e:Lo9/z;

    .line 324
    .line 325
    if-eqz v5, :cond_12

    .line 326
    .line 327
    invoke-virtual {v5, v1}, Lo9/i;->v(I)V

    .line 328
    .line 329
    .line 330
    :cond_12
    iget-object v5, v0, Lo9/l0;->f:Lo9/u;

    .line 331
    .line 332
    if-eqz v5, :cond_13

    .line 333
    .line 334
    invoke-virtual {v5, v1}, Lo9/i;->v(I)V

    .line 335
    .line 336
    .line 337
    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    const-string v6, "%d"

    .line 346
    .line 347
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v5}, Lpj/c;->f(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget v5, v0, Lo9/l0;->i:I

    .line 355
    .line 356
    if-ne v7, v5, :cond_19

    .line 357
    .line 358
    iget-object v6, v0, Lo9/l0;->e:Lo9/z;

    .line 359
    .line 360
    if-eqz v6, :cond_19

    .line 361
    .line 362
    const/4 v9, -0x1

    .line 363
    if-ge v9, v2, :cond_14

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_14
    invoke-virtual {v6}, Lo9/z;->Q()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    :goto_6
    iget-boolean v5, v0, Lo9/l0;->p:Z

    .line 371
    .line 372
    if-eqz v5, :cond_16

    .line 373
    .line 374
    check-cast v8, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 375
    .line 376
    iget-object v3, v8, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 377
    .line 378
    invoke-virtual {v3, v2, v1}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->p(II)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v2}, Lcom/oplus/camera/feature/beauty/presenter/g;->N2(I)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v0, Lo9/l0;->e:Lo9/z;

    .line 385
    .line 386
    int-to-float v5, v1

    .line 387
    iget-object v6, v3, Lo9/z;->I:Lo9/d;

    .line 388
    .line 389
    if-eqz v6, :cond_15

    .line 390
    .line 391
    invoke-virtual {v6}, Lo9/d;->h()I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-ltz v6, :cond_15

    .line 396
    .line 397
    iget-object v3, v3, Lo9/z;->I:Lo9/d;

    .line 398
    .line 399
    invoke-virtual {v3, v5, v6}, Lo9/d;->D(FI)V

    .line 400
    .line 401
    .line 402
    :cond_15
    iget-object v3, v0, Lo9/l0;->e:Lo9/z;

    .line 403
    .line 404
    invoke-virtual {v3, v4}, Lo9/z;->Y(Z)V

    .line 405
    .line 406
    .line 407
    iget-object v3, v0, Lo9/l0;->e:Lo9/z;

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object v3, v0, Lo9/l0;->e:Lo9/z;

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Lo9/z;->a0(Z)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v0, Lo9/l0;->e:Lo9/z;

    .line 418
    .line 419
    invoke-virtual {v0, v4}, Lo9/z;->d0(Z)V

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v1}, Lo9/l0;->w1(II)V

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_16
    if-ltz v2, :cond_1b

    .line 427
    .line 428
    iget-object v5, v0, Lo9/l0;->e:Lo9/z;

    .line 429
    .line 430
    invoke-virtual {v5, v2}, Lo9/z;->M(I)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    const/4 v5, -0x1

    .line 435
    if-ne v5, v2, :cond_17

    .line 436
    .line 437
    new-instance v0, Ly4/l1;

    .line 438
    .line 439
    const/16 v1, 0x17

    .line 440
    .line 441
    invoke-direct {v0, v1}, Ly4/l1;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v3, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_17
    check-cast v8, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 449
    .line 450
    invoke-virtual {v8, v2, v1}, Lcom/oplus/camera/feature/beauty/presenter/g;->O2(II)V

    .line 451
    .line 452
    .line 453
    iget-object v3, v8, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 454
    .line 455
    invoke-virtual {v3, v2}, Lcom/oplus/camera/feature/beauty/presenter/r;->q(I)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-virtual {v8}, Lcom/oplus/camera/feature/beauty/presenter/g;->w2()[I

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    aget v5, v5, v2

    .line 464
    .line 465
    if-eq v3, v5, :cond_18

    .line 466
    .line 467
    iget-object v3, v0, Lo9/l0;->e:Lo9/z;

    .line 468
    .line 469
    invoke-virtual {v3, v4}, Lo9/z;->Y(Z)V

    .line 470
    .line 471
    .line 472
    iget-object v3, v0, Lo9/l0;->e:Lo9/z;

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget-boolean v3, v0, Lo9/l0;->o:Z

    .line 478
    .line 479
    if-nez v3, :cond_18

    .line 480
    .line 481
    invoke-virtual/range {p0 .. p0}, Lo9/l0;->h1()V

    .line 482
    .line 483
    .line 484
    :cond_18
    invoke-static {v2}, Lm9/b;->d(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v1, v7, v0}, Lo9/l0;->B1(IZLjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_19
    const/4 v2, 0x2

    .line 493
    if-ne v2, v5, :cond_1b

    .line 494
    .line 495
    check-cast v8, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 496
    .line 497
    invoke-virtual {v8, v4, v1}, Lcom/oplus/camera/feature/beauty/presenter/g;->O2(II)V

    .line 498
    .line 499
    .line 500
    iget-boolean v2, v0, Lo9/l0;->o:Z

    .line 501
    .line 502
    if-nez v2, :cond_1a

    .line 503
    .line 504
    if-eqz v1, :cond_1a

    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Lo9/l0;->h1()V

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_1a
    if-eqz v2, :cond_1b

    .line 511
    .line 512
    if-nez v1, :cond_1b

    .line 513
    .line 514
    invoke-virtual/range {p0 .. p0}, Lo9/l0;->n()V

    .line 515
    .line 516
    .line 517
    :cond_1b
    :goto_7
    return-void

    .line 518
    :cond_1c
    :goto_8
    new-instance v1, Ly4/e;

    .line 519
    .line 520
    const/4 v2, 0x7

    .line 521
    invoke-direct {v1, v0, v2}, Ly4/e;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 525
    .line 526
    .line 527
    return-void
.end method

.method public final isExpanded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo9/l0;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo9/l0;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo9/l0;->b:Lo9/p0;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 4
    .line 5
    const-string v0, "pref_lighting_process_key"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/beauty/presenter/g;->getSupportFunction(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final l2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/l0;->e:Lo9/z;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Ld6/c1;->a:I

    .line 6
    .line 7
    invoke-static {}, Li6/e;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lo9/l0;->e:Lo9/z;

    .line 16
    .line 17
    iget-object p1, p0, Lo9/z;->I:Lo9/d;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lo9/z;->L:Lo9/d;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/l0;->b:Lo9/p0;

    .line 2
    .line 3
    check-cast v0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/beauty/presenter/g;->N2(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lo9/l0;->R1(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lo9/l0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lo9/l0;->f:Lo9/u;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lo9/l0;->e:Lo9/z;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lo9/l0;->b:Lo9/p0;

    .line 19
    .line 20
    check-cast p0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 30
    .line 31
    new-instance v0, Lcom/coui/appcompat/checkbox/a;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0, p1}, Lcom/coui/appcompat/checkbox/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final o1(Landroid/view/View;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, v1, v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p1}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ld6/l;->d()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Ld5/a;->a:Lz1/b;

    .line 23
    .line 24
    const-string v2, "alpha"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, 0x64

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4, v2}, Ld6/l;->m(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v3, 0xc8

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4, v2}, Ld6/l;->j(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    new-array v1, v1, [F

    .line 41
    .line 42
    iget v2, p0, Lo9/l0;->g:I

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    const/4 v3, 0x0

    .line 46
    aput v2, v1, v3

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    aput v3, v1, v2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ld6/l;->o([F)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 56
    .line 57
    const-string v3, "translationY"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v4, 0x12c

    .line 63
    .line 64
    invoke-virtual {v0, v4, v5, v3}, Ld6/l;->j(JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lo9/l0;->A:Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    iget-object p0, p0, Lo9/l0;->A:Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const p0, -0x1357964d

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final o2()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo9/l0;->T()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final p(Landroid/view/View;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const v0, -0x1357964d

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, -0x34fa6bbc    # -8754244.0f

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lo9/e0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, v2}, Lo9/e0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lo9/f0;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lo9/f0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ly4/a2;

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    invoke-direct {v1, v3}, Ly4/a2;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lo9/g0;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lo9/g0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/heytap/accessory/discovery/q;

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-direct {v1, v3}, Lcom/heytap/accessory/discovery/q;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    cmpl-float v0, v1, v0

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-static {p1}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ld6/l;->e()V

    .line 89
    .line 90
    .line 91
    sget-object v3, Ld5/a;->b:Lz1/c;

    .line 92
    .line 93
    const-string v4, "alpha"

    .line 94
    .line 95
    invoke-virtual {v0, v4, v3}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v5, 0x96

    .line 99
    .line 100
    invoke-virtual {v0, v5, v6, v4}, Ld6/l;->j(JLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    new-array v3, v3, [F

    .line 105
    .line 106
    aput v1, v3, v2

    .line 107
    .line 108
    iget v1, p0, Lo9/l0;->g:I

    .line 109
    .line 110
    int-to-float v1, v1

    .line 111
    const/4 v4, 0x1

    .line 112
    aput v1, v3, v4

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ld6/l;->o([F)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 118
    .line 119
    const-string v3, "translationY"

    .line 120
    .line 121
    invoke-virtual {v0, v3, v1}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v4, 0x12c

    .line 125
    .line 126
    invoke-virtual {v0, v4, v5, v3}, Ld6/l;->j(JLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lo9/l0;->B:Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final p0()Z
    .locals 1

    .line 1
    const-string v0, "key_support_makeup"

    .line 2
    .line 3
    iget-object p0, p0, Lo9/l0;->b:Lo9/p0;

    .line 4
    .line 5
    check-cast p0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/beauty/presenter/g;->getSupportFunction(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo9/l0;->b:Lo9/p0;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 4
    .line 5
    const-string v0, "pref_soft_light_process_key"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/beauty/presenter/g;->getSupportFunction(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/l0;->e:Lo9/z;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo9/z;->Q()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public final x(I)Landroid/view/View;
    .locals 13

    .line 1
    new-instance v0, Lo9/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo9/j0;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string v2, "FaceBeautyMenu"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lo9/l0;->i:I

    .line 13
    .line 14
    iput p1, p0, Lo9/l0;->i:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v0, p1, :cond_2

    .line 20
    .line 21
    if-eq p1, v4, :cond_1

    .line 22
    .line 23
    if-eq p1, v3, :cond_0

    .line 24
    .line 25
    move-object p1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lo9/l0;->f:Lo9/u;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lo9/l0;->e:Lo9/z;

    .line 31
    .line 32
    :goto_0
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v0, 0xe

    .line 37
    .line 38
    invoke-static {v0, p1}, Landroidx/appcompat/app/o;->c(ILjava/util/Optional;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget p1, p0, Lo9/l0;->i:I

    .line 42
    .line 43
    iget-object v0, p0, Lo9/l0;->c:Lq9/a;

    .line 44
    .line 45
    if-eq p1, v4, :cond_7

    .line 46
    .line 47
    if-eq p1, v3, :cond_3

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_3
    iget-object p1, p0, Lo9/l0;->f:Lo9/u;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-boolean v2, p0, Lo9/l0;->D:Z

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    :cond_4
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, Lo9/u;->close()V

    .line 61
    .line 62
    .line 63
    :cond_5
    new-instance p1, Lo9/u;

    .line 64
    .line 65
    iget-object v4, p0, Lo9/l0;->a:Landroid/app/Activity;

    .line 66
    .line 67
    iget-object v2, p0, Lo9/l0;->d:Lji/b;

    .line 68
    .line 69
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v8, p0, Lo9/l0;->b:Lo9/p0;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    move-object v5, p0

    .line 77
    move-object v6, p0

    .line 78
    invoke-direct/range {v3 .. v8}, Lo9/u;-><init>(Landroid/app/Activity;Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar$a;Lo9/i$d;Lq5/c;Lo9/p0;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lo9/l0;->f:Lo9/u;

    .line 82
    .line 83
    iput-object v0, p1, Lo9/i;->q:Lq9/a;

    .line 84
    .line 85
    iput-boolean v1, p0, Lo9/l0;->D:Z

    .line 86
    .line 87
    :cond_6
    iget-object p0, p0, Lo9/l0;->f:Lo9/u;

    .line 88
    .line 89
    invoke-virtual {p0}, Lo9/u;->p()Z

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lo9/i;->h:Landroid/view/View;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_7
    iget-object p1, p0, Lo9/l0;->e:Lo9/z;

    .line 96
    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    iget-boolean v2, p0, Lo9/l0;->C:Z

    .line 100
    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    :cond_8
    if-eqz p1, :cond_9

    .line 104
    .line 105
    invoke-virtual {p1}, Lo9/i;->close()V

    .line 106
    .line 107
    .line 108
    :cond_9
    new-instance p1, Lo9/z;

    .line 109
    .line 110
    iget-object v4, p0, Lo9/l0;->a:Landroid/app/Activity;

    .line 111
    .line 112
    iget-object v5, p0, Lo9/l0;->y:Lo9/i0;

    .line 113
    .line 114
    iget-object v6, p0, Lo9/l0;->G:Lo9/l0$b;

    .line 115
    .line 116
    iget-object v7, p0, Lo9/l0;->F:Lo9/l0$a;

    .line 117
    .line 118
    iget-object v2, p0, Lo9/l0;->d:Lji/b;

    .line 119
    .line 120
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iget-object v11, p0, Lo9/l0;->b:Lo9/p0;

    .line 125
    .line 126
    invoke-virtual {p0}, Lo9/l0;->p0()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    move-object v3, p1

    .line 131
    move-object v8, p0

    .line 132
    move-object v9, p0

    .line 133
    invoke-direct/range {v3 .. v12}, Lo9/z;-><init>(Landroid/app/Activity;Lo9/i0;Lo9/l0$b;Lo9/l0$a;Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar$a;Lo9/i$d;Lq5/c;Lo9/p0;Z)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lo9/l0;->e:Lo9/z;

    .line 137
    .line 138
    iput-object v0, p1, Lo9/i;->q:Lq9/a;

    .line 139
    .line 140
    iput-boolean v1, p0, Lo9/l0;->C:Z

    .line 141
    .line 142
    :cond_a
    iget-object p0, p0, Lo9/l0;->e:Lo9/z;

    .line 143
    .line 144
    invoke-virtual {p0}, Lo9/z;->p()Z

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lo9/i;->h:Landroid/view/View;

    .line 148
    .line 149
    return-object p0
.end method

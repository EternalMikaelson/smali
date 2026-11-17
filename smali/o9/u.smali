.class public final Lo9/u;
.super Lo9/i;
.source "FaceBeautyCommonMenu.java"


# instance fields
.field public final H:Lo9/p0;

.field public final I:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar$a;Lo9/i$d;Lq5/c;Lo9/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p3, p5}, Lo9/i;-><init>(Landroid/content/Context;Lq5/c;Lo9/i$d;Lo9/p0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p3, Ld6/r0;->c:I

    .line 9
    .line 10
    invoke-static {p3, p1}, Ld6/a;->b(ILandroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lo9/u;->I:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar$a;

    .line 14
    .line 15
    iput-object p5, p0, Lo9/u;->H:Lo9/p0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A(IZZ)V
    .locals 2

    .line 1
    new-instance p1, Ly4/e3;

    .line 2
    .line 3
    const/4 p3, 0x4

    .line 4
    invoke-direct {p1, p2, p3}, Ly4/e3;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string p3, "FaceBeautyCommonMenu"

    .line 8
    .line 9
    invoke-static {p3, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo9/i;->q:Lq9/a;

    .line 13
    .line 14
    check-cast p1, Lq9/u$a;

    .line 15
    .line 16
    iget-object p1, p1, Lq9/u$a;->a:Lq9/u;

    .line 17
    .line 18
    iget-object p1, p1, Lq9/u;->b:Lji/b;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lji/b;->q1(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 24
    .line 25
    const/16 p3, 0x65

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ln6/p0;->setLevelNum(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 31
    .line 32
    iget-object p3, p0, Lo9/u;->H:Lo9/p0;

    .line 33
    .line 34
    check-cast p3, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 35
    .line 36
    iget-object p3, p3, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p3, v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->q(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, p3, v1}, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->f(IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lo9/i;->u(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Lcom/oplus/camera/inverse/InverseTextView;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 76
    .line 77
    const/16 p3, 0x21

    .line 78
    .line 79
    invoke-virtual {p0, p1, p3, p2}, Lo9/i;->D(Landroid/view/View;IZ)Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lo9/i;->v:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    iget-object p1, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p3, p2}, Lo9/i;->D(Landroid/view/View;IZ)Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lo9/i;->t:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    iget-object p1, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 94
    .line 95
    invoke-static {p1}, Lpj/c;->b(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lo9/i;->B()V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lo9/i;->h:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    new-instance v0, Lz4/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lz4/a;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FaceBeautyCommonMenu"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 13
    .line 14
    invoke-static {v0}, Lo9/i;->t(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lo9/i;->e(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lo9/i;->t:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    iget-object v0, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 29
    .line 30
    invoke-virtual {v0}, Ln6/p0;->j()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->setThumbOnDragging(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 41
    .line 42
    filled-new-array {v0}, [Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lo9/i;->y([Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 50
    .line 51
    invoke-static {v0}, Lo9/i;->t(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Lo9/i;->e(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lo9/i;->v:Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 67
    .line 68
    filled-new-array {v0}, [Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lo9/i;->y([Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0, p1}, Lo9/i;->m(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo9/i;->close()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo9/i;->q:Lq9/a;

    .line 5
    .line 6
    check-cast p0, Lq9/u$a;

    .line 7
    .line 8
    iget-object p0, p0, Lq9/u$a;->a:Lq9/u;

    .line 9
    .line 10
    iget-object p0, p0, Lq9/u;->c:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->c:Z

    .line 16
    .line 17
    return-void
.end method

.method public final k(Lq5/c;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lq5/c;->p(Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    new-instance v0, Ly4/se;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Ly4/se;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FaceBeautyCommonMenu"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lo9/i;->o(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lo9/i;->o(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lo9/i;->m(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final p()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lo9/i;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lo9/i;->h:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v2, Lcom/oplus/camera/feature/beauty/R$id;->face_beauty_menu_seekbar:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 20
    .line 21
    iput-object v0, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 22
    .line 23
    sget v2, Lcom/oplus/camera/feature/beauty/R$string;->camera_description_face_beauty_seekbar:I

    .line 24
    .line 25
    iget-object v3, p0, Lo9/i;->i:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v2, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 44
    .line 45
    iget-object v2, p0, Lo9/u;->I:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar$a;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->setScaleBarValueChangeListener(Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar$a;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 51
    .line 52
    new-instance v2, Lo9/t;

    .line 53
    .line 54
    invoke-direct {v2, p0, v1}, Lo9/t;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lo9/i;->h:Landroid/view/View;

    .line 61
    .line 62
    sget v2, Lcom/oplus/camera/feature/beauty/R$id;->face_beauty_menu_value_text:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/oplus/camera/common/view/StrokeTextView;

    .line 69
    .line 70
    iput-object v0, p0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 71
    .line 72
    iget-object v0, p0, Lo9/u;->H:Lo9/p0;

    .line 73
    .line 74
    check-cast v0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/beauty/presenter/r;->q(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Lo9/i;->v(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 86
    .line 87
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 95
    .line 96
    iget-object v2, p0, Lo9/i;->g:Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 102
    .line 103
    iget p0, p0, Lo9/i;->d:I

    .line 104
    .line 105
    int-to-float p0, p0

    .line 106
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/inverse/InverseTextView;->setTextSize(IF)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x1

    .line 110
    return p0

    .line 111
    :cond_2
    :goto_0
    return v1
.end method

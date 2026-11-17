.class public final Lo2/b;
.super Ljava/lang/Object;
.source "COUIPressFeedbackHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/b$b;
    }
.end annotation


# static fields
.field public static final h:Lz1/c;

.field public static final i:Lo2/b$a;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:Landroid/view/View;

.field public f:Lo2/b$b;

.field public g:La2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lz1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo2/b;->h:Lz1/c;

    .line 7
    .line 8
    new-instance v0, Lo2/b$a;

    .line 9
    .line 10
    const-string v1, "viewScaleTransition"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo2/b;->i:Lo2/b$a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo2/b;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lo2/b;->b:F

    .line 9
    .line 10
    iput v0, p0, Lo2/b;->c:F

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lo2/b;->e(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lo2/b;->f(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/b;->g:La2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const v1, 0x3e99999a    # 0.3f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/b;->a(FF)La2/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, La2/c;

    .line 15
    .line 16
    sget-object v2, Lo2/b;->i:Lo2/b$a;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, La2/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lo2/b;->g:La2/c;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, La2/c;->t(La2/d;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo2/b;->g:La2/c;

    .line 27
    .line 28
    new-instance v1, Lo2/a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lo2/a;-><init>(Lo2/b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, La2/b;->c(La2/b$r;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo2/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lo2/b;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo2/b;->g:La2/c;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const p1, 0x461c4000    # 10000.0f

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, La2/c;->o(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final c()F
    .locals 0

    .line 1
    iget p0, p0, Lo2/b;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final d(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo2/b;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo2/b;->f:Lo2/b$b;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p0, "COUIPressFeedbackHelper"

    .line 10
    .line 11
    const-string p1, "press effect target is null!"

    .line 12
    .line 13
    invoke-static {p0, p1}, Ll2/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v1, p0, Lo2/b;->d:F

    .line 18
    .line 19
    const v2, 0x461c4000    # 10000.0f

    .line 20
    .line 21
    .line 22
    div-float/2addr v1, v2

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, p0, Lo2/b;->e:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lo2/b;->f:Lo2/b$b;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Lo2/b$b;->getTargetWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, p0, Lo2/b;->f:Lo2/b$b;

    .line 47
    .line 48
    invoke-interface {v3}, Lo2/b$b;->getTargetHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_0
    mul-int/2addr v0, v3

    .line 53
    int-to-float v0, v0

    .line 54
    iget v3, p0, Lo2/b;->b:F

    .line 55
    .line 56
    cmpg-float v4, v0, v3

    .line 57
    .line 58
    const v5, 0x3f6b851f    # 0.92f

    .line 59
    .line 60
    .line 61
    if-gtz v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget v4, p0, Lo2/b;->c:F

    .line 65
    .line 66
    cmpl-float v6, v0, v4

    .line 67
    .line 68
    if-ltz v6, :cond_3

    .line 69
    .line 70
    const v5, 0x3f7ae148    # 0.98f

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sub-float/2addr v0, v3

    .line 75
    sub-float/2addr v4, v3

    .line 76
    div-float/2addr v0, v4

    .line 77
    sget-object v3, Lo2/b;->h:Lz1/c;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const v3, 0x3d75c290    # 0.060000002f

    .line 84
    .line 85
    .line 86
    mul-float/2addr v0, v3

    .line 87
    add-float/2addr v5, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v5, v2

    .line 90
    :goto_1
    invoke-static {v2, v5, v1, v2}, La0/g;->a(FFFF)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput p1, p0, Lo2/b;->d:F

    .line 95
    .line 96
    iget-object p1, p0, Lo2/b;->e:Landroid/view/View;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-float v1, v1

    .line 105
    const/high16 v2, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr v1, v2

    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lo2/b;->e:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-float v1, v1

    .line 118
    div-float/2addr v1, v2

    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lo2/b;->e:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lo2/b;->e:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-object p0, p0, Lo2/b;->f:Lo2/b$b;

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    invoke-interface {p0, v0}, Lo2/b$b;->onScaleUpdate(F)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/b;->e:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/support/appcompat/R$dimen;->coui_min_end_value_size:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/2addr v0, v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p0, Lo2/b;->b:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/support/appcompat/R$dimen;->coui_max_end_value_width:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v1, Lcom/support/appcompat/R$dimen;->coui_max_end_value_height:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    mul-int/2addr p1, v0

    .line 36
    int-to-float p1, p1

    .line 37
    iput p1, p0, Lo2/b;->c:F

    .line 38
    .line 39
    return-void
.end method

.class public Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;
.super Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;
.source "CameraDrawerSettingMenuPanel.java"


# static fields
.field public static final f0:Lh1/e;


# instance fields
.field public N:F

.field public O:Ly5/c;

.field public P:Lcom/coui/appcompat/scrollview/COUIScrollView;

.field public Q:Lcom/oplus/camera/ui/setting/drawer/b;

.field public R:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/common/view/MultiStateLottieAnimationView<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public S:I

.field public T:Landroid/animation/ValueAnimator;

.field public U:Landroid/animation/ValueAnimator;

.field public V:I

.field public final W:Lz1/f;

.field public a0:F

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh1/e;

    .line 2
    .line 3
    const-string v1, "**"

    .line 4
    .line 5
    const-string v2, "fillPath"

    .line 6
    .line 7
    filled-new-array {v1, v2, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lh1/e;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->f0:Lh1/e;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->N:F

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->O:Ly5/c;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->P:Lcom/coui/appcompat/scrollview/COUIScrollView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->Q:Lcom/oplus/camera/ui/setting/drawer/b;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->S:I

    .line 18
    .line 19
    iput-object p2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->T:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->U:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    const/high16 p2, -0x1000000

    .line 24
    .line 25
    iput p2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->V:I

    .line 26
    .line 27
    new-instance p2, Lz1/f;

    .line 28
    .line 29
    invoke-direct {p2}, Lz1/f;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->W:Lz1/f;

    .line 33
    .line 34
    iput p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->a0:F

    .line 35
    .line 36
    iput v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->b0:I

    .line 37
    .line 38
    iput v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->c0:I

    .line 39
    .line 40
    iput v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->d0:I

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->e0:I

    .line 44
    .line 45
    return-void
.end method

.method public static bridge synthetic P(Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->getFadeInAnimator()Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCollapseHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->O:Ly5/c;

    .line 2
    .line 3
    iget p0, p0, Ly5/c;->i:I

    .line 4
    .line 5
    return p0
.end method

.method private getExpandedHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->O:Ly5/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Ly5/c;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->Q:Lcom/oplus/camera/ui/setting/drawer/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 21
    .line 22
    invoke-virtual {v0}, Lq5/c;->k0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->P:Lcom/coui/appcompat/scrollview/COUIScrollView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->O:Ly5/c;

    .line 35
    .line 36
    iget v1, p0, Ly5/c;->i:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    iget p0, p0, Ly5/c;->w:I

    .line 40
    .line 41
    :goto_0
    add-int/2addr v0, p0

    .line 42
    return v0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->Q:Lcom/oplus/camera/ui/setting/drawer/b;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->O:Ly5/c;

    .line 50
    .line 51
    iget v1, p0, Ly5/c;->i:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    iget p0, p0, Ly5/c;->w:I

    .line 55
    .line 56
    goto :goto_0
.end method

.method private getFadeInAnimator()Landroid/animation/Animator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->T:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    const-wide/16 v1, 0x96

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->T:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    new-instance v1, Lcom/coui/appcompat/searchview/p;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/searchview/p;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->T:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    new-instance v1, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel$c;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel$c;-><init>(Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->T:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    return-object p0

    .line 43
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final I(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lsk/m;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p1, Lsk/m;->d:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0, v0}, Lsk/m;->C0(ZZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final M(Lq5/c;Lq5/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->S:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ldj/l;->F1(Landroid/content/res/Resources;I)Ly5/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->Q()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {p1, p2}, Lq5/d;->g(Lq5/c;Lq5/c;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget p1, v0, Ly5/c;->j:F

    .line 32
    .line 33
    float-to-int p1, p1

    .line 34
    iput p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->S:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->T:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance v1, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel$a;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel$a;-><init>(Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;Ly5/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->S(Ly5/c;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->O:Ly5/c;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->Q:Lcom/oplus/camera/ui/setting/drawer/b;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/setting/drawer/b;->setMenuPanelParams(Ly5/c;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->P:Lcom/coui/appcompat/scrollview/COUIScrollView;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->O:Ly5/c;

    .line 63
    .line 64
    iget v0, v0, Ly5/c;->j:F

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lq5/c;->P()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ld6/l0;->H(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->S:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p2}, Lq5/c;->m0()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    const/16 p1, 0x5a

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move p1, v0

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 94
    .line 95
    invoke-virtual {v1, p1, v0}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->i(IZ)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/16 v0, 0x8

    .line 108
    .line 109
    :goto_1
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {p2}, Lq5/c;->k0()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->P:Lcom/coui/appcompat/scrollview/COUIScrollView;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2}, Lq5/c;->L()Lz5/a;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p2}, Lz5/a;->e()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->P:Lcom/coui/appcompat/scrollview/COUIScrollView;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 p2, -0x2

    .line 142
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 143
    .line 144
    :goto_3
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 145
    .line 146
    sget p1, Ltj/m0;->w:I

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->setFixedImageSize(I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->a0:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

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

.method public final R()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->O:Ly5/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Ly5/c;->n:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final S(Ly5/c;)V
    .locals 3

    .line 1
    iget v0, p1, Ly5/c;->p:I

    .line 2
    .line 3
    iget-boolean v1, p1, Ly5/c;->k:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->Q:Lcom/oplus/camera/ui/setting/drawer/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p1, Ly5/c;->i:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p1, Ly5/c;->w:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->c0:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->P:Lcom/coui/appcompat/scrollview/COUIScrollView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, p1, Ly5/c;->j:F

    .line 30
    .line 31
    cmpl-float v1, v1, v2

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->d0:I

    .line 41
    .line 42
    iput v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->c0:I

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [F

    .line 46
    .line 47
    fill-array-data v0, :array_0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-wide/16 v1, 0x96

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lib/e0;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, p0, v2}, Lib/e0;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ltk/p;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Ltk/p;-><init>(Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;Ly5/c;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 77
    .line 78
    .line 79
    iget p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->d0:I

    .line 80
    .line 81
    iget v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->c0:I

    .line 82
    .line 83
    filled-new-array {p1, v0}, [I

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->U:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    const-wide/16 v0, 0x12c

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->U:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    new-instance v0, Ltk/o;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Ltk/o;-><init>(Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->U:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    new-instance v0, Lcom/coui/appcompat/searchview/h;

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/searchview/h;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->U:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlphaAnimationEndPosition()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->O:Ly5/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Ly5/c;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x43e10000    # 450.0f

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->getScrollHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    return p0
.end method

.method public getCloseButton()Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/common/view/MultiStateLottieAnimationView<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContainer()Lcom/oplus/camera/ui/setting/drawer/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->Q:Lcom/oplus/camera/ui/setting/drawer/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDrawerParams()Ly5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->O:Ly5/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScrollHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->b0:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->getExpandedHeight()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final o(Lcom/oplus/camera/b;Lji/c$a;Lqj/a;Lcom/oplus/camera/ui/menu/c;Z)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Ltk/l;

    const/4 v9, 0x0

    invoke-direct {v2, v1, v9}, Ltk/l;-><init>(Lji/c$a;I)V

    const-string v3, "CameraDrawerSettingMenuPanel"

    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    iput-object v1, v8, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->m:Lji/c$a;

    iput-object v0, v8, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    move-object/from16 v10, p3

    iput-object v10, v8, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->k:Lqj/a;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->D()V

    .line 4
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v8, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, v8, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 5
    invoke-interface {v2}, Lcom/oplus/camera/b;->v1()Lzi/m;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lzi/m;->f:Ldj/l;

    .line 7
    invoke-virtual {v2}, Ldj/l;->L()Lz5/a;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/coui/appcompat/scrollview/COUIScrollView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/coui/appcompat/scrollview/COUIScrollView;-><init>(Landroid/content/Context;)V

    iput-object v3, v8, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->P:Lcom/coui/appcompat/scrollview/COUIScrollView;

    const/4 v11, 0x1

    .line 9
    invoke-virtual {v3, v11}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    iget-object v3, v8, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->P:Lcom/coui/appcompat/scrollview/COUIScrollView;

    .line 10
    invoke-virtual {v3, v9}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v3, v8, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->P:Lcom/coui/appcompat/scrollview/COUIScrollView;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701ba

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setFadingEdgeLength(I)V

    iget-object v3, v8, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->P:Lcom/coui/appcompat/scrollview/COUIScrollView;

    .line 12
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v3, v8, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->P:Lcom/coui/appcompat/scrollview/COUIScrollView;

    .line 13
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v3, v8, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->P:Lcom/coui/appcompat/scrollview/COUIScrollView;

    .line 14
    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v8, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 15
    invoke-interface {v3}, Lcom/oplus/camera/b;->v1()Lzi/m;

    move-result-object v3

    .line 16
    iget-object v3, v3, Lzi/m;->f:Ldj/l;

    .line 17
    invoke-virtual {v3}, Lq5/c;->k0()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    invoke-interface {v2}, Lz5/a;->e()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    .line 19
    :goto_0
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v3, v13, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, v8, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->P:Lcom/coui/appcompat/scrollview/COUIScrollView;

    .line 20
    invoke-virtual {v8, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance v14, Lcom/oplus/camera/ui/setting/drawer/b;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 22
    invoke-direct {v14, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x0

    iput-object v15, v14, Lcom/oplus/camera/ui/setting/drawer/b;->a:Lcom/oplus/camera/b;

    iput-object v15, v14, Lcom/oplus/camera/ui/setting/drawer/b;->b:Lji/c$a;

    iput-object v15, v14, Lcom/oplus/camera/ui/setting/drawer/b;->c:Ly5/c;

    iput-object v15, v14, Lcom/oplus/camera/ui/setting/drawer/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v9, v14, Lcom/oplus/camera/ui/setting/drawer/b;->e:Z

    iput-object v15, v14, Lcom/oplus/camera/ui/setting/drawer/b;->f:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 23
    new-instance v2, Lz1/f;

    invoke-direct {v2}, Lz1/f;-><init>()V

    iput-object v2, v14, Lcom/oplus/camera/ui/setting/drawer/b;->g:Lz1/f;

    .line 24
    new-instance v2, Lz1/e;

    invoke-direct {v2}, Lz1/e;-><init>()V

    iput-object v2, v14, Lcom/oplus/camera/ui/setting/drawer/b;->h:Lz1/e;

    .line 25
    new-instance v2, Lz1/b;

    invoke-direct {v2}, Lz1/b;-><init>()V

    iput v9, v14, Lcom/oplus/camera/ui/setting/drawer/b;->i:I

    iput-object v15, v14, Lcom/oplus/camera/ui/setting/drawer/b;->j:Lcom/oplus/camera/ui/setting/drawer/b$a;

    iput-object v14, v8, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->Q:Lcom/oplus/camera/ui/setting/drawer/b;

    iget-object v7, v8, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v0, v14, Lcom/oplus/camera/ui/setting/drawer/b;->a:Lcom/oplus/camera/b;

    iput-object v1, v14, Lcom/oplus/camera/ui/setting/drawer/b;->b:Lji/c$a;

    .line 26
    invoke-static {}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getMenuPanelOptionList()Ljava/util/List;

    move-result-object v0

    iput-object v7, v14, Lcom/oplus/camera/ui/setting/drawer/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v8, v14, Lcom/oplus/camera/ui/setting/drawer/b;->f:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    const/16 v6, 0x8

    if-eqz v0, :cond_36

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_36

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v5, p4

    .line 29
    invoke-virtual {v5, v0}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->findMenuOptionInfo(Ljava/lang/String;)Lsi/b;

    move-result-object v17

    if-eqz v17, :cond_35

    iget-object v1, v14, Lcom/oplus/camera/ui/setting/drawer/b;->f:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 30
    invoke-virtual {v1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->getCameraId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/camera/util/Util;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    .line 31
    new-instance v4, Ltk/b0;

    iget-object v1, v14, Lcom/oplus/camera/ui/setting/drawer/b;->a:Lcom/oplus/camera/b;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v14, Lcom/oplus/camera/ui/setting/drawer/b;->b:Lji/c$a;

    move-object v0, v4

    move-object/from16 v19, v2

    move-object v2, v3

    move-object v12, v3

    move-object/from16 v3, v17

    move-object v13, v4

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move-object/from16 v6, v19

    move-object/from16 v20, v7

    move-object/from16 v7, v18

    .line 32
    invoke-direct/range {v0 .. v7}, Lsk/m;-><init>(Lcom/oplus/camera/b;Landroid/content/Context;Lsi/b;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;Lqj/a;Lji/c$a;Ljava/lang/String;)V

    iput-object v15, v13, Ltk/b0;->P:Ljava/lang/String;

    iput-object v15, v13, Ltk/b0;->Q:Landroid/view/View;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, Ltk/b0;->T:Ljava/util/ArrayList;

    iput-boolean v9, v13, Ltk/b0;->U:Z

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, Ltk/b0;->V:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Lbb/g;

    const/4 v6, 0x5

    invoke-direct {v0, v13, v6}, Lbb/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v13, Ltk/b0;->W:Lbb/g;

    iget-object v0, v13, Lsk/m;->m:Lsi/b;

    .line 36
    invoke-virtual {v0, v11}, Lsi/b;->setShowInDrawer(Z)V

    iput-object v12, v13, Ltk/b0;->S:Landroid/content/Context;

    iput-boolean v11, v13, Lsk/m;->b:Z

    .line 37
    invoke-virtual {v13}, Lsk/m;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x6

    const/4 v4, 0x3

    sparse-switch v1, :sswitch_data_0

    :goto_2
    const/4 v6, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "pref_filter_menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/16 v6, 0x32

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "pref_camera_flashmode_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v6, 0x31

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "pref_macro_closeup_switch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v6, 0x30

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "pref_scale_focus_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v6, 0x2f

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "pref_live_photo_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v6, 0x2e

    goto/16 :goto_3

    :sswitch_5
    const-string v1, "pref_video_hyper_lapse_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v6, 0x2d

    goto/16 :goto_3

    :sswitch_6
    const-string v1, "pref_video_super_eis_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v6, 0x2c

    goto/16 :goto_3

    :sswitch_7
    const-string v1, "pref_fast_video_size_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/16 v6, 0x2b

    goto/16 :goto_3

    :sswitch_8
    const-string v1, "pref_video_size_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/16 v6, 0x2a

    goto/16 :goto_3

    :sswitch_9
    const-string v1, "pref_camera_ai_50m_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_2

    :cond_a
    const/16 v6, 0x29

    goto/16 :goto_3

    :sswitch_a
    const-string v1, "pref_log_video_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_2

    :cond_b
    const/16 v6, 0x28

    goto/16 :goto_3

    :sswitch_b
    const-string v1, "pref_macro_switch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_2

    :cond_c
    const/16 v6, 0x27

    goto/16 :goto_3

    :sswitch_c
    const-string v1, "pref_camera_ai_cut_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_2

    :cond_d
    const/16 v6, 0x26

    goto/16 :goto_3

    :sswitch_d
    const-string v1, "pref_video_blur_menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_2

    :cond_e
    const/16 v6, 0x25

    goto/16 :goto_3

    :sswitch_e
    const-string v1, "pref_raw_control_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_2

    :cond_f
    const/16 v6, 0x24

    goto/16 :goto_3

    :sswitch_f
    const-string v1, "pref_camera_motion_capture_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_2

    :cond_10
    const/16 v6, 0x23

    goto/16 :goto_3

    :sswitch_10
    const-string v1, "pref_track_focus_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_2

    :cond_11
    const/16 v6, 0x22

    goto/16 :goto_3

    :sswitch_11
    const-string v1, "pref_focus_peaking_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_2

    :cond_12
    const/16 v6, 0x21

    goto/16 :goto_3

    :sswitch_12
    const-string v1, "pref_starry_tripod_mode_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_2

    :cond_13
    const/16 v6, 0x20

    goto/16 :goto_3

    :sswitch_13
    const-string v1, "pref_pro_histogram_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_2

    :cond_14
    const/16 v6, 0x1f

    goto/16 :goto_3

    :sswitch_14
    const-string v1, "pref_super_raw_control_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_2

    :cond_15
    const/16 v6, 0x1e

    goto/16 :goto_3

    :sswitch_15
    const-string v1, "key_video_hdr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_2

    :cond_16
    const/16 v6, 0x1d

    goto/16 :goto_3

    :sswitch_16
    const-string v1, "pref_camera_pi_ai_mode_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_2

    :cond_17
    const/16 v6, 0x1c

    goto/16 :goto_3

    :sswitch_17
    const-string v1, "pref_camera_pi_mode_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_2

    :cond_18
    const/16 v6, 0x1b

    goto/16 :goto_3

    :sswitch_18
    const-string v1, "key_ultra_night_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_2

    :cond_19
    const/16 v6, 0x1a

    goto/16 :goto_3

    :sswitch_19
    const-string v1, "key_ai_composition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_2

    :cond_1a
    const/16 v6, 0x19

    goto/16 :goto_3

    :sswitch_1a
    const-string v1, "pref_high_resolution_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_2

    :cond_1b
    const/16 v6, 0x18

    goto/16 :goto_3

    :sswitch_1b
    const-string v1, "pref_camera_torch_mode_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_2

    :cond_1c
    const/16 v6, 0x17

    goto/16 :goto_3

    :sswitch_1c
    const-string v1, "pref_subsetting_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_2

    :cond_1d
    const/16 v6, 0x16

    goto/16 :goto_3

    :sswitch_1d
    const-string v1, "pref_camera_videoflashmode_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_2

    :cond_1e
    const/16 v6, 0x15

    goto/16 :goto_3

    :sswitch_1e
    const-string v1, "pref_video_audio_level_monitor_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_2

    :cond_1f
    const/16 v6, 0x14

    goto/16 :goto_3

    :sswitch_1f
    const-string v1, "pref_portrait_new_style_menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_2

    :cond_20
    const/16 v6, 0x13

    goto/16 :goto_3

    :sswitch_20
    const-string v1, "pref_portrait_blur_menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_2

    :cond_21
    const/16 v6, 0x12

    goto/16 :goto_3

    :sswitch_21
    const-string v1, "pref_video_fps_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_2

    :cond_22
    const/16 v6, 0x11

    goto/16 :goto_3

    :sswitch_22
    const-string v1, "pref_video_sound_stage_pickup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_2

    :cond_23
    const/16 v6, 0x10

    goto/16 :goto_3

    :sswitch_23
    const-string v1, "pref_video_sound_focus_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_2

    :cond_24
    const/16 v6, 0xf

    goto/16 :goto_3

    :sswitch_24
    const-string v1, "pref_camera_ai_high_pixel_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_2

    :cond_25
    const/16 v6, 0xe

    goto/16 :goto_3

    :sswitch_25
    const-string v1, "pref_camera_hdr_mode_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_2

    :cond_26
    const/16 v6, 0xd

    goto/16 :goto_3

    :sswitch_26
    const-string v1, "key_ai_enhancement_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_2

    :cond_27
    const/16 v6, 0xc

    goto/16 :goto_3

    :sswitch_27
    const-string v1, "key_disable_ai_enhancement_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_2

    :cond_28
    const/16 v6, 0xb

    goto/16 :goto_3

    :sswitch_28
    const-string v1, "pref_video_filter_menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_2

    :cond_29
    move v6, v2

    goto/16 :goto_3

    :sswitch_29
    const-string v1, "pref_camera_timer_shutter_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_2

    :cond_2a
    const/16 v6, 0x9

    goto/16 :goto_3

    :sswitch_2a
    const-string v1, "pref_high_definition_chose_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_2

    :cond_2b
    const/16 v6, 0x8

    goto/16 :goto_3

    :sswitch_2b
    const-string v1, "pref_setting_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_2

    :cond_2c
    const/4 v6, 0x7

    goto :goto_3

    :sswitch_2c
    const-string v1, "pref_slow_video_size_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_2

    :cond_2d
    move v6, v3

    goto :goto_3

    :sswitch_2d
    const-string v1, "pref_camera_high_resolution_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_2

    :sswitch_2e
    const-string v1, "pref_camera_photo_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_2

    :cond_2e
    const/4 v6, 0x4

    goto :goto_3

    :sswitch_2f
    const-string v1, "pref_dual_style_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_2

    :cond_2f
    move v6, v4

    goto :goto_3

    :sswitch_30
    const-string v1, "pref_lux_priority_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_2

    :cond_30
    const/4 v6, 0x2

    goto :goto_3

    :sswitch_31
    const-string v1, "key_video_dolby"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_2

    :cond_31
    move v6, v11

    goto :goto_3

    :sswitch_32
    const-string v1, "pref_interval_shooting_switch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_2

    :cond_32
    move v6, v9

    :cond_33
    :goto_3
    const v0, 0x7f1104ea

    const-string v1, ""

    packed-switch v6, :pswitch_data_0

    iput-object v1, v13, Ltk/b0;->P:Ljava/lang/String;

    goto/16 :goto_5

    .line 38
    :pswitch_0
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1104d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ltk/b0;->P:Ljava/lang/String;

    goto/16 :goto_5

    .line 39
    :pswitch_1
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1104d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ltk/b0;->P:Ljava/lang/String;

    goto/16 :goto_5

    .line 40
    :pswitch_2
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110494

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ltk/b0;->P:Ljava/lang/String;

    goto/16 :goto_5

    .line 41
    :pswitch_3
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110349

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ltk/b0;->P:Ljava/lang/String;

    goto/16 :goto_5

    .line 42
    :pswitch_4
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11066b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ltk/b0;->P:Ljava/lang/String;

    goto/16 :goto_5

    .line 43
    :pswitch_5
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1105c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ltk/b0;->P:Ljava/lang/String;

    goto/16 :goto_5

    .line 44
    :pswitch_6
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11037e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ltk/b0;->P:Ljava/lang/String;

    goto/16 :goto_5

    .line 45
    :pswitch_7
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ltk/b0;->P:Ljava/lang/String;

    goto/16 :goto_5

    .line 46
    :pswitch_8
    invoke-static {}, Ld6/c1;->q()V

    iget-object v0, v13, Lsk/m;->i:Landroid/content/Context;

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1104ef

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ltk/b0;->P:Ljava/lang/String;

    goto/16 :goto_5

    .line 49
    :pswitch_9
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1104b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ltk/b0;->P:Ljava/lang/String;

    goto/16 :goto_5

    .line 50
    :pswitch_a
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1102b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ltk/b0;->P:Ljava/lang/String;

    goto/16 :goto_5

    .line 51
    :pswitch_b
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110318

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ltk/b0;->P:Ljava/lang/String;

    goto/16 :goto_5

    .line 52
    :pswitch_c
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ltk/b0;->P:Ljava/lang/String;

    goto/16 :goto_5

    .line 53
    :pswitch_d
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110664

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ltk/b0;->P:Ljava/lang/String;

    goto/16 :goto_5

    .line 54
    :pswitch_e
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1104dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ltk/b0;->P:Ljava/lang/String;

    goto/16 :goto_5

    .line 55
    :pswitch_f
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1104dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ltk/b0;->P:Ljava/lang/String;

    goto/16 :goto_5

    .line 56
    :pswitch_10
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110627

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ltk/b0;->P:Ljava/lang/String;

    goto/16 :goto_5

    .line 57
    :pswitch_11
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1104af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ltk/b0;->P:Ljava/lang/String;

    goto/16 :goto_5

    .line 58
    :pswitch_12
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1104da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ltk/b0;->P:Ljava/lang/String;

    goto/16 :goto_5

    .line 59
    :pswitch_13
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1104e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ltk/b0;->P:Ljava/lang/String;

    goto/16 :goto_5

    .line 60
    :pswitch_14
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1105be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ltk/b0;->P:Ljava/lang/String;

    goto/16 :goto_5

    .line 61
    :pswitch_15
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1104d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ltk/b0;->P:Ljava/lang/String;

    goto/16 :goto_5

    .line 62
    :pswitch_16
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11046f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ltk/b0;->P:Ljava/lang/String;

    goto/16 :goto_5

    .line 63
    :pswitch_17
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11013d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ltk/b0;->P:Ljava/lang/String;

    goto/16 :goto_5

    .line 64
    :pswitch_18
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110634

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ltk/b0;->P:Ljava/lang/String;

    goto/16 :goto_5

    .line 65
    :pswitch_19
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110631

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ltk/b0;->P:Ljava/lang/String;

    goto/16 :goto_5

    .line 66
    :pswitch_1a
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1104e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ltk/b0;->P:Ljava/lang/String;

    goto/16 :goto_5

    .line 67
    :pswitch_1b
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ltk/b0;->P:Ljava/lang/String;

    goto/16 :goto_5

    .line 68
    :pswitch_1c
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ltk/b0;->P:Ljava/lang/String;

    goto/16 :goto_5

    .line 69
    :pswitch_1d
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110b03

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ltk/b0;->P:Ljava/lang/String;

    goto/16 :goto_5

    .line 70
    :pswitch_1e
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110538

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ltk/b0;->P:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_1f
    const v0, 0x7f1104f0

    .line 71
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ltk/b0;->P:Ljava/lang/String;

    goto/16 :goto_5

    .line 72
    :pswitch_20
    move-object v0, v12

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, La7/u0;->v()Lsb/j;

    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lm7/n;

    invoke-direct {v1, v13, v4}, Lm7/n;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    .line 76
    :pswitch_21
    move-object v0, v12

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v0

    invoke-virtual {v0}, La7/u0;->s()Lw8/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Ly4/k5;

    invoke-direct {v4, v2}, Ly4/k5;-><init>(I)V

    .line 77
    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v13, Ltk/b0;->P:Ljava/lang/String;

    goto :goto_5

    :pswitch_22
    iget-object v0, v13, Lsk/m;->m:Lsi/b;

    if-eqz v0, :cond_34

    .line 78
    invoke-virtual {v0}, Lsi/b;->getOptionTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_34
    move-object v0, v15

    :goto_4
    iput-object v0, v13, Ltk/b0;->P:Ljava/lang/String;

    goto :goto_5

    .line 79
    :pswitch_23
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110375

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ltk/b0;->P:Ljava/lang/String;

    goto :goto_5

    .line 80
    :pswitch_24
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110650

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ltk/b0;->P:Ljava/lang/String;

    goto :goto_5

    .line 81
    :pswitch_25
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11015f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ltk/b0;->P:Ljava/lang/String;

    .line 82
    :goto_5
    new-instance v0, Lcom/oplus/camera/common/gl/a0;

    invoke-direct {v0, v13, v3}, Lcom/oplus/camera/common/gl/a0;-><init>(Ljava/lang/Object;I)V

    const-string v1, "CameraMenuOptionDrawerItem"

    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 83
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 84
    invoke-virtual {v13, v14}, Ltk/b0;->d1(Landroid/view/ViewGroup;)V

    const/16 v0, 0x8

    .line 85
    invoke-virtual {v13, v0}, Lsk/m;->D0(I)V

    move-object/from16 v1, v20

    .line 86
    invoke-virtual {v1, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v13, v14}, Ltk/b0;->f(Landroid/view/ViewGroup;)V

    iget-object v2, v13, Ltk/b0;->Q:Landroid/view/View;

    .line 88
    invoke-virtual/range {v17 .. v17}, Lsi/b;->getOptionTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_35
    move v0, v6

    move-object v1, v7

    :goto_6
    move v6, v0

    move-object v7, v1

    const/4 v13, -0x1

    goto/16 :goto_1

    :cond_36
    move v0, v6

    iput-boolean v11, v14, Lcom/oplus/camera/ui/setting/drawer/b;->e:Z

    iget-object v1, v8, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->Q:Lcom/oplus/camera/ui/setting/drawer/b;

    .line 89
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 90
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, v8, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->P:Lcom/coui/appcompat/scrollview/COUIScrollView;

    iget-object v3, v8, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->Q:Lcom/oplus/camera/ui/setting/drawer/b;

    .line 91
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v8, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->Q:Lcom/oplus/camera/ui/setting/drawer/b;

    .line 92
    new-instance v2, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel$b;

    invoke-direct {v2, v8}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel$b;-><init>(Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;)V

    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/setting/drawer/b;->setOnMeasuredListener(Lcom/oplus/camera/ui/setting/drawer/b$a;)V

    .line 93
    new-instance v1, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    iget-object v2, v8, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->l:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 94
    sget-object v2, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object v3, v8, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->l:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    const v2, 0x7f10009a

    .line 95
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    sget v2, Ltj/m0;->w:I

    .line 96
    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->setFixedImageSize(I)V

    .line 97
    new-instance v2, Ltk/m;

    invoke-direct {v2, v8, v1}, Ltk/m;-><init>(Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;)V

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->w(Lcom/airbnb/lottie/g0;)V

    .line 98
    new-instance v2, Ltk/n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, v8, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 99
    invoke-virtual {v1, v9}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->setAnnounceOnVisible(Z)V

    iget-object v1, v8, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1106db

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v8, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->Q:Lcom/oplus/camera/ui/setting/drawer/b;

    iget-object v2, v8, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 101
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070779

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 103
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, v8, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 104
    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v8, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 105
    invoke-interface {v1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    move-result-object v1

    .line 106
    iget-object v1, v1, Lzi/m;->f:Ldj/l;

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v8, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->S:I

    invoke-virtual {v1, v2, v3}, Ldj/l;->F1(Landroid/content/res/Resources;I)Ly5/c;

    move-result-object v1

    iput-object v1, v8, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->O:Ly5/c;

    iget-object v2, v8, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->Q:Lcom/oplus/camera/ui/setting/drawer/b;

    .line 108
    invoke-virtual {v2, v1}, Lcom/oplus/camera/ui/setting/drawer/b;->setMenuPanelParams(Ly5/c;)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060108

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v8, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->V:I

    .line 110
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, v8, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R()Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_7

    :cond_37
    move v9, v0

    .line 112
    :goto_7
    invoke-virtual {v1, v9}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->setVisibility(I)V

    iput-boolean v11, v8, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->f:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b385d4e -> :sswitch_32
        -0x6c2e654c -> :sswitch_31
        -0x6b6229f0 -> :sswitch_30
        -0x66beab96 -> :sswitch_2f
        -0x5f048920 -> :sswitch_2e
        -0x5c5df3f5 -> :sswitch_2d
        -0x572b61b9 -> :sswitch_2c
        -0x541be82c -> :sswitch_2b
        -0x52b8246f -> :sswitch_2a
        -0x4f05d6eb -> :sswitch_29
        -0x487d971a -> :sswitch_28
        -0x48467df8 -> :sswitch_27
        -0x4239f6ef -> :sswitch_26
        -0x3f608456 -> :sswitch_25
        -0x3a3d343e -> :sswitch_24
        -0x3a00a198 -> :sswitch_23
        -0x2ce12313 -> :sswitch_22
        -0x2518b6d7 -> :sswitch_21
        -0x244d55d1 -> :sswitch_20
        -0x1fa329cc -> :sswitch_1f
        -0x1969174a -> :sswitch_1e
        -0x185952aa -> :sswitch_1d
        -0xdae10b4 -> :sswitch_1c
        -0x953b61c -> :sswitch_1b
        0x166286d -> :sswitch_1a
        0x40eddf3 -> :sswitch_19
        0x4e78ba1 -> :sswitch_18
        0xbbf8ecb -> :sswitch_17
        0x1073c1f2 -> :sswitch_16
        0x10ab8f52 -> :sswitch_15
        0x2f7f1d06 -> :sswitch_14
        0x32ceb7d6 -> :sswitch_13
        0x3442a51e -> :sswitch_12
        0x3b7ae2c0 -> :sswitch_11
        0x3c835268 -> :sswitch_10
        0x3e53a31b -> :sswitch_f
        0x3f66a8ca -> :sswitch_e
        0x57360957 -> :sswitch_d
        0x579c6c09 -> :sswitch_c
        0x590e13a3 -> :sswitch_b
        0x5cc90044 -> :sswitch_a
        0x601cbef9 -> :sswitch_9
        0x62669e01 -> :sswitch_8
        0x62dace8c -> :sswitch_7
        0x65dfb4cb -> :sswitch_6
        0x69bbb15a -> :sswitch_5
        0x6b36f8db -> :sswitch_4
        0x6e8bb7a7 -> :sswitch_3
        0x71a0e7cf -> :sswitch_2
        0x75ca6ab5 -> :sswitch_1
        0x7e1951aa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_22
        :pswitch_1f
        :pswitch_22
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_22
        :pswitch_19
        :pswitch_18
        :pswitch_22
        :pswitch_17
        :pswitch_16
        :pswitch_22
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_22
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_17
        :pswitch_22
        :pswitch_6
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_15
        :pswitch_0
    .end packed-switch
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->N:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "onInterceptTouchEvent, event: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " offset: "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->N:F

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "CameraDrawerSettingMenuPanel"

    .line 40
    .line 41
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    sub-int p1, p4, p2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->O:Ly5/c;

    .line 4
    .line 5
    iget-object v0, v0, Ly5/c;->l:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    array-length v4, v0

    .line 13
    const/4 v5, 0x4

    .line 14
    if-ne v4, v5, :cond_2

    .line 15
    .line 16
    aget v4, v0, v2

    .line 17
    .line 18
    add-int/2addr p3, v4

    .line 19
    aget v4, v0, v1

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    add-int/2addr p2, v4

    .line 24
    iget-object p4, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 25
    .line 26
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    :goto_0
    add-int/2addr p4, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    aget v0, v0, v3

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->S:I

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object p4, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->O:Ly5/c;

    .line 47
    .line 48
    iget-object p4, p4, Ly5/c;->l:[I

    .line 49
    .line 50
    aget p4, p4, v3

    .line 51
    .line 52
    add-int/2addr p2, p4

    .line 53
    iget-object p4, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 54
    .line 55
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->O:Ly5/c;

    .line 61
    .line 62
    iget-object p2, p2, Ly5/c;->l:[I

    .line 63
    .line 64
    aget p2, p2, v3

    .line 65
    .line 66
    sub-int/2addr p4, p2

    .line 67
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int v0, p4, v0

    .line 74
    .line 75
    iget-object v4, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int/2addr v4, p3

    .line 82
    invoke-virtual {p2, v0, p3, p4, v4}, Landroid/view/View;->layout(IIII)V

    .line 83
    .line 84
    .line 85
    iget p2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->e0:I

    .line 86
    .line 87
    if-ne p2, v2, :cond_3

    .line 88
    .line 89
    iget p3, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->d0:I

    .line 90
    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    move p5, p3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    if-ne p2, v3, :cond_4

    .line 96
    .line 97
    iget p2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->c0:I

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    move p5, p2

    .line 102
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->O:Ly5/c;

    .line 103
    .line 104
    iget-boolean p2, p2, Ly5/c;->k:Z

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    iget-object p2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->Q:Lcom/oplus/camera/ui/setting/drawer/b;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iget-object p3, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->Q:Lcom/oplus/camera/ui/setting/drawer/b;

    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    sub-int/2addr p2, p3

    .line 121
    div-int/2addr p2, v3

    .line 122
    iget-object p3, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->Q:Lcom/oplus/camera/ui/setting/drawer/b;

    .line 123
    .line 124
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    sub-int/2addr p3, p1

    .line 129
    div-int/2addr p3, v3

    .line 130
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->Q:Lcom/oplus/camera/ui/setting/drawer/b;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/drawer/b;->getItemRowNumber()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/4 p4, 0x3

    .line 137
    if-le p1, p4, :cond_5

    .line 138
    .line 139
    int-to-float p1, p3

    .line 140
    iget-object p3, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->O:Ly5/c;

    .line 141
    .line 142
    iget p3, p3, Ly5/c;->o:I

    .line 143
    .line 144
    int-to-float p3, p3

    .line 145
    const p4, 0x3f333333    # 0.7f

    .line 146
    .line 147
    .line 148
    mul-float/2addr p3, p4

    .line 149
    const/high16 p4, -0x40800000    # -1.0f

    .line 150
    .line 151
    sub-float/2addr p4, p3

    .line 152
    mul-float/2addr p4, p1

    .line 153
    float-to-int p1, p4

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    neg-int p1, p3

    .line 156
    :goto_3
    sub-int/2addr p5, p2

    .line 157
    iget-object p2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->Q:Lcom/oplus/camera/ui/setting/drawer/b;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    sub-int p2, p5, p2

    .line 164
    .line 165
    iget-object p3, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->P:Lcom/coui/appcompat/scrollview/COUIScrollView;

    .line 166
    .line 167
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->Q:Lcom/oplus/camera/ui/setting/drawer/b;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    add-int/2addr p0, p1

    .line 174
    invoke-virtual {p3, p1, p2, p0, p5}, Landroid/view/View;->layout(IIII)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 179
    .line 180
    invoke-interface {p1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p1, p1, Lzi/m;->f:Ldj/l;

    .line 185
    .line 186
    invoke-virtual {p1}, Lq5/c;->k0()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->P:Lcom/coui/appcompat/scrollview/COUIScrollView;

    .line 193
    .line 194
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->Q:Lcom/oplus/camera/ui/setting/drawer/b;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :goto_5
    iget-object p2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->P:Lcom/coui/appcompat/scrollview/COUIScrollView;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    sub-int/2addr p3, p1

    .line 209
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->Q:Lcom/oplus/camera/ui/setting/drawer/b;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-virtual {p2, v1, p3, p1, p0}, Landroid/view/View;->layout(IIII)V

    .line 220
    .line 221
    .line 222
    :goto_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->P:Lcom/coui/appcompat/scrollview/COUIScrollView;

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->b0:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->getExpandedHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    iget p2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->a0:F

    .line 32
    .line 33
    mul-float/2addr p1, p2

    .line 34
    float-to-int p1, p1

    .line 35
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setDrawerLayoutItemOrientation(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lsk/m;

    .line 28
    .line 29
    invoke-virtual {v0}, Lsk/m;->n()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x3

    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p1, v1}, Lsk/m;->v0(IZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public setExpandProgress(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->a0:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->Q:Lcom/oplus/camera/ui/setting/drawer/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/setting/drawer/b;->setAnimationProgress(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v1, p1, v1

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 35
    .line 36
    invoke-virtual {v0}, Lq5/c;->P()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x5a

    .line 43
    .line 44
    iget v1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->S:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    const/16 v0, 0x10e

    .line 55
    .line 56
    iget v1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->S:I

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->W:Lz1/f;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 79
    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->requestLayout()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public setOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->N:F

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->setExpandProgress(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOrientation(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Le8/h0;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v2}, Le8/h0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ly4/i5;

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ly4/i5;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ldj/l;

    .line 35
    .line 36
    iget v1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->S:I

    .line 37
    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lq5/c;->o0()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget v1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->S:I

    .line 50
    .line 51
    iput p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->S:I

    .line 52
    .line 53
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, p1, v3}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->i(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 62
    .line 63
    const v4, 0x7f070780

    .line 64
    .line 65
    .line 66
    const v5, 0x7f071399

    .line 67
    .line 68
    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz v2, :cond_c

    .line 74
    .line 75
    if-eqz v0, :cond_c

    .line 76
    .line 77
    invoke-virtual {v0}, Lq5/c;->o0()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_c

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->S:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Ldj/l;->F1(Landroid/content/res/Resources;I)Ly5/c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    move v6, v8

    .line 107
    :cond_4
    invoke-virtual {v2, v6}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :try_start_0
    invoke-virtual {v1}, Ly5/c;->a()Ly5/c;

    .line 111
    .line 112
    .line 113
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    const/16 v2, 0x168

    .line 115
    .line 116
    if-ge v2, p1, :cond_6

    .line 117
    .line 118
    rem-int/lit16 p1, p1, 0x168

    .line 119
    .line 120
    :cond_6
    const/16 v2, 0x10e

    .line 121
    .line 122
    const/16 v6, 0x5a

    .line 123
    .line 124
    const v9, 0x7f07077d

    .line 125
    .line 126
    .line 127
    const v10, 0x7f070781

    .line 128
    .line 129
    .line 130
    if-ne v2, p1, :cond_7

    .line 131
    .line 132
    iput v3, v1, Ly5/c;->o:I

    .line 133
    .line 134
    iput-boolean v3, v1, Ly5/c;->k:Z

    .line 135
    .line 136
    const/high16 p1, 0x42b40000    # 90.0f

    .line 137
    .line 138
    iput p1, v1, Ly5/c;->j:F

    .line 139
    .line 140
    iput v8, v1, Ly5/c;->i:I

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, v1, Ly5/c;->g:I

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, v1, Ly5/c;->p:I

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    if-ne v6, p1, :cond_8

    .line 164
    .line 165
    const/4 p1, -0x1

    .line 166
    iput p1, v1, Ly5/c;->o:I

    .line 167
    .line 168
    iput-boolean v3, v1, Ly5/c;->k:Z

    .line 169
    .line 170
    const/high16 p1, 0x43870000    # 270.0f

    .line 171
    .line 172
    iput p1, v1, Ly5/c;->j:F

    .line 173
    .line 174
    iput v8, v1, Ly5/c;->i:I

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput p1, v1, Ly5/c;->g:I

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput p1, v1, Ly5/c;->p:I

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_8
    iput-boolean v8, v1, Ly5/c;->k:Z

    .line 198
    .line 199
    iput v7, v1, Ly5/c;->j:F

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v5}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iput p1, v1, Ly5/c;->i:I

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput p1, v1, Ly5/c;->g:I

    .line 224
    .line 225
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->Q()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_9

    .line 230
    .line 231
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->S(Ly5/c;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_9
    iput-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->O:Ly5/c;

    .line 237
    .line 238
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->Q:Lcom/oplus/camera/ui/setting/drawer/b;

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Lcom/oplus/camera/ui/setting/drawer/b;->setMenuPanelParams(Ly5/c;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->P:Lcom/coui/appcompat/scrollview/COUIScrollView;

    .line 244
    .line 245
    iget v1, v1, Ly5/c;->j:F

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lq5/c;->P()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-static {p1}, Ld6/l0;->H(I)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_a

    .line 259
    .line 260
    iget v6, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->S:I

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_a
    invoke-virtual {v0}, Lq5/c;->m0()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_b

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_b
    move v6, v8

    .line 271
    :goto_1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 272
    .line 273
    if-eqz p0, :cond_15

    .line 274
    .line 275
    invoke-virtual {p0, v6, v8}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->i(IZ)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :catch_0
    move-exception p0

    .line 281
    new-instance p1, Ljava/lang/RuntimeException;

    .line 282
    .line 283
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_c
    if-eqz v0, :cond_15

    .line 288
    .line 289
    invoke-virtual {v0}, Lq5/c;->j0()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_15

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget v9, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->S:I

    .line 300
    .line 301
    invoke-virtual {v0, v2, v9}, Ldj/l;->F1(Landroid/content/res/Resources;I)Ly5/c;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/16 v2, 0xb4

    .line 306
    .line 307
    if-ne v2, p1, :cond_e

    .line 308
    .line 309
    if-nez v0, :cond_d

    .line 310
    .line 311
    return-void

    .line 312
    :cond_d
    :try_start_1
    invoke-virtual {v0}, Ly5/c;->a()Ly5/c;

    .line 313
    .line 314
    .line 315
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 316
    iput-boolean v8, v0, Ly5/c;->k:Z

    .line 317
    .line 318
    iput v7, v0, Ly5/c;->j:F

    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static {v5}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    iput v5, v0, Ly5/c;->i:I

    .line 333
    .line 334
    iput-boolean v3, v0, Ly5/c;->n:Z

    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const v5, 0x7f070840

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    iput v3, v0, Ly5/c;->a:I

    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    iput v3, v0, Ly5/c;->g:I

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :catch_1
    move-exception p0

    .line 361
    new-instance p1, Ljava/lang/RuntimeException;

    .line 362
    .line 363
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :cond_e
    :goto_2
    if-ne v2, p1, :cond_f

    .line 368
    .line 369
    if-nez v1, :cond_11

    .line 370
    .line 371
    :cond_f
    if-ne v2, v1, :cond_10

    .line 372
    .line 373
    if-nez p1, :cond_11

    .line 374
    .line 375
    :cond_10
    if-nez p1, :cond_15

    .line 376
    .line 377
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->P:Lcom/coui/appcompat/scrollview/COUIScrollView;

    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    cmpl-float p1, v7, p1

    .line 384
    .line 385
    if-eqz p1, :cond_15

    .line 386
    .line 387
    :cond_11
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->Q()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_13

    .line 392
    .line 393
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->T:Landroid/animation/ValueAnimator;

    .line 394
    .line 395
    if-eqz p1, :cond_12

    .line 396
    .line 397
    new-instance v1, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel$d;

    .line 398
    .line 399
    invoke-direct {v1, p0, v0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel$d;-><init>(Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;Ly5/c;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_12
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->S(Ly5/c;)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_13
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->O:Ly5/c;

    .line 411
    .line 412
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->Q:Lcom/oplus/camera/ui/setting/drawer/b;

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/setting/drawer/b;->setMenuPanelParams(Ly5/c;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->P:Lcom/coui/appcompat/scrollview/COUIScrollView;

    .line 418
    .line 419
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->O:Ly5/c;

    .line 420
    .line 421
    iget v0, v0, Ly5/c;->j:F

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 427
    .line 428
    if-eqz p1, :cond_15

    .line 429
    .line 430
    iget v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->S:I

    .line 431
    .line 432
    invoke-virtual {p1, v0, v8}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->i(IZ)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R()Z

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    if-eqz p0, :cond_14

    .line 442
    .line 443
    move v6, v8

    .line 444
    :cond_14
    invoke-virtual {p1, v6}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    :cond_15
    :goto_3
    return-void
.end method

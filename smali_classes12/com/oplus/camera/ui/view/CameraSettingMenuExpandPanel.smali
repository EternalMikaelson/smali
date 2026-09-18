.class public Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;
.super Lcom/oplus/camera/inverse/InverseLinearLayout;
.source "CameraSettingMenuExpandPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public b:Lsi/b;

.field public c:Landroid/animation/AnimatorSet;

.field public d:Landroid/animation/AnimatorSet;

.field public e:Landroid/animation/AnimatorListenerAdapter;

.field public f:I

.field public g:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;

.field public h:Lmk/a$b;

.field public i:Lqj/l0;

.field public j:Lq5/c;

.field public final k:[I

.field public l:I

.field public final m:I

.field public final n:I

.field public final o:Lz1/f;

.field public p:Z

.field public final v:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/inverse/InverseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->c:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->d:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->e:Landroid/animation/AnimatorListenerAdapter;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->f:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->g:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->h:Lmk/a$b;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->i:Lqj/l0;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->k:[I

    .line 24
    .line 25
    iput p2, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->l:I

    .line 26
    .line 27
    iput p2, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->m:I

    .line 28
    .line 29
    iput p2, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->n:I

    .line 30
    .line 31
    new-instance v0, Lz1/f;

    .line 32
    .line 33
    invoke-direct {v0}, Lz1/f;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->o:Lz1/f;

    .line 37
    .line 38
    iput-boolean p2, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->p:Z

    .line 39
    .line 40
    iput-object p1, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->i()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->h()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->j:Lq5/c;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v0, 0x7f07078c

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->m()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Lq5/c;->V(Z)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_0
    invoke-virtual {p0, p2, p1, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const v0, 0x7f07025f

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->m:I

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const v0, 0x7f070790

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->n:I

    .line 100
    .line 101
    invoke-static {}, Lm5/e;->b()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_1

    .line 106
    .line 107
    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 117
    .line 118
    const/4 p0, 0x5

    .line 119
    invoke-virtual {p2, p0}, Landroid/view/View;->setTextAlignment(I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    new-instance p0, Ly4/pd;

    .line 123
    .line 124
    const/16 p2, 0x8

    .line 125
    .line 126
    invoke-direct {p0, p1, p2}, Ly4/pd;-><init>(II)V

    .line 127
    .line 128
    .line 129
    const-string p1, "CameraSettingMenuExpandPanel"

    .line 130
    .line 131
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static b(Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f07025f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f070790

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->h()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    sub-int/2addr v3, v4

    .line 40
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    int-to-float v2, v2

    .line 45
    int-to-float v5, v1

    .line 46
    const/high16 v6, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v5, v6

    .line 49
    add-float/2addr v5, v2

    .line 50
    int-to-float v2, v0

    .line 51
    add-float/2addr v5, v2

    .line 52
    const v2, 0x7f090603

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v3, v2, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-le v3, v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/lit8 v3, v3, -0x2

    .line 75
    .line 76
    :goto_0
    if-ltz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    add-int v6, v0, v1

    .line 83
    .line 84
    int-to-float v6, v6

    .line 85
    add-float/2addr v5, v6

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v4, v2, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, -0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    :goto_1
    return-void
.end method

.method public static g(Lsi/b;)I
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->getMenuList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/heytap/accessory/discovery/u;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, v2}, Lcom/heytap/accessory/discovery/u;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr p0, v0

    .line 54
    return p0

    .line 55
    :cond_0
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return p0
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->d(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(ZZ)V
    .locals 4

    .line 1
    const-string v0, "off"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->d:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_5

    .line 14
    .line 15
    iget p1, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->f:I

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move p1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->d:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    iput v3, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->f:I

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->g:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, v1}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;->a(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-nez p1, :cond_2

    .line 40
    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Ll5/c;->d:Lr6/a;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lr6/a;->f(Lr6/a;I)Lr6/a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0, p2, v0, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p1, v2}, Lr6/a;->f(Lr6/a;I)Lr6/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/16 p1, 0x8

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iput v1, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->f:I

    .line 74
    .line 75
    iget-object p0, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->g:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-interface {p0, v1}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;->a(Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Ll5/c;->d:Lr6/a;

    .line 87
    .line 88
    invoke-static {p1, v1}, Lr6/a;->f(Lr6/a;I)Lr6/a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, p2, v0, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p1, v2}, Lr6/a;->f(Lr6/a;I)Lr6/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le v0, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->p:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    const-string v0, "CameraSettingMenuExpandPanel"

    .line 20
    .line 21
    const-string v2, "dispatchTouchEvent, Multi-finger touch does not dispatch..."

    .line 22
    .line 23
    invoke-static {v0, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 p1, 0x0

    .line 58
    cmpl-float p0, p0, p1

    .line 59
    .line 60
    if-lez p0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :cond_4
    :goto_0
    return v1
.end method

.method public final e()V
    .locals 3

    .line 1
    const-string v0, "CameraSettingMenuExpandPanel"

    .line 2
    .line 3
    const-string v1, "expandMenu"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->f:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput v1, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->c:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->f:I

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->g:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;->a(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v1, Ll5/c;->d:Lr6/a;

    .line 42
    .line 43
    const-string v2, "on"

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2, v0}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final f(I)Lcom/oplus/camera/ui/view/UniformLinearLayout;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f0c0128

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/oplus/camera/ui/view/UniformLinearLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f07025f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    instance-of p0, p1, Lcom/oplus/camera/ui/view/UniformLinearLayout;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    check-cast p1, Lcom/oplus/camera/ui/view/UniformLinearLayout;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public getAnimTranslationY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->j:Lq5/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {v0, p0}, Lq5/c;->S(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getBackgroundDrawableId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->j:Lq5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->m()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lq5/c;->U(Z)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const p0, 0x7f0802e6

    .line 15
    .line 16
    .line 17
    return p0
.end method

.method public getCurrentOptionInfo()Lsi/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->b:Lsi/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRotatedHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43340000    # 180.0f

    .line 6
    .line 7
    rem-float/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-float/2addr v1, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-float/2addr p0, v1

    .line 33
    float-to-int p0, p0

    .line 34
    :goto_0
    return p0
.end method

.method public final h()V
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->d:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-array v0, v1, [F

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v2, 0xfa

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    new-instance v4, Lz1/e;

    .line 30
    .line 31
    invoke-direct {v4}, Lz1/e;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/coui/appcompat/searchview/n;

    .line 38
    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    invoke-direct {v4, p0, v5}, Lcom/coui/appcompat/searchview/n;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    new-array v1, v1, [F

    .line 48
    .line 49
    fill-array-data v1, :array_1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lz1/e;

    .line 60
    .line 61
    invoke-direct {v2}, Lz1/e;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/coui/appcompat/searchview/o;

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-direct {v2, p0, v3}, Lcom/coui/appcompat/searchview/o;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->i:Lqj/l0;

    .line 77
    .line 78
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Llh/v;

    .line 83
    .line 84
    const/16 v4, 0xd

    .line 85
    .line 86
    invoke-direct {v3, v4}, Llh/v;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v3, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->d:Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    new-instance v4, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$c;

    .line 108
    .line 109
    invoke-direct {v4, p0, v2}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$c;-><init>(Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->d:Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    filled-new-array {v0, v1}, [Landroid/animation/Animator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    new-array v0, v1, [F

    .line 126
    .line 127
    fill-array-data v0, :array_2

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-wide/16 v1, 0x12c

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 140
    .line 141
    const v2, 0x3f333333    # 0.7f

    .line 142
    .line 143
    .line 144
    const/high16 v3, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const v4, 0x3f666666    # 0.9f

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/coui/appcompat/searchview/q;

    .line 157
    .line 158
    const/16 v2, 0xa

    .line 159
    .line 160
    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/searchview/q;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->d:Landroid/animation/AnimatorSet;

    .line 167
    .line 168
    new-instance v2, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$d;

    .line 169
    .line 170
    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$d;-><init>(Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->d:Landroid/animation/AnimatorSet;

    .line 177
    .line 178
    filled-new-array {v0}, [Landroid/animation/Animator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    return-void

    .line 186
    nop

    .line 187
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final i()V
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->c:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide/16 v1, 0x12c

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-array v0, v3, [F

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    new-instance v4, Lz1/e;

    .line 30
    .line 31
    invoke-direct {v4}, Lz1/e;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lq6/n;

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    invoke-direct {v4, p0, v5}, Lq6/n;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    new-array v3, v3, [F

    .line 47
    .line 48
    fill-array-data v3, :array_1

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lz1/e;

    .line 59
    .line 60
    invoke-direct {v1}, Lz1/e;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lh6/u;

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-direct {v1, p0, v2}, Lh6/u;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->c:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    new-instance v2, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$a;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$a;-><init>(Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->c:Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    filled-new-array {v0, v3}, [Landroid/animation/Animator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-array v0, v3, [F

    .line 96
    .line 97
    fill-array-data v0, :array_2

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lz1/e;

    .line 108
    .line 109
    invoke-direct {v1}, Lz1/e;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Le6/v;

    .line 116
    .line 117
    const/4 v2, 0x6

    .line 118
    invoke-direct {v1, p0, v2}, Le6/v;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    .line 123
    .line 124
    new-array v1, v3, [F

    .line 125
    .line 126
    fill-array-data v1, :array_3

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-wide/16 v3, 0xc8

    .line 134
    .line 135
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    const-wide/16 v3, 0x64

    .line 139
    .line 140
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lz1/f;

    .line 144
    .line 145
    invoke-direct {v3}, Lz1/f;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lj6/h1;

    .line 152
    .line 153
    invoke-direct {v3, p0, v2}, Lj6/h1;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->c:Landroid/animation/AnimatorSet;

    .line 160
    .line 161
    new-instance v3, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$b;

    .line 162
    .line 163
    invoke-direct {v3, p0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$b;-><init>(Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->c:Landroid/animation/AnimatorSet;

    .line 170
    .line 171
    filled-new-array {v0, v1}, [Landroid/animation/Animator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    return-void

    .line 179
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->j:Lq5/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0}, Lq5/c;->T()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->d:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

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

.method public final l()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->b:Lsi/b;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->g(Lsi/b;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final n(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :cond_0
    sub-int/2addr v0, p1

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    move v1, p1

    .line 22
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->j:Lq5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lq5/c;->k0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->j:Lq5/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lq5/c;->p0()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->b:Lsi/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->s(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;Lsi/b;Lmk/a$b;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->b:Lsi/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->b:Lsi/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object p2, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->b:Lsi/b;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->g:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->h:Lmk/a$b;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->i()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->h()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->s(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->j:Lq5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->j:Lq5/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Lq5/c;->m0()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_0
    if-lez v0, :cond_3

    .line 36
    .line 37
    :goto_1
    if-ge v2, v0, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v4, 0x7f080406

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->j:Lq5/c;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lq5/c;->U(Z)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final s(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->h:Lmk/a$b;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->b:Lsi/b;

    .line 6
    .line 7
    if-eqz v2, :cond_1c

    .line 8
    .line 9
    instance-of v3, v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->getMenuList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v3, v0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->b:Lsi/b;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v3, :cond_11

    .line 26
    .line 27
    instance-of v7, v3, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 28
    .line 29
    if-eqz v7, :cond_11

    .line 30
    .line 31
    check-cast v3, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->getCombinedOptionItems()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_9

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->n(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->f(I)Lcom/oplus/camera/ui/view/UniformLinearLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isShown()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    move v8, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v8, v5

    .line 61
    :goto_1
    invoke-virtual {v7, v8}, Lcom/oplus/camera/ui/view/UniformLinearLayout;->setLayoutAnimEnable(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lbl/a;

    .line 65
    .line 66
    invoke-direct {v8, v0, v1}, Lbl/a;-><init>(Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;Lmk/a$b;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-gtz v1, :cond_2

    .line 74
    .line 75
    goto/16 :goto_c

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v7}, Lcom/oplus/camera/ui/view/UniformLinearLayout;->getChildCountExceptRemoving()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    sub-int/2addr v1, v9

    .line 86
    if-lez v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v7, v5, v1}, Lcom/oplus/camera/ui/view/UniformLinearLayout;->removeViews(II)V

    .line 89
    .line 90
    .line 91
    :cond_3
    move v1, v5

    .line 92
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-ge v1, v9, :cond_10

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-ge v1, v9, :cond_4

    .line 103
    .line 104
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lbl/n0;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {v7}, Lcom/oplus/camera/ui/view/UniformLinearLayout;->e()Lbl/n0;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :goto_3
    invoke-virtual {v9}, Lbl/n0;->j()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Landroid/util/Pair;

    .line 123
    .line 124
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v11, Lsi/c;

    .line 127
    .line 128
    iget-object v12, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v12, Lsi/c;

    .line 131
    .line 132
    iget-object v13, v11, Lsi/c;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v13}, Ld6/o0;->f(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    iget-object v14, v11, Lsi/c;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_5

    .line 145
    .line 146
    iget-object v14, v11, Lsi/c;->d:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    iget-object v14, v11, Lsi/c;->e:Ljava/lang/String;

    .line 150
    .line 151
    :goto_4
    invoke-virtual {v9}, Lbl/n0;->getFirstLineTextSize()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    iget-object v4, v12, Lsi/c;->e:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    iget-object v4, v12, Lsi/c;->d:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    iget-object v4, v12, Lsi/c;->e:Ljava/lang/String;

    .line 167
    .line 168
    :goto_5
    invoke-virtual {v9}, Lbl/n0;->getSecondLineTextSize()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {v7, v15, v6, v14, v4}, Lcom/oplus/camera/ui/view/UniformLinearLayout;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v6, v11, Lsi/c;->d:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v9}, Lbl/n0;->getFirstLineTextSize()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    iget-object v15, v12, Lsi/c;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v9}, Lbl/n0;->getSecondLineTextSize()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v7, v14, v5, v6, v15}, Lcom/oplus/camera/ui/view/UniformLinearLayout;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v9, v4, v5, v13}, Lbl/n0;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 193
    .line 194
    .line 195
    iget-boolean v4, v11, Lsi/c;->j:Z

    .line 196
    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    iget-boolean v4, v12, Lsi/c;->j:Z

    .line 200
    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    goto :goto_6

    .line 205
    :cond_7
    const/4 v4, 0x0

    .line 206
    :goto_6
    invoke-virtual {v9, v4}, Lbl/n0;->setSelected(Z)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Lbl/r0;

    .line 210
    .line 211
    invoke-direct {v4, v7, v8, v11, v12}, Lbl/r0;-><init>(Lcom/oplus/camera/ui/view/UniformLinearLayout;Lbl/a;Lsi/c;Lsi/c;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Lsi/c;

    .line 220
    .line 221
    iget-boolean v4, v4, Lsi/c;->j:Z

    .line 222
    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    iget-object v4, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Lsi/c;

    .line 228
    .line 229
    iget-boolean v4, v4, Lsi/c;->j:Z

    .line 230
    .line 231
    if-eqz v4, :cond_8

    .line 232
    .line 233
    iput v1, v7, Lcom/oplus/camera/ui/view/UniformLinearLayout;->b:I

    .line 234
    .line 235
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v6, 0x1

    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_9
    if-eqz v2, :cond_f

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-lez v3, :cond_f

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v4, Lo9/g0;

    .line 254
    .line 255
    const/4 v5, 0x4

    .line 256
    invoke-direct {v4, v5}, Lo9/g0;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-lez v4, :cond_b

    .line 278
    .line 279
    new-instance v4, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 285
    .line 286
    .line 287
    new-instance v2, Lcom/oplus/camera/ui/view/UniformLinearLayout$d;

    .line 288
    .line 289
    invoke-direct {v2}, Lcom/oplus/camera/ui/view/UniformLinearLayout$d;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_a

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Lsi/b;

    .line 307
    .line 308
    new-instance v6, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    iget-object v7, v2, Lcom/oplus/camera/ui/view/UniformLinearLayout$d;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Lsi/b;->getVisibleItemList()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const/4 v7, 0x0

    .line 323
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lsi/c;

    .line 328
    .line 329
    iget-object v5, v5, Lsi/c;->d:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    iput-object v5, v2, Lcom/oplus/camera/ui/view/UniformLinearLayout$d;->a:Ljava/lang/String;

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_a
    move-object v3, v2

    .line 342
    move-object v2, v4

    .line 343
    goto :goto_8

    .line 344
    :cond_b
    const/4 v3, 0x0

    .line 345
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v0, v4}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->n(I)V

    .line 350
    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-ge v4, v5, :cond_10

    .line 358
    .line 359
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Lsi/b;

    .line 364
    .line 365
    invoke-virtual {v0, v4}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->f(I)Lcom/oplus/camera/ui/view/UniformLinearLayout;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    if-eqz v6, :cond_e

    .line 370
    .line 371
    if-eqz v3, :cond_c

    .line 372
    .line 373
    invoke-virtual {v3}, Lcom/oplus/camera/ui/view/UniformLinearLayout$d;->a()Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-nez v7, :cond_c

    .line 378
    .line 379
    const/4 v7, 0x1

    .line 380
    goto :goto_a

    .line 381
    :cond_c
    const/4 v7, 0x0

    .line 382
    :goto_a
    invoke-virtual {v5, v7}, Lsi/b;->setCombineInfo(Z)V

    .line 383
    .line 384
    .line 385
    if-eqz p1, :cond_d

    .line 386
    .line 387
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isShown()Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-eqz v7, :cond_d

    .line 392
    .line 393
    const/4 v7, 0x1

    .line 394
    goto :goto_b

    .line 395
    :cond_d
    const/4 v7, 0x0

    .line 396
    :goto_b
    invoke-virtual {v6, v7}, Lcom/oplus/camera/ui/view/UniformLinearLayout;->setLayoutAnimEnable(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Lsi/b;->getVisibleItemList()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    new-instance v8, Lih/g;

    .line 404
    .line 405
    invoke-direct {v8, v5, v1}, Lih/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v7, v3, v8}, Lcom/oplus/camera/ui/view/UniformLinearLayout;->h(Ljava/util/List;Lcom/oplus/camera/ui/view/UniformLinearLayout$d;Lcom/oplus/camera/ui/view/UniformLinearLayout$f;)V

    .line 409
    .line 410
    .line 411
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 415
    .line 416
    .line 417
    :cond_10
    :goto_c
    const/4 v1, 0x0

    .line 418
    goto :goto_e

    .line 419
    :cond_11
    move v3, v6

    .line 420
    invoke-virtual {v0, v3}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->n(I)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->b:Lsi/b;

    .line 424
    .line 425
    invoke-virtual {v3}, Lsi/b;->getVisibleItemList()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const/4 v4, 0x0

    .line 430
    invoke-virtual {v0, v4}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->f(I)Lcom/oplus/camera/ui/view/UniformLinearLayout;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    if-eqz v5, :cond_10

    .line 435
    .line 436
    if-eqz p1, :cond_12

    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isShown()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_12

    .line 443
    .line 444
    const/4 v4, 0x1

    .line 445
    goto :goto_d

    .line 446
    :cond_12
    const/4 v4, 0x0

    .line 447
    :goto_d
    invoke-virtual {v5, v4}, Lcom/oplus/camera/ui/view/UniformLinearLayout;->setLayoutAnimEnable(Z)V

    .line 448
    .line 449
    .line 450
    new-instance v4, Lyb/j;

    .line 451
    .line 452
    invoke-direct {v4, v0, v1}, Lyb/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    invoke-virtual {v5, v3, v1, v4}, Lcom/oplus/camera/ui/view/UniformLinearLayout;->h(Ljava/util/List;Lcom/oplus/camera/ui/view/UniformLinearLayout$d;Lcom/oplus/camera/ui/view/UniformLinearLayout$f;)V

    .line 457
    .line 458
    .line 459
    :goto_e
    if-eqz v2, :cond_15

    .line 460
    .line 461
    invoke-static {}, Lm5/e;->b()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_15

    .line 466
    .line 467
    const/4 v7, 0x0

    .line 468
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Lsi/b;

    .line 473
    .line 474
    invoke-virtual {v3}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const-string v4, "pref_master_video_size_key"

    .line 479
    .line 480
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_16

    .line 485
    .line 486
    move v3, v7

    .line 487
    :goto_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-ge v3, v4, :cond_16

    .line 492
    .line 493
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Lsi/b;

    .line 498
    .line 499
    invoke-virtual {v4}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    const-string v6, "pref_master_video_fps_key"

    .line 504
    .line 505
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_14

    .line 510
    .line 511
    invoke-virtual {v4}, Lsi/b;->getOptionItems()Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    const/4 v6, 0x1

    .line 520
    sub-int/2addr v5, v6

    .line 521
    :goto_10
    if-ltz v5, :cond_14

    .line 522
    .line 523
    invoke-virtual {v4}, Lsi/b;->getOptionItems()Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    check-cast v6, Lsi/c;

    .line 532
    .line 533
    iget-object v8, v6, Lsi/c;->b:Ljava/lang/String;

    .line 534
    .line 535
    const/16 v9, 0x78

    .line 536
    .line 537
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-eqz v8, :cond_13

    .line 546
    .line 547
    iget-boolean v6, v6, Lsi/c;->k:Z

    .line 548
    .line 549
    if-eqz v6, :cond_13

    .line 550
    .line 551
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const v2, 0x7f110ac4

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    goto :goto_11

    .line 563
    :cond_13
    add-int/lit8 v5, v5, -0x1

    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_15
    const/4 v7, 0x0

    .line 570
    :cond_16
    move-object v4, v1

    .line 571
    :goto_11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    const/4 v2, 0x1

    .line 576
    xor-int/2addr v1, v2

    .line 577
    iget-object v3, v0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 578
    .line 579
    if-eqz v3, :cond_18

    .line 580
    .line 581
    if-eqz v1, :cond_17

    .line 582
    .line 583
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-gez v3, :cond_18

    .line 588
    .line 589
    iget-object v3, v0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 590
    .line 591
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 592
    .line 593
    .line 594
    goto :goto_12

    .line 595
    :cond_17
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 596
    .line 597
    .line 598
    :cond_18
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->m()Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    invoke-virtual {v0, v3}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->r(Z)V

    .line 603
    .line 604
    .line 605
    iget-object v3, v0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->j:Lq5/c;

    .line 606
    .line 607
    if-eqz v3, :cond_1c

    .line 608
    .line 609
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->m()Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    move v6, v7

    .line 618
    :goto_13
    if-ge v6, v3, :cond_1b

    .line 619
    .line 620
    invoke-virtual {v0, v6}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->f(I)Lcom/oplus/camera/ui/view/UniformLinearLayout;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    if-eqz v8, :cond_19

    .line 625
    .line 626
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    add-int/lit8 v10, v3, -0x1

    .line 631
    .line 632
    if-ne v6, v10, :cond_19

    .line 633
    .line 634
    new-instance v10, Lbl/c;

    .line 635
    .line 636
    invoke-direct {v10, v0, v9}, Lbl/c;-><init>(Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;Landroid/view/ViewTreeObserver;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 640
    .line 641
    .line 642
    :cond_19
    if-eqz v1, :cond_1a

    .line 643
    .line 644
    add-int/lit8 v9, v3, -0x2

    .line 645
    .line 646
    if-ne v6, v9, :cond_1a

    .line 647
    .line 648
    move v9, v2

    .line 649
    goto :goto_14

    .line 650
    :cond_1a
    move v9, v7

    .line 651
    :goto_14
    iget-object v10, v0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->j:Lq5/c;

    .line 652
    .line 653
    invoke-virtual {v10, v8, v5, v9}, Lq5/c;->d1(Lcom/oplus/camera/ui/view/UniformLinearLayout;ZZ)V

    .line 654
    .line 655
    .line 656
    add-int/lit8 v6, v6, 0x1

    .line 657
    .line 658
    goto :goto_13

    .line 659
    :cond_1b
    if-eqz v1, :cond_1c

    .line 660
    .line 661
    iget-object v1, v0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->j:Lq5/c;

    .line 662
    .line 663
    iget-object v0, v0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 664
    .line 665
    invoke-virtual {v1, v0, v4}, Lq5/c;->f1(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :cond_1c
    return-void
.end method

.method public setCameraUiManager(Lqj/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->i:Lqj/l0;

    .line 2
    .line 3
    return-void
.end method

.method public setClickItemYLocation(I)V
    .locals 2

    .line 1
    new-instance v0, Lp5/f;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lp5/f;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraSettingMenuExpandPanel"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->l:I

    .line 14
    .line 15
    return-void
.end method

.method public setOptionInfo(Lsi/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->g:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->h:Lmk/a$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->q(Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;Lsi/b;Lmk/a$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setScreenMode(Lq5/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->j:Lq5/c;

    .line 2
    .line 3
    new-instance v1, Le8/i0;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2, v0, p1}, Le8/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "CameraSettingMenuExpandPanel"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p1}, Lq5/d;->g(Lq5/c;Lq5/c;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->d(ZZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object p1, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->j:Lq5/c;

    .line 41
    .line 42
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/inverse/InverseLinearLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

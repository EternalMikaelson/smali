.class public final Ld8/d;
.super Lq7/y;
.source "DualStylePresenter.java"


# static fields
.field public static final I:[I

.field public static final J:[I

.field public static final K:[I


# instance fields
.field public E:I

.field public F:Landroid/app/Dialog;

.field public G:Ljava/lang/String;

.field public H:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_dual_style_vivid_color_summary:I

    .line 2
    .line 3
    sget v1, Lcom/oplus/camera/feature/basic/R$string;->camera_dual_style_quality_color_summary:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ld8/d;->I:[I

    .line 10
    .line 11
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_dual_style_vivid_color:I

    .line 12
    .line 13
    sget v1, Lcom/oplus/camera/feature/basic/R$string;->camera_dual_style_quality_color:I

    .line 14
    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ld8/d;->J:[I

    .line 20
    .line 21
    sget v0, Lcom/oplus/camera/feature/basic/R$drawable;->dual_style_big_cover_vivid:I

    .line 22
    .line 23
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget v1, Lcom/oplus/camera/feature/basic/R$drawable;->dual_style_big_cover_natural:I

    .line 28
    .line 29
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    filled-new-array {v0, v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ld8/d;->K:[I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ld8/d;->E:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ld8/d;->F:Landroid/app/Dialog;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "CameraTest onModeSwitchStageChanged CurrentModeName:"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " isDualStyleVividOpen:"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Ld8/a;->a:Lr6/a;

    .line 30
    .line 31
    const-string v1, "on"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "DualStylePresenter"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final K1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 0

    .line 1
    iget p0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string p0, "pref_dual_style_key"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Ld8/a;->a:Lr6/a;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroidx/activity/l;->e(ILjava/util/Optional;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Lq7/u;->j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j2()[Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "pref_dual_style_key"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld8/d;->G:Ljava/lang/String;

    .line 2
    .line 3
    const-string p3, "pref_dual_style_key"

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "on"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Ld8/d;->H:Z

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p3, "CameraTest updateFeatureValue getCurrentModeName:"

    .line 22
    .line 23
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p3, "mIsDualStyleVivid:"

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p3, p0, Ld8/d;->H:Z

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p3, " optionValue:"

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "DualStylePresenter"

    .line 56
    .line 57
    invoke-static {p2, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Ld8/a;->a:Lr6/a;

    .line 65
    .line 66
    iget-object p3, p0, Ld8/d;->G:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget p1, Lcom/oplus/camera/feature/basic/R$drawable;->screen_hint_textview_bg:I

    .line 72
    .line 73
    sget p2, Lcom/oplus/camera/feature/basic/R$color;->screen_hint_text_color:I

    .line 74
    .line 75
    iget-boolean p3, p0, Ld8/d;->H:Z

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, p3}, Ld8/d;->m2(IIZ)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final m2(IIZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p3, Ld8/b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p3, p1, p2, v0}, Ld8/b;-><init>(III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p3, Ld8/c;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2}, Ld8/c;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final n2(Landroid/app/Activity;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld8/a;->b:Lr6/a;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ld8/e;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v2, Ld8/d;->K:[I

    .line 28
    .line 29
    iput-object v2, v0, Ld8/e;->a:[I

    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget v4, Lcom/oplus/camera/feature/basic/R$layout;->dual_style_dialog_guide_layout:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v4, Lcom/oplus/camera/feature/basic/R$id;->title_big:I

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    sget v5, Lcom/oplus/camera/feature/basic/R$id;->guide_button_ok:I

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/oplus/camera/widget/AnimationButton;

    .line 57
    .line 58
    sget v7, Lcom/oplus/camera/feature/basic/R$id;->guide_content_container:I

    .line 59
    .line 60
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    .line 65
    .line 66
    const/4 v8, 0x2

    .line 67
    invoke-virtual {v7, v8}, Landroid/view/View;->setOverScrollMode(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 71
    .line 72
    .line 73
    sget v0, Lcom/oplus/camera/feature/basic/R$id;->guide_content_indicator:I

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 80
    .line 81
    array-length v2, v2

    .line 82
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setDotsCount(I)V

    .line 83
    .line 84
    .line 85
    iget v2, p0, Ld8/d;->E:I

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    if-lez v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v7, v2, v9}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 91
    .line 92
    .line 93
    iget v2, p0, Ld8/d;->E:I

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    new-instance v2, Ld8/d$a;

    .line 99
    .line 100
    invoke-direct {v2, p0, v0, v4, v6}, Ld8/d$a;-><init>(Ld8/d;Lcom/coui/appcompat/indicator/COUIPageIndicator;Landroidx/appcompat/widget/AppCompatTextView;Lcom/oplus/camera/widget/AnimationButton;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$f;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Ly4/f8;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-direct {v2, v7, v4}, Ly4/f8;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setOnDotClickListener(Lcom/coui/appcompat/indicator/COUIPageIndicator$b;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v2, Lcom/oplus/camera/feature/basic/R$dimen;->page_guide_button_ok_size:I

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-float v2, v2

    .line 126
    invoke-virtual {v6, v9, v2}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lv2/a;

    .line 130
    .line 131
    invoke-direct {v2, p0, v8}, Lv2/a;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 138
    .line 139
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Lq5/c;->m0()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_2

    .line 148
    .line 149
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lq5/c;->o0()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    instance-of v4, v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 168
    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 172
    .line 173
    sget v4, Lcom/oplus/camera/feature/basic/R$dimen;->full_screen_page_guide_button_ok_margin_bottom:I

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    instance-of v4, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 183
    .line 184
    if-eqz v4, :cond_4

    .line 185
    .line 186
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 187
    .line 188
    sget v4, Lcom/oplus/camera/feature/basic/R$dimen;->full_screen_page_guide_button_ok_margin_bottom:I

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 195
    .line 196
    :cond_4
    :goto_0
    new-instance v0, Ld8/d$b;

    .line 197
    .line 198
    invoke-direct {v0, p0, p1, v3}, Ld8/d$b;-><init>(Ld8/d;Landroid/app/Activity;Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p0, v1, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-super {p0}, Lq7/y;->w()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 5
    .line 6
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-static {v0, p0}, Landroidx/activity/l;->e(ILjava/util/Optional;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

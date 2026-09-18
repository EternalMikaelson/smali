.class public final Lcom/oplus/camera/ui/tinyui/setting/a;
.super Lzk/b;
.source "TinySettingContainer.java"


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Ld6/a3;

.field public C:Landroid/view/animation/TranslateAnimation;

.field public D:Landroid/view/animation/TranslateAnimation;

.field public E:Landroid/view/animation/TranslateAnimation;

.field public F:Landroid/view/animation/TranslateAnimation;

.field public G:Landroid/view/animation/TranslateAnimation;

.field public H:Landroid/view/animation/TranslateAnimation;

.field public I:Landroid/view/animation/TranslateAnimation;

.field public J:Landroid/view/animation/TranslateAnimation;

.field public final K:Lcom/oplus/camera/ui/tinyui/setting/a$a;

.field public final h:Landroid/app/Activity;

.field public final i:Lcom/oplus/camera/b;

.field public j:I

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/ArrayList;

.field public m:Lcom/oplus/camera/coui/setting/TinySettingOptionView;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/widget/ImageView;

.field public p:Lcom/oplus/camera/ui/tinyui/setting/TinySettingRootView;

.field public v:Landroid/view/View;

.field public w:Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;

.field public x:Lp6/l;

.field public y:Lp6/l;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/b;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lzk/b;-><init>(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->h:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->j:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->k:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->m:Lcom/oplus/camera/coui/setting/TinySettingOptionView;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->n:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->o:Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->p:Lcom/oplus/camera/ui/tinyui/setting/TinySettingRootView;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->v:Landroid/view/View;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->w:Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->x:Lp6/l;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->z:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->A:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance v0, Ld6/a3;

    .line 48
    .line 49
    invoke-direct {v0}, Ld6/a3;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->B:Ld6/a3;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->C:Landroid/view/animation/TranslateAnimation;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->D:Landroid/view/animation/TranslateAnimation;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->E:Landroid/view/animation/TranslateAnimation;

    .line 59
    .line 60
    iput-object p3, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->F:Landroid/view/animation/TranslateAnimation;

    .line 61
    .line 62
    iput-object p3, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->G:Landroid/view/animation/TranslateAnimation;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->H:Landroid/view/animation/TranslateAnimation;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->I:Landroid/view/animation/TranslateAnimation;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->J:Landroid/view/animation/TranslateAnimation;

    .line 69
    .line 70
    new-instance p3, Lcom/oplus/camera/ui/tinyui/setting/a$a;

    .line 71
    .line 72
    invoke-direct {p3, p0}, Lcom/oplus/camera/ui/tinyui/setting/a$a;-><init>(Lcom/oplus/camera/ui/tinyui/setting/a;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->K:Lcom/oplus/camera/ui/tinyui/setting/a$a;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->h:Landroid/app/Activity;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->i:Lcom/oplus/camera/b;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final D4(Ljava/lang/String;Lq7/x;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->A:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->B:Ld6/a3;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp6/a;

    .line 22
    .line 23
    iget-object v1, v1, Lp6/a;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lai/b;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    new-instance p0, Lai/b;

    .line 40
    .line 41
    invoke-direct {p0}, Lai/b;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p2}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v3, p0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const-string p0, "pref_camera_tiny_screen_face_beauty_key"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    const-string p0, "pref_camera_tiny_photo_ratio_key"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lai/b;

    .line 75
    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    new-instance p0, Lai/b;

    .line 79
    .line 80
    invoke-direct {p0}, Lai/b;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0, p2}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v3, p0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final K0(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/tinyui/setting/a;->Yb(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Kb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp6/a;

    .line 18
    .line 19
    iget-object v1, v1, Lp6/a;->f:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/ui/tinyui/setting/a;->Zb(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->m:Lcom/oplus/camera/coui/setting/TinySettingOptionView;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/oplus/camera/feature/beauty/presenter/k;

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-direct {v2, v0, v3}, Lcom/oplus/camera/feature/beauty/presenter/k;-><init>(ZI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->h:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/oplus/camera/d$c;->d:Lcom/oplus/camera/d$b;

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    const-string v3, "com.oplus.camera.feature.beauty"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1, v2}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    new-instance v1, Lcom/coui/appcompat/checkbox/a;

    .line 65
    .line 66
    const/16 v2, 0xc

    .line 67
    .line 68
    invoke-direct {v1, v2, p0, v0}, Lcom/coui/appcompat/checkbox/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/oplus/camera/ui/tinyui/setting/a;->Xb()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final Q2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/tinyui/setting/a;->Xb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Ra()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/tinyui/setting/a;->Kb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Wb()V
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 2
    .line 3
    new-instance v1, Lqj/s;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Lqj/s;-><init>(Lcom/oplus/camera/util/y;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "TinySettingContainer"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->i:Lcom/oplus/camera/b;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lzi/m;->f:Ldj/l;

    .line 21
    .line 22
    invoke-virtual {v1}, Ldj/l;->R()Lq5/b$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Lq5/b$b;->TINY:Lq5/b$b;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v3, v1, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v4

    .line 34
    :goto_0
    iget-object v3, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->l:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v6, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->G:Landroid/view/animation/TranslateAnimation;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v6, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->C:Landroid/view/animation/TranslateAnimation;

    .line 64
    .line 65
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v3, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->p:Lcom/oplus/camera/ui/tinyui/setting/TinySettingRootView;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v3, v5}, Landroid/view/View;->setRotation(F)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->p:Lcom/oplus/camera/ui/tinyui/setting/TinySettingRootView;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->p:Lcom/oplus/camera/ui/tinyui/setting/TinySettingRootView;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->p:Lcom/oplus/camera/ui/tinyui/setting/TinySettingRootView;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->J:Landroid/view/animation/TranslateAnimation;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v1, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->F:Landroid/view/animation/TranslateAnimation;

    .line 93
    .line 94
    :goto_3
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v3, Ll5/e;->O:Lr6/a;

    .line 102
    .line 103
    const-string v5, "on"

    .line 104
    .line 105
    invoke-virtual {v1, v3, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->v:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 118
    .line 119
    invoke-virtual {p0, v4, v4}, Lcom/oplus/camera/ui/control/CameraControlUI;->r8(ZZ)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final Xb()V
    .locals 5

    .line 1
    new-instance v0, Ltj/t;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltj/t;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TinySettingContainer"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->i:Lcom/oplus/camera/b;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lbh/n1;

    .line 20
    .line 21
    const/16 v3, 0x1a

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lbh/n1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lqj/o;

    .line 31
    .line 32
    const/16 v4, 0x9

    .line 33
    .line 34
    invoke-direct {v2, v4}, Lqj/o;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lfh/w;

    .line 42
    .line 43
    const/16 v4, 0x11

    .line 44
    .line 45
    invoke-direct {v2, v4}, Lfh/w;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->n:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Ltj/y;

    .line 73
    .line 74
    const/4 v4, 0x5

    .line 75
    invoke-direct {v2, p0, v4}, Ltj/y;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    new-instance p0, Lcom/oplus/camera/performance/statistics/z2;

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lcom/oplus/camera/performance/statistics/z2;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final Yb(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lo7/b;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-direct {v2, v1, v3}, Lo7/b;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v4, "TinySettingContainer"

    .line 12
    .line 13
    invoke-static {v4, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/oplus/camera/ui/tinyui/setting/a;->h:Landroid/app/Activity;

    .line 17
    .line 18
    const v5, 0x7f0905dd

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    sget-object v6, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-static {v5, v6}, Ld0/e0$d;->t(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v8, v0, Lcom/oplus/camera/ui/tinyui/setting/a;->z:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    .line 44
    .line 45
    const-string v9, "pref_camera_tiny_photo_ratio_key"

    .line 46
    .line 47
    invoke-virtual {v0, v9, v1}, Lcom/oplus/camera/ui/tinyui/setting/a;->Zb(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    iget-object v13, v0, Lcom/oplus/camera/ui/tinyui/setting/a;->K:Lcom/oplus/camera/ui/tinyui/setting/a$a;

    .line 52
    .line 53
    const/4 v15, -0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    new-instance v10, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    const v11, 0x7f110467

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    new-instance v12, Lp6/m;

    .line 75
    .line 76
    const-string v14, "standard"

    .line 77
    .line 78
    invoke-direct {v12, v11, v14}, Lp6/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const v11, 0x7f11045f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    new-instance v12, Lp6/m;

    .line 92
    .line 93
    const-string v14, "second_full"

    .line 94
    .line 95
    invoke-direct {v12, v11, v14}, Lp6/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v11, Lp6/a;

    .line 102
    .line 103
    invoke-direct {v11}, Lp6/a;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v9, v11, Lp6/a;->f:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v3, v11, Lp6/a;->h:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v14, v11, Lp6/a;->i:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v3, v11, Lp6/a;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v9, v11, Lp6/a;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    iput-object v3, v11, Lp6/a;->k:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v9, v11, Lp6/a;->b:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v11}, Lcom/oplus/camera/ui/tinyui/setting/a;->bc(Lp6/a;)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lp6/l;

    .line 136
    .line 137
    invoke-direct {v6, v2}, Lp6/l;-><init>(Landroid/app/Activity;)V

    .line 138
    .line 139
    .line 140
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    .line 142
    const/4 v10, -0x2

    .line 143
    invoke-direct {v9, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 148
    .line 149
    const/4 v10, 0x2

    .line 150
    invoke-virtual {v6, v10}, Lp6/l;->setState(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v11}, Lp6/l;->setExpandableItem(Lp6/a;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v13}, Lp6/l;->setListener(Lp6/l$a;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, La6/u;->d()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_0

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    new-instance v9, Le8/u0;

    .line 173
    .line 174
    const/16 v10, 0x9

    .line 175
    .line 176
    invoke-direct {v9, v10, v5, v6}, Le8/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_1
    const-string v6, "pref_camera_timer_tiny_screen_shutter_key"

    .line 186
    .line 187
    invoke-virtual {v0, v6, v1}, Lcom/oplus/camera/ui/tinyui/setting/a;->Zb(Ljava/lang/String;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_2

    .line 192
    .line 193
    new-instance v9, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v11, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    const v12, 0x7f110538

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const v14, 0x7f1105e0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    new-instance v10, Lp6/m;

    .line 218
    .line 219
    const-string v15, "3"

    .line 220
    .line 221
    invoke-direct {v10, v14, v15}, Lp6/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    const v10, 0x7f1105df

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    new-instance v14, Lp6/m;

    .line 235
    .line 236
    const-string v15, "10"

    .line 237
    .line 238
    invoke-direct {v14, v10, v15}, Lp6/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v10, Lp6/a;

    .line 245
    .line 246
    invoke-direct {v10}, Lp6/a;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v6, v10, Lp6/a;->f:Ljava/lang/String;

    .line 250
    .line 251
    const-string v6, "normal"

    .line 252
    .line 253
    iput-object v6, v10, Lp6/a;->h:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v6, v10, Lp6/a;->i:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v12, v10, Lp6/a;->j:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v6, v10, Lp6/a;->a:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    iput-object v3, v10, Lp6/a;->k:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v6, v10, Lp6/a;->b:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v10}, Lcom/oplus/camera/ui/tinyui/setting/a;->bc(Lp6/a;)V

    .line 278
    .line 279
    .line 280
    new-instance v6, Lp6/l;

    .line 281
    .line 282
    invoke-direct {v6, v2}, Lp6/l;-><init>(Landroid/app/Activity;)V

    .line 283
    .line 284
    .line 285
    iput-object v6, v0, Lcom/oplus/camera/ui/tinyui/setting/a;->y:Lp6/l;

    .line 286
    .line 287
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 288
    .line 289
    const/4 v9, -0x2

    .line 290
    const/4 v11, -0x1

    .line 291
    invoke-direct {v6, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 292
    .line 293
    .line 294
    const v9, 0x7f071dcc

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 302
    .line 303
    iget-object v9, v0, Lcom/oplus/camera/ui/tinyui/setting/a;->y:Lp6/l;

    .line 304
    .line 305
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    iget-object v6, v0, Lcom/oplus/camera/ui/tinyui/setting/a;->y:Lp6/l;

    .line 309
    .line 310
    invoke-virtual {v6, v10}, Lp6/l;->setExpandableItem(Lp6/a;)V

    .line 311
    .line 312
    .line 313
    iget-object v6, v0, Lcom/oplus/camera/ui/tinyui/setting/a;->y:Lp6/l;

    .line 314
    .line 315
    invoke-virtual {v6, v13}, Lp6/l;->setListener(Lp6/l$a;)V

    .line 316
    .line 317
    .line 318
    iget-object v6, v0, Lcom/oplus/camera/ui/tinyui/setting/a;->y:Lp6/l;

    .line 319
    .line 320
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_2
    const-string v6, "pref_interval_shooting_switch"

    .line 327
    .line 328
    invoke-virtual {v0, v6, v1}, Lcom/oplus/camera/ui/tinyui/setting/a;->Zb(Ljava/lang/String;Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_8

    .line 333
    .line 334
    new-instance v1, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    new-instance v9, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    const v10, 0x7f11015f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    const v11, 0x7f11055b

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    const/16 v12, 0x32

    .line 359
    .line 360
    const/16 v14, 0xa

    .line 361
    .line 362
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    const/4 v15, 0x5

    .line 367
    :goto_1
    const v3, 0x7f0f0006

    .line 368
    .line 369
    .line 370
    if-gt v15, v14, :cond_3

    .line 371
    .line 372
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-virtual {v7, v3, v15, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    move/from16 v16, v14

    .line 389
    .line 390
    new-instance v14, Lp6/m;

    .line 391
    .line 392
    invoke-direct {v14, v3, v12}, Lp6/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    add-int/lit8 v15, v15, 0x5

    .line 399
    .line 400
    move/from16 v14, v16

    .line 401
    .line 402
    const/16 v12, 0x32

    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_3
    :goto_2
    if-gt v15, v12, :cond_4

    .line 406
    .line 407
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    invoke-virtual {v7, v3, v15, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    new-instance v12, Lp6/m;

    .line 424
    .line 425
    invoke-direct {v12, v14, v3}, Lp6/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    add-int/lit8 v15, v15, 0x5

    .line 432
    .line 433
    const v3, 0x7f0f0006

    .line 434
    .line 435
    .line 436
    const/16 v12, 0x32

    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_4
    new-instance v3, Lp6/a;

    .line 440
    .line 441
    invoke-direct {v3}, Lp6/a;-><init>()V

    .line 442
    .line 443
    .line 444
    iput-object v6, v3, Lp6/a;->f:Ljava/lang/String;

    .line 445
    .line 446
    const-string v6, "off"

    .line 447
    .line 448
    iput-object v6, v3, Lp6/a;->h:Ljava/lang/String;

    .line 449
    .line 450
    iput-object v6, v3, Lp6/a;->i:Ljava/lang/String;

    .line 451
    .line 452
    iput-object v10, v3, Lp6/a;->j:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v6, v3, Lp6/a;->a:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 460
    .line 461
    .line 462
    iput-object v11, v3, Lp6/a;->k:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v1, v3, Lp6/a;->b:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v3}, Lcom/oplus/camera/ui/tinyui/setting/a;->bc(Lp6/a;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 479
    .line 480
    const/4 v6, -0x2

    .line 481
    const/4 v8, -0x1

    .line 482
    invoke-direct {v1, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 483
    .line 484
    .line 485
    const v6, 0x7f071dcc

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 493
    .line 494
    new-instance v6, Lp6/l;

    .line 495
    .line 496
    invoke-direct {v6, v2}, Lp6/l;-><init>(Landroid/app/Activity;)V

    .line 497
    .line 498
    .line 499
    iput-object v6, v0, Lcom/oplus/camera/ui/tinyui/setting/a;->x:Lp6/l;

    .line 500
    .line 501
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v0, Lcom/oplus/camera/ui/tinyui/setting/a;->x:Lp6/l;

    .line 505
    .line 506
    invoke-virtual {v1, v3}, Lp6/l;->setExpandableItem(Lp6/a;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v0, Lcom/oplus/camera/ui/tinyui/setting/a;->x:Lp6/l;

    .line 510
    .line 511
    invoke-virtual {v1, v13}, Lp6/l;->setListener(Lp6/l$a;)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v0, Lcom/oplus/camera/ui/tinyui/setting/a;->x:Lp6/l;

    .line 515
    .line 516
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 517
    .line 518
    .line 519
    new-instance v1, Llh/k;

    .line 520
    .line 521
    const/16 v5, 0xd

    .line 522
    .line 523
    invoke-direct {v1, v3, v5}, Llh/k;-><init>(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v4, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v0, Lcom/oplus/camera/ui/tinyui/setting/a;->w:Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;

    .line 530
    .line 531
    if-nez v1, :cond_5

    .line 532
    .line 533
    const v1, 0x7f09065e

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;

    .line 541
    .line 542
    iput-object v1, v0, Lcom/oplus/camera/ui/tinyui/setting/a;->w:Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;

    .line 543
    .line 544
    :cond_5
    iget-object v1, v0, Lcom/oplus/camera/ui/tinyui/setting/a;->w:Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;

    .line 545
    .line 546
    new-instance v4, Lcom/oplus/camera/ui/tinyui/setting/b;

    .line 547
    .line 548
    invoke-direct {v4, v0}, Lcom/oplus/camera/ui/tinyui/setting/b;-><init>(Lcom/oplus/camera/ui/tinyui/setting/a;)V

    .line 549
    .line 550
    .line 551
    const v5, 0x7f090668

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 559
    .line 560
    .line 561
    iput-object v2, v1, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->d:Landroid/view/View;

    .line 562
    .line 563
    iput-object v3, v1, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->b:Lp6/a;

    .line 564
    .line 565
    iput-object v4, v1, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->a:Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage$b;

    .line 566
    .line 567
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    iput v2, v1, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->c:I

    .line 572
    .line 573
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-direct {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 580
    .line 581
    .line 582
    iput-object v2, v1, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 583
    .line 584
    const v4, 0x7f08057b

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    const v4, 0x7f071db8    # 1.7960009E38f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 602
    .line 603
    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const v5, 0x7f071db6    # 1.7960005E38f

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const v5, 0x7f071db7    # 1.7960007E38f

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 632
    .line 633
    iget-object v2, v1, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 634
    .line 635
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 636
    .line 637
    .line 638
    iget-object v2, v1, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 639
    .line 640
    new-instance v4, Lb5/c;

    .line 641
    .line 642
    const/4 v5, 0x3

    .line 643
    invoke-direct {v4, v1, v5}, Lb5/c;-><init>(Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    .line 648
    .line 649
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 650
    .line 651
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-direct {v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    const v5, 0x7f071dbf

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    int-to-float v4, v4

    .line 670
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    const v5, 0x7f06017c

    .line 678
    .line 679
    .line 680
    const/4 v6, 0x0

    .line 681
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 686
    .line 687
    .line 688
    iget-object v4, v1, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->b:Lp6/a;

    .line 689
    .line 690
    iget-object v4, v4, Lp6/a;->k:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 696
    .line 697
    const/4 v5, -0x2

    .line 698
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    const v6, 0x7f071dbd

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    const v6, 0x7f071dbe

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 727
    .line 728
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 729
    .line 730
    .line 731
    new-instance v2, Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 732
    .line 733
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    const/4 v5, 0x0

    .line 738
    invoke-direct {v2, v4, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 739
    .line 740
    .line 741
    iput-object v2, v1, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 742
    .line 743
    const/4 v4, 0x1

    .line 744
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->setHasBackground(Z)V

    .line 745
    .line 746
    .line 747
    iget-object v2, v1, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 748
    .line 749
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const v4, 0x7f071dbb

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 764
    .line 765
    const/4 v5, -0x1

    .line 766
    invoke-direct {v4, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    const v5, 0x7f071dbc

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 781
    .line 782
    iget-object v2, v1, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 783
    .line 784
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 785
    .line 786
    .line 787
    iget-object v2, v1, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->b:Lp6/a;

    .line 788
    .line 789
    iget-object v2, v2, Lp6/a;->b:Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-lez v4, :cond_7

    .line 796
    .line 797
    new-array v5, v4, [Ljava/lang/String;

    .line 798
    .line 799
    const/4 v10, 0x0

    .line 800
    :goto_3
    if-ge v10, v4, :cond_6

    .line 801
    .line 802
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    check-cast v6, Lp6/m;

    .line 807
    .line 808
    iget-object v6, v6, Lp6/m;->a:Ljava/lang/String;

    .line 809
    .line 810
    aput-object v6, v5, v10

    .line 811
    .line 812
    add-int/lit8 v10, v10, 0x1

    .line 813
    .line 814
    goto :goto_3

    .line 815
    :cond_6
    iget-object v2, v1, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 816
    .line 817
    const/4 v6, 0x0

    .line 818
    invoke-virtual {v2, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 819
    .line 820
    .line 821
    iget-object v2, v1, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 822
    .line 823
    const/4 v7, 0x1

    .line 824
    sub-int/2addr v4, v7

    .line 825
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 826
    .line 827
    .line 828
    iget-object v2, v1, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 829
    .line 830
    invoke-virtual {v2, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    goto :goto_4

    .line 834
    :cond_7
    const/4 v6, 0x0

    .line 835
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    const v4, 0x7f0c0259

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v4, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Lcom/coui/appcompat/button/COUIButton;

    .line 851
    .line 852
    iput-object v2, v1, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->g:Lcom/coui/appcompat/button/COUIButton;

    .line 853
    .line 854
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    const v5, 0x7f060108

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 866
    .line 867
    .line 868
    iget-object v2, v1, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->g:Lcom/coui/appcompat/button/COUIButton;

    .line 869
    .line 870
    const v4, 0x7f110073

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 874
    .line 875
    .line 876
    iget-object v2, v1, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->g:Lcom/coui/appcompat/button/COUIButton;

    .line 877
    .line 878
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 879
    .line 880
    .line 881
    iget-object v2, v1, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->g:Lcom/coui/appcompat/button/COUIButton;

    .line 882
    .line 883
    new-instance v4, Lcom/coui/appcompat/poplist/k;

    .line 884
    .line 885
    const/4 v5, 0x2

    .line 886
    invoke-direct {v4, v1, v5}, Lcom/coui/appcompat/poplist/k;-><init>(Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 890
    .line 891
    .line 892
    iget-object v0, v0, Lcom/oplus/camera/ui/tinyui/setting/a;->w:Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;

    .line 893
    .line 894
    const-string v1, "20"

    .line 895
    .line 896
    invoke-virtual {v3, v1}, Lp6/a;->b(Ljava/lang/String;)I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    iget-object v2, v0, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 901
    .line 902
    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMaxValue()I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    iget-object v3, v0, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 907
    .line 908
    invoke-virtual {v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMinValue()I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-gt v1, v2, :cond_8

    .line 913
    .line 914
    if-lt v1, v3, :cond_8

    .line 915
    .line 916
    iget-object v0, v0, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 917
    .line 918
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 919
    .line 920
    .line 921
    :cond_8
    return-void
.end method

.method public final Zb(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->i:Lcom/oplus/camera/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Ldj/h1;

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ldj/h1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p2, Llj/n;

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-direct {p2, v0}, Llj/n;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p2, Ln6/l0;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-direct {p2, p1, v0}, Ln6/l0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_0
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lfh/a1;

    .line 63
    .line 64
    const/16 v1, 0x13

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lfh/a1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Lih/f;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, p2, v1}, Lih/f;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p2, Lzk/d;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p2, p1, v0}, Lzk/d;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->B:Ld6/a3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld6/a3;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->A:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ac()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->w:Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object p0, v0, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->p:Lcom/oplus/camera/ui/tinyui/setting/TinySettingRootView;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->v:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqj/i2;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->k:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "pref_camera_tiny_photo_ratio_key"

    .line 9
    .line 10
    const-class v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/preference/e;->f(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->k:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final bc(Lp6/a;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lp6/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "pref_interval_shooting_switch"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, -0x64

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lg9/b;->c:Lr6/a;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v0, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v3, Lg9/b;->a:Lr6/a;

    .line 39
    .line 40
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lp6/a;->c(I)V

    .line 55
    .line 56
    .line 57
    if-ne v2, p0, :cond_4

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    iput p0, p1, Lp6/a;->d:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lp6/a;->a(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, -0x2

    .line 72
    if-ne v2, v0, :cond_1

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Lp6/a;->b(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    iput p0, p1, Lp6/a;->e:I

    .line 83
    .line 84
    :cond_1
    if-eq v0, v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lp6/a;->c(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p1, Lp6/a;->f:Ljava/lang/String;

    .line 91
    .line 92
    const-class v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3, v0}, Landroidx/preference/e;->f(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, p1, Lp6/a;->i:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, v0, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->h:Landroid/app/Activity;

    .line 111
    .line 112
    const v3, 0x7f11056d

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    iget-object p0, p1, Lp6/a;->f:Ljava/lang/String;

    .line 126
    .line 127
    const-string v3, "pref_camera_timer_tiny_screen_shutter_key"

    .line 128
    .line 129
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lp6/a;->c(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {p1, v0}, Lp6/a;->a(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eq p0, v1, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Lp6/a;->c(I)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp6/a;

    .line 18
    .line 19
    iget-object v2, v1, Lp6/a;->f:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "pref_interval_shooting_switch"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v1, Lp6/a;->f:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "pref_camera_timer_tiny_screen_shutter_key"

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/tinyui/setting/a;->bc(Lp6/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lp6/a;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->x:Lp6/l;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->y:Lp6/l;

    .line 54
    .line 55
    :goto_1
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0x1c

    .line 60
    .line 61
    invoke-static {v2, v1}, Landroidx/appcompat/view/menu/a;->b(ILjava/util/Optional;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public final e0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/tinyui/setting/a;->Xb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Lnk/p1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lnk/p1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "TinySettingContainer"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->h:Landroid/app/Activity;

    .line 13
    .line 14
    const v2, 0x7f0905d9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/ViewStub;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    const v2, 0x7f0905de

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/oplus/camera/ui/tinyui/setting/TinySettingRootView;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->p:Lcom/oplus/camera/ui/tinyui/setting/TinySettingRootView;

    .line 36
    .line 37
    const v3, 0x7f0905dc

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->v:Landroid/view/View;

    .line 45
    .line 46
    new-instance v3, Lz2/m;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, p0, v4}, Lz2/m;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->p:Lcom/oplus/camera/ui/tinyui/setting/TinySettingRootView;

    .line 56
    .line 57
    new-instance v3, Lzk/e;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v3, 0x7f071dad

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v3, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->p:Lcom/oplus/camera/ui/tinyui/setting/TinySettingRootView;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-virtual {v3, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->p:Lcom/oplus/camera/ui/tinyui/setting/TinySettingRootView;

    .line 83
    .line 84
    new-instance v5, Lcom/oplus/camera/ui/tinyui/setting/a$b;

    .line 85
    .line 86
    invoke-direct {v5, v2}, Lcom/oplus/camera/ui/tinyui/setting/a$b;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->p:Lcom/oplus/camera/ui/tinyui/setting/TinySettingRootView;

    .line 93
    .line 94
    new-instance v3, Lzk/f;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lzk/f;-><init>(Lcom/oplus/camera/ui/tinyui/setting/a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/tinyui/setting/TinySettingRootView;->setOnConfigurationListener(Lcom/oplus/camera/ui/tinyui/setting/TinySettingRootView$a;)V

    .line 100
    .line 101
    .line 102
    const v2, 0x7f09065f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/oplus/camera/coui/setting/TinySettingOptionView;

    .line 110
    .line 111
    iput-object v2, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->m:Lcom/oplus/camera/coui/setting/TinySettingOptionView;

    .line 112
    .line 113
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->j:I

    .line 118
    .line 119
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Lqj/f;

    .line 124
    .line 125
    const/16 v5, 0xa

    .line 126
    .line 127
    invoke-direct {v3, v5}, Lqj/f;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Lgk/o;

    .line 135
    .line 136
    const/4 v6, 0x3

    .line 137
    invoke-direct {v3, p0, v6}, Lgk/o;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, Lqj/o;

    .line 148
    .line 149
    invoke-direct {v3, v5}, Lqj/o;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Lmj/t;

    .line 157
    .line 158
    const/16 v5, 0x8

    .line 159
    .line 160
    invoke-direct {v3, p0, v5}, Lmj/t;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Llj/e;

    .line 171
    .line 172
    invoke-direct {v3, v5}, Llj/e;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v3, Lqj/c0;

    .line 180
    .line 181
    const/4 v5, 0x5

    .line 182
    invoke-direct {v3, p0, v5}, Lqj/c0;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 186
    .line 187
    .line 188
    iget v2, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->j:I

    .line 189
    .line 190
    int-to-float v2, v2

    .line 191
    const v3, -0x41666666    # -0.3f

    .line 192
    .line 193
    .line 194
    mul-float/2addr v2, v3

    .line 195
    sget-object v5, Lcom/oplus/camera/util/d0;->a:Lz1/e;

    .line 196
    .line 197
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-direct {v5, v7, v2, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 201
    .line 202
    .line 203
    const-wide/16 v8, 0x15e

    .line 204
    .line 205
    invoke-virtual {v5, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Ld5/a;->l:Landroid/view/animation/PathInterpolator;

    .line 209
    .line 210
    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 211
    .line 212
    .line 213
    iput-object v5, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->C:Landroid/view/animation/TranslateAnimation;

    .line 214
    .line 215
    iget v5, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->j:I

    .line 216
    .line 217
    int-to-float v5, v5

    .line 218
    mul-float/2addr v5, v3

    .line 219
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 220
    .line 221
    invoke-direct {v3, v5, v7, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 225
    .line 226
    .line 227
    sget-object v5, Ld5/a;->m:Landroid/view/animation/PathInterpolator;

    .line 228
    .line 229
    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 230
    .line 231
    .line 232
    iput-object v3, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->D:Landroid/view/animation/TranslateAnimation;

    .line 233
    .line 234
    iget v3, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->j:I

    .line 235
    .line 236
    int-to-float v3, v3

    .line 237
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    .line 238
    .line 239
    invoke-direct {v10, v7, v3, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 243
    .line 244
    .line 245
    sget-object v3, Ld5/a;->n:Landroid/view/animation/PathInterpolator;

    .line 246
    .line 247
    invoke-virtual {v10, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 248
    .line 249
    .line 250
    iput-object v10, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->E:Landroid/view/animation/TranslateAnimation;

    .line 251
    .line 252
    new-instance v11, Lzk/i;

    .line 253
    .line 254
    invoke-direct {v11, p0}, Lzk/i;-><init>(Lcom/oplus/camera/ui/tinyui/setting/a;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v11}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 258
    .line 259
    .line 260
    iget v10, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->j:I

    .line 261
    .line 262
    int-to-float v10, v10

    .line 263
    new-instance v11, Landroid/view/animation/TranslateAnimation;

    .line 264
    .line 265
    invoke-direct {v11, v10, v7, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 269
    .line 270
    .line 271
    sget-object v10, Ld5/a;->k:Landroid/view/animation/PathInterpolator;

    .line 272
    .line 273
    invoke-virtual {v11, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 274
    .line 275
    .line 276
    iput-object v11, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->F:Landroid/view/animation/TranslateAnimation;

    .line 277
    .line 278
    new-instance v12, Lzk/j;

    .line 279
    .line 280
    invoke-direct {v12, p0}, Lzk/j;-><init>(Lcom/oplus/camera/ui/tinyui/setting/a;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v12}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 284
    .line 285
    .line 286
    iget v11, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->j:I

    .line 287
    .line 288
    int-to-float v11, v11

    .line 289
    const v12, 0x3e99999a    # 0.3f

    .line 290
    .line 291
    .line 292
    mul-float/2addr v11, v12

    .line 293
    new-instance v13, Landroid/view/animation/TranslateAnimation;

    .line 294
    .line 295
    invoke-direct {v13, v7, v11, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 302
    .line 303
    .line 304
    iput-object v13, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->G:Landroid/view/animation/TranslateAnimation;

    .line 305
    .line 306
    iget v2, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->j:I

    .line 307
    .line 308
    int-to-float v2, v2

    .line 309
    mul-float/2addr v2, v12

    .line 310
    new-instance v11, Landroid/view/animation/TranslateAnimation;

    .line 311
    .line 312
    invoke-direct {v11, v2, v7, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 319
    .line 320
    .line 321
    iput-object v11, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->H:Landroid/view/animation/TranslateAnimation;

    .line 322
    .line 323
    iget v2, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->j:I

    .line 324
    .line 325
    neg-int v2, v2

    .line 326
    int-to-float v2, v2

    .line 327
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 328
    .line 329
    invoke-direct {v5, v7, v2, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 336
    .line 337
    .line 338
    iput-object v5, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->I:Landroid/view/animation/TranslateAnimation;

    .line 339
    .line 340
    new-instance v2, Lzk/k;

    .line 341
    .line 342
    invoke-direct {v2, p0}, Lzk/k;-><init>(Lcom/oplus/camera/ui/tinyui/setting/a;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 346
    .line 347
    .line 348
    iget v2, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->j:I

    .line 349
    .line 350
    neg-int v2, v2

    .line 351
    int-to-float v2, v2

    .line 352
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 353
    .line 354
    invoke-direct {v3, v2, v7, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 361
    .line 362
    .line 363
    iput-object v3, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->J:Landroid/view/animation/TranslateAnimation;

    .line 364
    .line 365
    new-instance v2, Lzk/l;

    .line 366
    .line 367
    invoke-direct {v2, p0}, Lzk/l;-><init>(Lcom/oplus/camera/ui/tinyui/setting/a;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 371
    .line 372
    .line 373
    const v2, 0x7f090660

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 381
    .line 382
    iput-object v2, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->n:Landroid/widget/RelativeLayout;

    .line 383
    .line 384
    const v2, 0x7f090661

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Landroid/widget/ImageView;

    .line 392
    .line 393
    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->o:Landroid/widget/ImageView;

    .line 394
    .line 395
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->n:Landroid/widget/RelativeLayout;

    .line 396
    .line 397
    new-instance v2, Ljj/o1;

    .line 398
    .line 399
    invoke-direct {v2, p0, v4}, Ljj/o1;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/tinyui/setting/a;->Yb(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance p0, Lqk/h;

    .line 410
    .line 411
    invoke-direct {p0, v6}, Lqk/h;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 415
    .line 416
    .line 417
    return-void
.end method

.method public final isExpanded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->p:Lcom/oplus/camera/ui/tinyui/setting/TinySettingRootView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

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

.method public final k6()V
    .locals 3

    .line 1
    new-instance v0, Luh/d;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luh/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TinySettingContainer"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->n:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lzk/g;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lzk/g;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, Luh/d;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luh/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TinySettingContainer"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->n:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lzk/g;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lzk/g;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final t5(Ldj/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->p:Lcom/oplus/camera/ui/tinyui/setting/TinySettingRootView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-static {}, Ld6/c1;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    sget-boolean v0, Ld6/c1;->u:Z

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lq5/b$b;->TINY180:Lq5/b$b;

    .line 26
    .line 27
    invoke-virtual {p1}, Ldj/l;->R()Lq5/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne v0, p1, :cond_2

    .line 32
    .line 33
    :goto_0
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v0, Lq5/b$b;->TINY:Lq5/b$b;

    .line 36
    .line 37
    invoke-virtual {p1}, Ldj/l;->R()Lq5/b$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne v0, p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->h:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-static {p0, v1}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_2
    return-void
.end method

.class public Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;
.super Landroid/widget/LinearLayout;
.source "CameraSettingMenuPanel.java"

# interfaces
.implements Lsk/m$a;
.implements Lsg/a;
.implements Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;,
        Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$c;,
        Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;
    }
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:I

.field public C:I

.field public D:Ldj/l;

.field public E:Landroid/text/TextPaint;

.field public F:Landroid/text/TextPaint;

.field public final G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lsi/b;",
            "Luk/g;",
            ">;"
        }
    .end annotation
.end field

.field public H:Z

.field public I:Z

.field public J:F

.field public K:F

.field public L:F

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;

.field public final e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsk/m;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsk/m;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lqj/a;

.field public l:Landroid/content/Context;

.field public m:Lji/c$a;

.field public n:Lcom/oplus/camera/b;

.field public o:I

.field public p:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/oplus/camera/ui/menu/c;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p2, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;-><init>(Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->d:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;

    .line 31
    .line 32
    new-instance p2, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;-><init>(Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->f:Z

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->g:Z

    .line 44
    .line 45
    iput-boolean p2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->h:Z

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->j:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->k:Lqj/a;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->l:Landroid/content/Context;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->m:Lji/c$a;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 64
    .line 65
    iput p2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->o:I

    .line 66
    .line 67
    iput p2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->p:I

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->v:Z

    .line 70
    .line 71
    iput-boolean p2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->w:Z

    .line 72
    .line 73
    iput-boolean p2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->x:Z

    .line 74
    .line 75
    iput-boolean p2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->z:Z

    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    iput v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->B:I

    .line 86
    .line 87
    iput p2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->C:I

    .line 88
    .line 89
    iput-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->D:Ldj/l;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->E:Landroid/text/TextPaint;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->F:Landroid/text/TextPaint;

    .line 94
    .line 95
    new-instance v0, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->G:Ljava/util/HashMap;

    .line 101
    .line 102
    iput-boolean p2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->H:Z

    .line 103
    .line 104
    iput-boolean p2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->I:Z

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    iput p2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->J:F

    .line 108
    .line 109
    iput p2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->K:F

    .line 110
    .line 111
    iput p2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->L:F

    .line 112
    .line 113
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->l:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const p2, 0x7f07139c

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->o:I

    .line 127
    .line 128
    return-void
.end method

.method public static c(Lsk/m;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3, v3, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 25
    .line 26
    invoke-direct {v6, v3, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "key_ai_enhancement_video"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static q(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->t(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->u(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pref_filter_menu"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "pref_video_filter_menu"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "pref_night_filter_menu"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "pref_portrait_new_style_menu"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pref_camera_flashmode_key"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "pref_camera_videoflashmode_key"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "pref_camera_torch_mode_key"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pref_camera_flashmode_key"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "pref_camera_videoflashmode_key"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "pref_camera_torch_mode_key"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "key_xpan_switch_to_physical_ui_skin"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pref_setting_key"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "pref_subsetting_key"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static v(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->u(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->t(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static w(Lsk/m;Lsk/m;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lsk/m;->y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    invoke-static {p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->s(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->s(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_2
    invoke-static {p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->p(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->p(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    :cond_3
    invoke-static {p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->r(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    invoke-static {p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->r(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    :cond_4
    return v2

    .line 68
    :cond_5
    :goto_0
    return v1
.end method

.method public static x()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/e;->t0:Lr6/a;

    .line 6
    .line 7
    invoke-static {}, Leg/b;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "on"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method


# virtual methods
.method public final A(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sub-int v1, p2, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->k:Lqj/a;

    .line 6
    .line 7
    invoke-interface {v2}, Lqj/a;->U()Ldj/l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->g()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lsk/m;

    .line 38
    .line 39
    invoke-virtual {v6}, Lsk/m;->Q0()V

    .line 40
    .line 41
    .line 42
    iget-boolean v7, v6, Lsk/m;->d:Z

    .line 43
    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    iget-object v7, v2, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget v3, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->B:I

    .line 55
    .line 56
    sub-int/2addr v3, v5

    .line 57
    int-to-float v3, v3

    .line 58
    iget-object v5, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lsk/m;

    .line 65
    .line 66
    invoke-virtual {v5}, Lsk/m;->x()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-float v5, v5

    .line 71
    const/4 v6, 0x0

    .line 72
    add-float/2addr v5, v6

    .line 73
    mul-float/2addr v5, v3

    .line 74
    iget v3, v2, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->a:F

    .line 75
    .line 76
    cmpl-float v3, v3, v6

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iput v6, v2, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->a:F

    .line 82
    .line 83
    move v3, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v3, v4

    .line 86
    :goto_1
    iget-object v8, v2, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    new-instance v8, Laj/a;

    .line 95
    .line 96
    invoke-direct {v8, v6, v5, v7}, Laj/a;-><init>(FFI)V

    .line 97
    .line 98
    .line 99
    const-string v9, "CameraSettingMenuPanel"

    .line 100
    .line 101
    invoke-static {v9, v8}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 102
    .line 103
    .line 104
    move v8, v4

    .line 105
    move v9, v5

    .line 106
    :goto_2
    iget-object v10, v2, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-ge v8, v10, :cond_3

    .line 113
    .line 114
    iget-object v10, v2, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Lsk/m;

    .line 121
    .line 122
    iget-object v11, v2, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/ArrayList;

    .line 123
    .line 124
    float-to-int v12, v9

    .line 125
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Lsk/m;->x()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    int-to-float v10, v10

    .line 137
    add-float/2addr v10, v6

    .line 138
    add-float/2addr v9, v10

    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    iget-object v8, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    move v9, v4

    .line 149
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_17

    .line 154
    .line 155
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Lsk/m;

    .line 160
    .line 161
    const/16 v11, 0x8

    .line 162
    .line 163
    iget-object v12, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->d:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;

    .line 164
    .line 165
    if-eqz v10, :cond_12

    .line 166
    .line 167
    invoke-virtual {v10}, Lsk/m;->E()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eq v11, v13, :cond_12

    .line 172
    .line 173
    invoke-virtual {v10}, Lsk/m;->x()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    sub-int v14, v1, v13

    .line 182
    .line 183
    div-int/lit8 v14, v14, 0x2

    .line 184
    .line 185
    invoke-virtual {v10}, Lsk/m;->r()I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    iget v6, v10, Lsk/m;->x:I

    .line 190
    .line 191
    if-ne v7, v6, :cond_4

    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    iget-object v6, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->c:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-nez v16, :cond_e

    .line 201
    .line 202
    iget-object v7, v2, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_e

    .line 209
    .line 210
    invoke-virtual {v12, v5}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->d(F)Lsk/m;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-eqz v7, :cond_6

    .line 215
    .line 216
    invoke-static {v7, v10}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->w(Lsk/m;Lsk/m;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_d

    .line 221
    .line 222
    invoke-virtual {v12, v10}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b(Lsk/m;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_5

    .line 227
    .line 228
    invoke-virtual {v2, v10}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b(Lsk/m;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_5

    .line 233
    .line 234
    invoke-virtual {v12, v10}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c(Lsk/m;)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-virtual {v2, v10}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c(Lsk/m;)I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    invoke-virtual {v10, v7, v12}, Lsk/m;->M(II)V

    .line 243
    .line 244
    .line 245
    :goto_4
    move v7, v4

    .line 246
    goto :goto_7

    .line 247
    :cond_5
    invoke-virtual {v10, v4}, Lsk/m;->X0(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_6
    if-eqz v3, :cond_a

    .line 252
    .line 253
    iget-object v7, v12, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 254
    .line 255
    if-nez v7, :cond_7

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_8

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    invoke-virtual {v12, v10}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b(Lsk/m;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_9

    .line 270
    .line 271
    invoke-virtual {v2, v10}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b(Lsk/m;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_9

    .line 276
    .line 277
    invoke-virtual {v12, v10}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c(Lsk/m;)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-virtual {v2, v10}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c(Lsk/m;)I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    invoke-virtual {v10, v7, v12}, Lsk/m;->M(II)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_9
    invoke-virtual {v10, v4}, Lsk/m;->X0(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_a
    :goto_5
    invoke-virtual {v12}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->a()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_c

    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->a()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_c

    .line 304
    .line 305
    invoke-virtual {v10}, Lsk/m;->y()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v7}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->s(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_c

    .line 314
    .line 315
    invoke-virtual {v12, v10}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b(Lsk/m;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_b

    .line 320
    .line 321
    invoke-virtual {v2, v10}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b(Lsk/m;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_b

    .line 326
    .line 327
    invoke-virtual {v12, v10}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c(Lsk/m;)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-virtual {v2, v10}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c(Lsk/m;)I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    invoke-virtual {v10, v7, v12}, Lsk/m;->M(II)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_b
    invoke-virtual {v10, v4}, Lsk/m;->X0(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_c
    invoke-virtual {v10, v4, v4}, Lsk/m;->W0(IZ)V

    .line 344
    .line 345
    .line 346
    :cond_d
    :goto_6
    const/4 v7, 0x1

    .line 347
    :goto_7
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_e
    int-to-float v6, v15

    .line 352
    cmpl-float v6, v6, v5

    .line 353
    .line 354
    if-eqz v6, :cond_f

    .line 355
    .line 356
    float-to-int v6, v5

    .line 357
    invoke-virtual {v10, v6}, Lsk/m;->m0(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10}, Lsk/m;->q()Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    add-int v12, v6, v11

    .line 369
    .line 370
    invoke-virtual {v10}, Lsk/m;->q()Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    invoke-virtual {v10, v6, v7, v12, v15}, Lsk/m;->L(IIII)V

    .line 379
    .line 380
    .line 381
    :cond_f
    const/4 v7, 0x1

    .line 382
    :goto_8
    iget v6, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->B:I

    .line 383
    .line 384
    if-ge v9, v6, :cond_11

    .line 385
    .line 386
    iget-object v6, v2, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_11

    .line 393
    .line 394
    if-eqz v7, :cond_10

    .line 395
    .line 396
    float-to-int v6, v5

    .line 397
    add-int v7, v6, v11

    .line 398
    .line 399
    add-int/2addr v13, v14

    .line 400
    invoke-virtual {v10, v6, v14, v7, v13}, Lsk/m;->L(IIII)V

    .line 401
    .line 402
    .line 403
    :cond_10
    int-to-float v6, v11

    .line 404
    add-float/2addr v5, v6

    .line 405
    const/4 v6, 0x0

    .line 406
    add-float/2addr v5, v6

    .line 407
    add-int/lit8 v9, v9, 0x1

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_11
    const/4 v6, 0x0

    .line 411
    goto :goto_a

    .line 412
    :cond_12
    if-eqz v10, :cond_16

    .line 413
    .line 414
    invoke-virtual {v10}, Lsk/m;->E()I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-ne v11, v7, :cond_16

    .line 419
    .line 420
    iget-object v7, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->b:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    if-eqz v13, :cond_16

    .line 427
    .line 428
    invoke-virtual {v12, v10}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->f(Lsk/m;)F

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    invoke-virtual {v2, v12}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->d(F)Lsk/m;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    if-eqz v12, :cond_14

    .line 437
    .line 438
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    if-eqz v13, :cond_14

    .line 443
    .line 444
    invoke-static {v12, v10}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->w(Lsk/m;Lsk/m;)Z

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    if-eqz v13, :cond_13

    .line 449
    .line 450
    invoke-virtual {v10}, Lsk/m;->y()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    invoke-virtual {v12}, Lsk/m;->y()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    if-nez v13, :cond_15

    .line 463
    .line 464
    invoke-virtual {v10}, Lsk/m;->y()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    invoke-static {v13}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->s(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    if-eqz v13, :cond_13

    .line 473
    .line 474
    invoke-virtual {v12}, Lsk/m;->y()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    invoke-static {v12}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->s(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    if-eqz v12, :cond_13

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_13
    invoke-virtual {v10, v11}, Lsk/m;->X0(I)V

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_14
    invoke-virtual {v10, v11}, Lsk/m;->X0(I)V

    .line 490
    .line 491
    .line 492
    :cond_15
    :goto_9
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    :cond_16
    :goto_a
    const/4 v7, 0x1

    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :cond_17
    return-void
.end method

.method public final B(Ljava/lang/String;ZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->k:Lqj/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-nez p3, :cond_4

    .line 7
    .line 8
    invoke-interface {v0}, Lqj/a;->U()Ldj/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lq5/c;->r0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lsk/m;

    .line 40
    .line 41
    iget-boolean v5, v4, Lsk/m;->d:Z

    .line 42
    .line 43
    invoke-virtual {v4}, Lsk/m;->y()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    move v3, v2

    .line 54
    :cond_2
    if-nez v5, :cond_1

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sub-int v0, v2, v3

    .line 60
    .line 61
    sub-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->k:Lqj/a;

    .line 63
    .line 64
    invoke-interface {v1}, Lqj/a;->U()Ldj/l;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v4, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->B:I

    .line 69
    .line 70
    invoke-virtual {v1, v0, v4}, Ldj/l;->E2(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->C:I

    .line 75
    .line 76
    new-instance v0, Luk/n;

    .line 77
    .line 78
    invoke-direct {v0, v2, p0}, Luk/n;-><init>(ILcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "CameraSettingMenuPanel"

    .line 86
    .line 87
    invoke-static {v1, v2, v0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->k:Lqj/a;

    .line 91
    .line 92
    invoke-interface {p0, p1, p2, p3}, Lqj/a;->R0(Ljava/lang/String;ZZ)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_5
    return v1
.end method

.method public final C(IZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lsk/m;

    .line 20
    .line 21
    invoke-virtual {v1}, Lsk/m;->U()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final varargs E(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p2, :cond_4

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->g:Z

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->a:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    new-instance v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->e:[Ljava/lang/String;

    .line 41
    .line 42
    const/4 p1, 0x5

    .line 43
    iput p1, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->a:I

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lsk/m;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Lsk/m;->a0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :cond_4
    :goto_0
    return-void
.end method

.method public final F(ILjava/lang/String;)Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget v2, v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->a:I

    .line 51
    .line 52
    if-ne v2, p1, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final G(ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setIconMoveDiff(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->e()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_9

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v1, v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->e()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lsk/m;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget v2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->J:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v3

    .line 40
    :goto_0
    invoke-virtual {v1, v2, p2}, Lsk/m;->A0(FZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->e()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lsk/m;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->getIconMoveY()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v2, v3

    .line 61
    :goto_1
    invoke-virtual {v1, v2, p2}, Lsk/m;->B0(FZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->e()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/List;->getLast()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lsk/m;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget v2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->K:F

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v2, v3

    .line 80
    :goto_2
    invoke-virtual {v1, v2, p2}, Lsk/m;->A0(FZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->e()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->getLast()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lsk/m;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->getIconMoveY()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :cond_3
    invoke-virtual {v0, v3, p2}, Lsk/m;->B0(FZ)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->e()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lsk/m;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget v2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->K:F

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v2, v3

    .line 119
    :goto_3
    invoke-virtual {v1, v2, p2}, Lsk/m;->A0(FZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->e()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lsk/m;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->getIconMoveY()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move v2, v3

    .line 140
    :goto_4
    invoke-virtual {v1, v2, p2}, Lsk/m;->B0(FZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->e()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/util/List;->getLast()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lsk/m;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    iget v2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->J:F

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    move v2, v3

    .line 159
    :goto_5
    invoke-virtual {v1, v2, p2}, Lsk/m;->A0(FZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->e()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/List;->getLast()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lsk/m;

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->getIconMoveY()F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    :cond_8
    invoke-virtual {v0, v3, p2}, Lsk/m;->B0(FZ)V

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_6
    return-void
.end method

.method public final H(Lsk/m;ZZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsk/m;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->v(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lsk/m;->y()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->q(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    :goto_0
    if-eqz p3, :cond_2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget p2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->J:F

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget p2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->K:F

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p1, p2, p4}, Lsk/m;->A0(FZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->getIconMoveY()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p0, p4}, Lsk/m;->B0(FZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p1, p0, p4}, Lsk/m;->A0(FZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0, p4}, Lsk/m;->B0(FZ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    return-void
.end method

.method public I(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lsk/m;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-boolean v2, v1, Lsk/m;->d:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->k:Lqj/a;

    .line 36
    .line 37
    const-string v3, "pref_camera_videoflashmode_key"

    .line 38
    .line 39
    invoke-interface {v2, v3}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 53
    .line 54
    iget-object v2, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->Ac()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lsk/m;->y()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lsk/m;->F0(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->k:Lqj/a;

    .line 80
    .line 81
    const-string v3, "pref_camera_torch_mode_key"

    .line 82
    .line 83
    invoke-interface {v2, v3}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lsk/m;->y()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 100
    .line 101
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lzg/l3;->s()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 112
    .line 113
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 118
    .line 119
    iget-object v2, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->T2()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v3, Ll5/e;->F:Lr6/a;

    .line 132
    .line 133
    const-string v5, "off"

    .line 134
    .line 135
    invoke-virtual {v2, v3, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    const-string v3, "on"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    :cond_2
    invoke-virtual {v1, v4}, Lsk/m;->F0(I)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_3
    if-eqz p1, :cond_4

    .line 155
    .line 156
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->k:Lqj/a;

    .line 157
    .line 158
    const-string v3, "pref_camera_flashmode_key"

    .line 159
    .line 160
    invoke-interface {v2, v3}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    invoke-virtual {v1}, Lsk/m;->y()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 177
    .line 178
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 183
    .line 184
    invoke-virtual {v2}, Lzg/q4;->t()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 191
    .line 192
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lqj/s1;->isExpanded()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_4

    .line 201
    .line 202
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 203
    .line 204
    invoke-interface {v2}, Lcom/oplus/camera/b;->Z()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_4

    .line 209
    .line 210
    new-instance v1, Lvh/k;

    .line 211
    .line 212
    const/16 v2, 0x1a

    .line 213
    .line 214
    invoke-direct {v1, v2}, Lvh/k;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const-string v2, "CameraSettingMenuPanel"

    .line 218
    .line 219
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_4
    iget v2, v1, Lsk/m;->x:I

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    if-ne v3, v2, :cond_5

    .line 228
    .line 229
    const/4 v2, 0x4

    .line 230
    invoke-virtual {v1, v2}, Lsk/m;->D0(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    iget-boolean v2, v1, Lsk/m;->v:Z

    .line 235
    .line 236
    if-eqz v2, :cond_6

    .line 237
    .line 238
    invoke-virtual {v1}, Lsk/m;->g0()V

    .line 239
    .line 240
    .line 241
    :cond_6
    invoke-virtual {v1}, Lsk/m;->q()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/16 v3, 0x8

    .line 246
    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    invoke-virtual {v1}, Lsk/m;->q()Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    invoke-virtual {v1}, Lsk/m;->q()Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_7

    .line 272
    .line 273
    invoke-static {v1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->c(Lsk/m;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3}, Lsk/m;->D0(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_7
    invoke-static {v1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->c(Lsk/m;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 284
    .line 285
    invoke-interface {v2}, Lcom/oplus/camera/b;->F5()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_8

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Lsk/m;->D0(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_8
    invoke-virtual {v1, v3}, Lsk/m;->F0(I)V

    .line 296
    .line 297
    .line 298
    :goto_1
    invoke-virtual {v1, v4, v4}, Lsk/m;->C0(ZZ)V

    .line 299
    .line 300
    .line 301
    iget v2, v1, Lsk/m;->x:I

    .line 302
    .line 303
    const/4 v3, 0x3

    .line 304
    if-ne v3, v2, :cond_0

    .line 305
    .line 306
    invoke-virtual {v1, v4}, Lsk/m;->n0(I)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_9
    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzg/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lzg/h;-><init>(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraSettingMenuPanel"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->y:Lcom/oplus/camera/ui/menu/c;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->findMenuOptionInfo(Ljava/lang/String;)Lsi/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->getCameraId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v0, v2}, Lcom/oplus/camera/util/Util;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->G:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Luk/g;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v2, v1, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    new-instance v2, Luk/k;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->l:Landroid/content/Context;

    .line 76
    .line 77
    move-object v6, v1

    .line 78
    check-cast v6, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 79
    .line 80
    iget-object v8, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->k:Lqj/a;

    .line 81
    .line 82
    iget-object v9, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->m:Lji/c$a;

    .line 83
    .line 84
    iget-boolean v11, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->x:Z

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    move-object v7, p0

    .line 88
    invoke-direct/range {v3 .. v11}, Luk/k;-><init>(Lcom/oplus/camera/b;Landroid/content/Context;Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;Lqj/a;Lji/c$a;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v11, Luk/g;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->l:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v7, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->k:Lqj/a;

    .line 99
    .line 100
    iget-object v8, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->m:Lji/c$a;

    .line 101
    .line 102
    iget-boolean v12, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->x:Z

    .line 103
    .line 104
    move-object v2, v11

    .line 105
    move-object v5, v1

    .line 106
    move-object v6, p0

    .line 107
    move-object v9, v10

    .line 108
    move v10, v12

    .line 109
    invoke-direct/range {v2 .. v10}, Luk/g;-><init>(Lcom/oplus/camera/b;Landroid/content/Context;Lsi/b;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;Lqj/a;Lji/c$a;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 116
    .line 117
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lqj/l0;->q6()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, p0, v0}, Luk/g;->a1(Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p0}, Luk/g;->f(Landroid/view/ViewGroup;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, Luk/g;->P:Lbl/f0;

    .line 137
    .line 138
    invoke-virtual {v1}, Lsi/b;->getOptionTitle()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lsk/m;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsk/m;->y()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "pref_camera_photo_ratio_key"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lsk/m;->P0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final L(Lq5/c;Lq5/c;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lsk/m;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lsk/m;->N0(Lq5/c;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    or-int/2addr p1, v0

    .line 37
    move v0, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v0
.end method

.method public M(Lq5/c;Lq5/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->D:Ldj/l;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ldj/l;->R()Lq5/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lq5/c;->R()Lq5/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lq5/d;->a(Lq5/b$b;Lq5/b$b;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->L(Lq5/c;Lq5/c;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->L(Lq5/c;Lq5/c;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->requestLayout()V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Lq5/c;->j0()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->G(ZZ)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final N(ZZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lsk/m;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lsk/m;->T0(ZZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lzg/q4;->w(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lzg/q4;->x(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->g:Z

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lsk/m;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lsk/m;->y()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->getCameraId()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v2, v3}, Lcom/oplus/camera/util/Util;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, p1, v2, p2}, Lsk/m;->V0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 93
    .line 94
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 99
    .line 100
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 101
    .line 102
    instance-of p1, p0, Llh/o;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    check-cast p0, Llh/o;

    .line 107
    .line 108
    invoke-virtual {p0}, Llh/o;->Oh()Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 122
    .line 123
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->a:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v0

    .line 126
    const/4 v1, 0x2

    .line 127
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->F(ILjava/lang/String;)Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    new-instance v2, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;

    .line 134
    .line 135
    invoke-direct {v2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;-><init>()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :goto_0
    iput-object p1, v2, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 147
    .line 148
    iput v1, v2, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->a:I

    .line 149
    .line 150
    iput-object p2, v2, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->d:Ljava/util/List;

    .line 151
    .line 152
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    monitor-exit v0

    .line 158
    goto :goto_2

    .line 159
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    throw p0

    .line 161
    :cond_7
    :goto_2
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p2, :cond_4

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->g:Z

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->a:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    new-instance v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->e:[Ljava/lang/String;

    .line 41
    .line 42
    const/4 p1, 0x6

    .line 43
    iput p1, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->a:I

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lsk/m;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Lsk/m;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbh/i1;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbh/i1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraSettingMenuPanel"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->y:Lcom/oplus/camera/ui/menu/c;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->findMenuOptionInfo(Ljava/lang/String;)Lsi/b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->getCameraId()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Lcom/oplus/camera/util/Util;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->G:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Luk/g;

    .line 52
    .line 53
    iget-object v10, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->j:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of v0, v3, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v11, Luk/k;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->l:Landroid/content/Context;

    .line 70
    .line 71
    check-cast v3, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->k:Lqj/a;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->m:Lji/c$a;

    .line 76
    .line 77
    iget-boolean v8, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->x:Z

    .line 78
    .line 79
    move-object v0, v11

    .line 80
    move-object v4, p0

    .line 81
    invoke-direct/range {v0 .. v8}, Luk/k;-><init>(Lcom/oplus/camera/b;Landroid/content/Context;Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;Lqj/a;Lji/c$a;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v11, Luk/g;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->l:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->k:Lqj/a;

    .line 92
    .line 93
    iget-object v6, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->m:Lji/c$a;

    .line 94
    .line 95
    iget-boolean v8, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->x:Z

    .line 96
    .line 97
    move-object v0, v11

    .line 98
    move-object v4, p0

    .line 99
    invoke-direct/range {v0 .. v8}, Luk/g;-><init>(Lcom/oplus/camera/b;Landroid/content/Context;Lsi/b;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;Lqj/a;Lji/c$a;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    :goto_1
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v11, p0, v0}, Luk/g;->a1(Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lsk/m;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lsk/m;->y()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->getCameraId()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v2, v3}, Lcom/oplus/camera/util/Util;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lsk/m;->y()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p0, Ld6/q;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, p1, p2, v0}, Ld6/q;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string p1, "CameraMenuOption"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lsk/m;->O()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_9

    .line 76
    .line 77
    iput-boolean v0, v1, Lsk/m;->c:Z

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    invoke-virtual {v1, p0, v0}, Lsk/m;->C0(ZZ)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, v1, Lsk/m;->c:Z

    .line 84
    .line 85
    xor-int/2addr p1, v0

    .line 86
    iput-boolean p1, v1, Lsk/m;->n:Z

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    iput-boolean p0, v1, Lsk/m;->f:Z

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lsk/m;->X(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v1, p2}, Lsk/m;->u0(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Lsk/m;->v()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v1}, Lsk/m;->I()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v1, p0, p1}, Lsk/m;->l0(Landroid/graphics/drawable/Drawable;Z)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lsk/m;->q()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_9

    .line 118
    .line 119
    invoke-virtual {v1}, Lsk/m;->q()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 137
    .line 138
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->a:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v0

    .line 141
    const/4 v1, 0x4

    .line 142
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->F(ILjava/lang/String;)Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    invoke-virtual {p0, v2, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->F(ILjava/lang/String;)Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    :goto_2
    if-nez v2, :cond_8

    .line 157
    .line 158
    new-instance v2, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;

    .line 159
    .line 160
    invoke-direct {v2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;-><init>()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :goto_3
    iput-object p1, v2, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 170
    .line 171
    iput v1, v2, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->a:I

    .line 172
    .line 173
    iput-object p2, v2, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->c:Ljava/lang/String;

    .line 174
    .line 175
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    monitor-exit v0

    .line 181
    :cond_9
    :goto_4
    return-void

    .line 182
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    throw p0

    .line 184
    :cond_a
    :goto_6
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    new-instance v0, Lbh/w1;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbh/w1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraSettingMenuPanel"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->k:Lqj/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lqj/a;->Y0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v3, v0, :cond_0

    .line 32
    .line 33
    new-instance v3, Ld6/y1;

    .line 34
    .line 35
    const/16 v4, 0x11

    .line 36
    .line 37
    invoke-direct {v3, v0, v4}, Ld6/y1;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final e(ZZ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->v:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->w:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lsk/m;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v0, Lsk/m;->d:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, p1, p2}, Lsk/m;->C0(ZZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "enableCameraSettingMenuOption(), failed to add operation : "

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->k:Lqj/a;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lqj/a;->b1(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string p0, "CameraSettingMenuPanel"

    .line 22
    .line 23
    new-instance p2, La7/t;

    .line 24
    .line 25
    invoke-direct {p2, p1, v2}, La7/t;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-boolean v3, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->g:Z

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eqz v3, :cond_7

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_b

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lsk/m;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-boolean v2, v1, Lsk/m;->d:Z

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lsk/m;->y()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->getCameraId()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v2, v3}, Lcom/oplus/camera/util/Util;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Lsk/m;->y()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance p0, Lv6/g1;

    .line 90
    .line 91
    invoke-direct {p0, v4, p1, p2}, Lv6/g1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "CameraMenuOption"

    .line 95
    .line 96
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lsk/m;->O()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_b

    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    iput-boolean p0, v1, Lsk/m;->c:Z

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    invoke-virtual {v1, p1, p0}, Lsk/m;->C0(ZZ)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, v1, Lsk/m;->c:Z

    .line 113
    .line 114
    xor-int/2addr p1, v0

    .line 115
    iput-boolean p1, v1, Lsk/m;->n:Z

    .line 116
    .line 117
    if-nez p2, :cond_5

    .line 118
    .line 119
    iput-boolean p0, v1, Lsk/m;->f:Z

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lsk/m;->X(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v1, p2}, Lsk/m;->u0(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1}, Lsk/m;->v()Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v1}, Lsk/m;->I()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v1, p0, p1}, Lsk/m;->l0(Landroid/graphics/drawable/Drawable;Z)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lsk/m;->q()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_b

    .line 147
    .line 148
    invoke-virtual {v1}, Lsk/m;->q()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 157
    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 166
    .line 167
    :cond_8
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->a:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-enter v1

    .line 170
    :try_start_0
    invoke-virtual {p0, v4, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->F(ILjava/lang/String;)Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-nez v3, :cond_9

    .line 175
    .line 176
    invoke-virtual {p0, v2, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->F(ILjava/lang/String;)Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_2

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    :goto_2
    if-nez v3, :cond_a

    .line 184
    .line 185
    new-instance v3, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;

    .line 186
    .line 187
    invoke-direct {v3}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;-><init>()V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :goto_3
    iput-object p1, v3, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 197
    .line 198
    iput v4, v3, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->a:I

    .line 199
    .line 200
    iput-object p2, v3, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    :try_start_1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catchall_1
    move-exception p0

    .line 209
    :try_start_2
    const-string p1, "CameraSettingMenuPanel"

    .line 210
    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    monitor-exit v1

    .line 227
    :cond_b
    :goto_5
    return-void

    .line 228
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    throw p0
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lsk/m;

    .line 20
    .line 21
    invoke-virtual {v1}, Lsk/m;->q()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Lbl/f0;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->k:Lqj/a;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lsk/m;->y()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3}, Lqj/a;->v0(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lsk/m;->q()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Lsk/m;->q()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public getCameraId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->k:Lqj/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lqj/a;->getCameraId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getClickItemYLocation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconMoveY()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lij/b;->d(Landroid/content/Context;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lcom/oplus/camera/util/Util;->B()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    sub-float/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->L:F

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->h:Z

    .line 23
    .line 24
    :cond_0
    iget p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->L:F

    .line 25
    .line 26
    return p0
.end method

.method public getMenuList()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsk/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMenuPanelAshed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMenuPanelEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public getOfflineMenuList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsk/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldg/e;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ldg/e;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraSettingMenuPanel"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-object p0
.end method

.method public getUnremovedMenuNum()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lsk/m;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v0, Lsk/m;->d:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lzg/q4;->g(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ly4/h4;

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Ly4/h4;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string p1, "CameraSettingMenuPanel"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->g:Z

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lsk/m;

    .line 66
    .line 67
    invoke-virtual {p0, v1, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->z(Lsk/m;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->H:Z

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-boolean v2, v1, Lsk/m;->d:Z

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x1

    .line 83
    if-ne v3, v2, :cond_3

    .line 84
    .line 85
    move v2, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v2, 0x0

    .line 88
    :goto_1
    iget-boolean v4, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->I:Z

    .line 89
    .line 90
    invoke-virtual {p0, v1, v2, v4, v3}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->H(Lsk/m;ZZZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/performance/statistics/z2;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/camera/performance/statistics/z2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraSettingMenuPanel"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setIconMoveDiff(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->g:Z

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lsk/m;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->f:Z

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->x:Z

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    move v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v2, v3

    .line 47
    :goto_0
    invoke-virtual {v1, p1, v2}, Lsk/m;->Z(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->H:Z

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne v4, p1, :cond_3

    .line 62
    .line 63
    move v3, v4

    .line 64
    :cond_3
    iget-boolean p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->I:Z

    .line 65
    .line 66
    invoke-virtual {p0, v1, v3, p1, v4}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->H(Lsk/m;ZZZ)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->k:Lqj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzg/q4;->g(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final l(Ljava/lang/String;)Lsk/m;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lsk/m;

    .line 30
    .line 31
    invoke-virtual {v1}, Lsk/m;->y()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final m(Lsk/m;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lsk/m;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, v1, Lsk/m;->m:Lsi/b;

    .line 26
    .line 27
    invoke-virtual {v2}, Lsi/b;->getGroupType()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lsk/m;->E()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lsk/m;->y()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Lsk/m;->y()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    return v3

    .line 55
    :cond_2
    return v0
.end method

.method public final n(I)V
    .locals 2

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
    const v1, 0x7f071390

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float p1, p1

    .line 21
    int-to-float v0, v0

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    add-float/2addr v0, p1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lij/b;->c()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-float/2addr p1, v0

    .line 34
    iput p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->K:F

    .line 35
    .line 36
    neg-float p1, p1

    .line 37
    iput p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->J:F

    .line 38
    .line 39
    return-void
.end method

.method public o(Lcom/oplus/camera/b;Lji/c$a;Lqj/a;Lcom/oplus/camera/ui/menu/c;Z)V
    .locals 6

    .line 1
    sget-boolean v0, Lu6/r;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CameraSettingMenuPanel#initialize"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v2, v1, v4, v5, v3}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/oplus/camera/common/gl/d0;

    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    invoke-direct {v0, p2, v4}, Lcom/oplus/camera/common/gl/d0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v4, "CameraSettingMenuPanel"

    .line 25
    .line 26
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->m:Lji/c$a;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->y:Lcom/oplus/camera/ui/menu/c;

    .line 34
    .line 35
    iput-boolean p5, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->x:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->D()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->k:Lqj/a;

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->x:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->l:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const p2, 0x7f071b81

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->o:I

    .line 67
    .line 68
    :cond_1
    invoke-static {}, Leg/b;->c()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->H:Z

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 83
    .line 84
    iget-object p1, p1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ll8/i;

    .line 91
    .line 92
    const/16 p3, 0xa

    .line 93
    .line 94
    invoke-direct {p2, p3}, Ll8/i;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-static {}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->x()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    move p1, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const/4 p1, 0x0

    .line 124
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setIconMoveDiff(Z)V

    .line 125
    .line 126
    .line 127
    :cond_3
    sget-boolean p0, Lu6/r;->b:Z

    .line 128
    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    sget-object p0, Lu6/r;->e:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    invoke-static {v2, v1, p0, p1, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v7, p3

    move/from16 v8, p5

    .line 1
    new-instance v1, Ly4/m0;

    const/4 v9, 0x7

    invoke-direct {v1, v0, v9}, Ly4/m0;-><init>(Ljava/lang/Object;I)V

    const-string v10, "CameraSettingMenuPanel"

    invoke-static {v10, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iget-boolean v1, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->f:Z

    if-eqz v1, :cond_33

    iget-object v1, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_33

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    iget-boolean v1, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->g:Z

    if-eqz v1, :cond_33

    iget-object v1, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 3
    invoke-interface {v1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    move-result-object v1

    invoke-virtual {v1}, Lzi/m;->e()Ldj/l;

    move-result-object v6

    iput-object v6, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->D:Ldj/l;

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {v6}, Lq5/c;->v()I

    move-result v1

    iput v1, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->B:I

    .line 5
    invoke-virtual {v6}, Lq5/c;->r0()Z

    move-result v1

    move v12, v1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 6
    :goto_0
    new-instance v13, Luk/l;

    move-object v1, v13

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Luk/l;-><init>(IIIILdj/l;)V

    .line 7
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 8
    invoke-static {v1, v10, v13}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 9
    sget-boolean v1, Lu6/r;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "CameraSettingMenuPanel.onLayout"

    if-eqz v1, :cond_1

    .line 10
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v4, v3, v5, v6, v2}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_1
    if-eqz v12, :cond_2

    .line 11
    invoke-virtual {v0, v7, v8}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A(II)V

    move-object/from16 v16, v4

    goto/16 :goto_1c

    :cond_2
    sub-int v5, p4, p2

    iget v6, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->o:I

    mul-int/lit8 v12, v6, 0x2

    sub-int v12, v5, v12

    sub-int v7, v8, v7

    int-to-float v6, v6

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v8

    if-ne v2, v8, :cond_3

    move v8, v2

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iget-object v13, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->k:Lqj/a;

    if-eqz v13, :cond_4

    .line 13
    invoke-interface {v13}, Lqj/a;->M0()Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v2

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    iget-object v14, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;

    .line 14
    invoke-virtual {v14}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->g()V

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_3
    iget-object v1, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v15, v1, :cond_7

    if-eqz v8, :cond_5

    iget-object v1, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v15

    sub-int/2addr v1, v2

    iget-object v11, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {v11, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/m;

    goto :goto_4

    :cond_5
    iget-object v1, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-virtual {v1, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/m;

    .line 19
    :goto_4
    iget-boolean v11, v1, Lsk/m;->d:Z

    if-nez v11, :cond_6

    .line 20
    invoke-virtual {v1}, Lsk/m;->x()I

    move-result v11

    add-int/2addr v3, v11

    add-int/lit8 v9, v9, 0x1

    .line 21
    iget-object v11, v14, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_7
    if-le v12, v3, :cond_8

    if-le v9, v2, :cond_8

    sub-int v1, v12, v3

    int-to-float v1, v1

    add-int/lit8 v11, v9, -0x1

    int-to-float v11, v11

    div-float/2addr v1, v11

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    .line 23
    :goto_5
    iget v11, v14, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->a:F

    cmpl-float v11, v11, v1

    if-eqz v11, :cond_9

    .line 24
    iput v1, v14, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->a:F

    move v11, v2

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    .line 25
    :goto_6
    iget-object v15, v14, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_d

    .line 27
    new-instance v15, Luk/o;

    invoke-direct {v15, v1, v8}, Luk/o;-><init>(FZ)V

    invoke-static {v10, v15}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iget v15, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->o:I

    int-to-float v15, v15

    move/from16 p2, v6

    const/4 v2, 0x0

    .line 28
    :goto_7
    iget-object v6, v14, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_c

    .line 30
    iget-object v6, v14, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsk/m;

    move/from16 p3, v15

    .line 32
    iget-object v15, v14, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v16, v4

    const/4 v4, 0x1

    if-ne v4, v15, :cond_b

    .line 34
    invoke-virtual {v6}, Lsk/m;->y()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->v(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->o:I

    :goto_8
    int-to-float v15, v4

    goto :goto_9

    .line 35
    :cond_a
    invoke-virtual {v6}, Lsk/m;->y()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->q(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v15, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->o:I

    sub-int/2addr v4, v15

    invoke-virtual {v6}, Lsk/m;->x()I

    move-result v15

    sub-int/2addr v4, v15

    goto :goto_8

    :cond_b
    move/from16 v15, p3

    .line 37
    :goto_9
    iget-object v4, v14, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/ArrayList;

    move/from16 p3, v11

    float-to-int v11, v15

    .line 38
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v6}, Lsk/m;->x()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    add-float/2addr v15, v4

    add-int/lit8 v2, v2, 0x1

    move/from16 v11, p3

    move-object/from16 v4, v16

    goto :goto_7

    :cond_c
    move-object/from16 v16, v4

    move/from16 p3, v11

    if-eqz v8, :cond_e

    .line 40
    iget-object v2, v14, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 41
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 42
    iget-object v2, v14, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/ArrayList;

    .line 43
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_a

    :cond_d
    move-object/from16 v16, v4

    move/from16 p2, v6

    move/from16 p3, v11

    :cond_e
    :goto_a
    move/from16 v6, p2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_b
    iget-object v11, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v11

    if-ge v2, v11, :cond_30

    if-eqz v8, :cond_f

    iget-object v11, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v2

    const/4 v15, 0x1

    sub-int/2addr v11, v15

    iget-object v15, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    invoke-virtual {v15, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsk/m;

    goto :goto_c

    :cond_f
    iget-object v11, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    invoke-virtual {v11, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsk/m;

    .line 48
    :goto_c
    new-instance v15, Lgk/m;

    move/from16 p2, v4

    const/4 v4, 0x1

    invoke-direct {v15, v0, v4}, Lgk/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v10, v15}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 49
    invoke-virtual {v11}, Lsk/m;->y()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->s(Ljava/lang/String;)Z

    move-result v4

    iget-object v15, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->c:Ljava/util/ArrayList;

    move/from16 p4, v2

    iget-object v2, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->b:Ljava/util/ArrayList;

    move/from16 p5, v1

    iget-object v1, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->d:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;

    move/from16 v17, v3

    const/16 v3, 0x8

    if-eqz v4, :cond_14

    .line 50
    invoke-virtual {v11}, Lsk/m;->E()I

    move-result v4

    if-nez v4, :cond_12

    .line 51
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 52
    iget-object v4, v14, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 54
    invoke-virtual {v1, v6}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->d(F)Lsk/m;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 55
    invoke-virtual {v4}, Lsk/m;->y()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->s(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_14

    move/from16 v18, v5

    .line 56
    invoke-virtual {v4}, Lsk/m;->E()I

    move-result v5

    if-ne v3, v5, :cond_10

    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 58
    invoke-virtual {v4, v3}, Lsk/m;->D0(I)V

    .line 59
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    :cond_10
    invoke-virtual {v11}, Lsk/m;->x()I

    move-result v5

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    sub-int v20, v7, v19

    .line 62
    div-int/lit8 v3, v20, 0x2

    move/from16 v20, v9

    .line 63
    new-instance v9, Lzg/k;

    move/from16 v21, v12

    const/4 v12, 0x1

    invoke-direct {v9, v4, v12}, Lzg/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v10, v9}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    float-to-int v9, v6

    add-int/2addr v5, v9

    add-int v12, v3, v19

    .line 64
    invoke-virtual {v11, v9, v3, v5, v12}, Lsk/m;->L(IIII)V

    .line 65
    invoke-virtual {v11, v4}, Lsk/m;->m(Lsk/m;)V

    .line 66
    iget-boolean v3, v11, Lsk/m;->e:Z

    if-nez v3, :cond_11

    const/4 v3, 0x1

    .line 67
    invoke-virtual {v11, v3}, Lsk/m;->p0(Z)V

    .line 68
    :cond_11
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    const/4 v3, 0x1

    goto/16 :goto_f

    :cond_12
    move/from16 v18, v5

    move/from16 v20, v9

    move/from16 v21, v12

    .line 69
    invoke-virtual {v11}, Lsk/m;->E()I

    move-result v3

    const/16 v4, 0x8

    if-ne v4, v3, :cond_13

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 70
    invoke-virtual {v1, v11}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->f(Lsk/m;)F

    move-result v3

    .line 71
    invoke-virtual {v14, v3}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->d(F)Lsk/m;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 72
    invoke-virtual {v3}, Lsk/m;->y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->s(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 73
    invoke-virtual {v11, v4}, Lsk/m;->D0(I)V

    .line 74
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    if-eqz v13, :cond_15

    .line 75
    invoke-virtual {v11}, Lsk/m;->E()I

    move-result v3

    if-nez v3, :cond_15

    .line 76
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 77
    iget-object v3, v14, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 79
    invoke-virtual {v11}, Lsk/m;->q()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_15

    instance-of v3, v11, Luk/g;

    if-eqz v3, :cond_15

    .line 80
    invoke-virtual {v11}, Lsk/m;->x()I

    move-result v3

    invoke-virtual {v11}, Lsk/m;->q()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    if-eq v3, v4, :cond_15

    .line 81
    invoke-virtual {v11}, Lsk/m;->x()I

    move-result v3

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v5, v7, v4

    .line 83
    div-int/lit8 v5, v5, 0x2

    float-to-int v9, v6

    .line 84
    invoke-virtual {v11, v9}, Lsk/m;->m0(I)V

    add-int/2addr v3, v9

    add-int/2addr v4, v5

    .line 85
    invoke-virtual {v11, v9, v5, v3, v4}, Lsk/m;->L(IIII)V

    goto :goto_e

    :cond_14
    move/from16 v18, v5

    move/from16 v20, v9

    move/from16 v21, v12

    :cond_15
    :goto_e
    const/4 v3, 0x0

    .line 86
    :goto_f
    invoke-virtual {v11}, Lsk/m;->E()I

    move-result v4

    const/16 v5, 0x8

    if-eq v5, v4, :cond_2b

    .line 87
    invoke-virtual {v11}, Lsk/m;->x()I

    move-result v2

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v5, v7, v4

    .line 89
    div-int/lit8 v5, v5, 0x2

    .line 90
    invoke-virtual {v11}, Lsk/m;->r()I

    move-result v9

    .line 91
    iget v12, v11, Lsk/m;->x:I

    move/from16 v19, v6

    const/4 v6, 0x1

    if-ne v6, v12, :cond_16

    goto/16 :goto_1c

    .line 92
    :cond_16
    invoke-virtual {v11}, Lsk/m;->y()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->s(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    invoke-interface {v6}, Lcom/oplus/camera/b;->a()Z

    move-result v6

    if-eqz v6, :cond_18

    iget v6, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->o:I

    if-eqz v8, :cond_17

    add-int v12, v21, v6

    sub-int/2addr v12, v2

    int-to-float v6, v12

    goto :goto_10

    :cond_17
    int-to-float v6, v6

    :goto_10
    move/from16 v19, v6

    :cond_18
    move/from16 v6, v20

    const/4 v12, 0x1

    if-ne v6, v12, :cond_1b

    .line 93
    invoke-virtual {v11}, Lsk/m;->y()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->v(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_19

    iget v12, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->o:I

    :goto_11
    int-to-float v12, v12

    goto :goto_12

    .line 94
    :cond_19
    invoke-virtual {v11}, Lsk/m;->y()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->q(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_1a

    iget v12, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->o:I

    add-int v12, v21, v12

    sub-int/2addr v12, v2

    goto :goto_11

    :cond_1a
    sub-int v12, v18, v17

    .line 95
    div-int/lit8 v12, v12, 0x2

    goto :goto_11

    :cond_1b
    move/from16 v12, v19

    .line 96
    :goto_12
    invoke-virtual {v11}, Lsk/m;->q()Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_1c

    .line 97
    invoke-virtual {v11}, Lsk/m;->q()Landroid/view/View;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLeft()I

    move-result v19

    move/from16 v20, v6

    move/from16 v6, v19

    goto :goto_13

    :cond_1c
    move/from16 v20, v6

    move/from16 v6, p2

    .line 98
    :goto_13
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v22, v7

    if-nez v19, :cond_25

    .line 99
    iget-object v7, v14, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 101
    invoke-virtual {v1, v12}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->d(F)Lsk/m;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 102
    invoke-static {v3, v11}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->w(Lsk/m;Lsk/m;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 103
    invoke-virtual {v1, v11}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b(Lsk/m;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v14, v11}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b(Lsk/m;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 104
    invoke-virtual {v1, v11}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c(Lsk/m;)I

    move-result v1

    .line 105
    invoke-virtual {v14, v11}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c(Lsk/m;)I

    move-result v3

    .line 106
    invoke-virtual {v11}, Lsk/m;->y()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->u(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1d

    .line 107
    invoke-virtual {v11, v1, v3}, Lsk/m;->M(II)V

    goto :goto_15

    :cond_1d
    const/4 v7, 0x0

    goto :goto_17

    :cond_1e
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v11, v1}, Lsk/m;->X0(I)V

    move v7, v1

    goto :goto_17

    :cond_1f
    if-eqz p3, :cond_21

    .line 109
    iget-object v3, v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    if-nez v3, :cond_20

    goto :goto_14

    .line 110
    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_22

    :cond_21
    :goto_14
    const/4 v7, 0x0

    goto :goto_16

    .line 111
    :cond_22
    invoke-virtual {v1, v11}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b(Lsk/m;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 112
    invoke-virtual {v14, v11}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b(Lsk/m;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 113
    invoke-virtual {v1, v11}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c(Lsk/m;)I

    move-result v1

    .line 114
    invoke-virtual {v14, v11}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c(Lsk/m;)I

    move-result v3

    .line 115
    invoke-virtual {v11, v1, v3}, Lsk/m;->M(II)V

    :goto_15
    const/4 v7, 0x0

    goto :goto_18

    :cond_23
    const/4 v7, 0x0

    .line 116
    invoke-virtual {v11, v7}, Lsk/m;->X0(I)V

    goto :goto_17

    .line 117
    :goto_16
    invoke-virtual {v11, v7}, Lsk/m;->H0(Z)V

    :goto_17
    float-to-int v1, v12

    add-int v3, v1, v2

    add-int/2addr v4, v5

    .line 118
    invoke-virtual {v11, v1, v5, v3, v4}, Lsk/m;->L(IIII)V

    :cond_24
    :goto_18
    move/from16 v23, v8

    goto/16 :goto_19

    :cond_25
    const/4 v7, 0x0

    int-to-float v1, v9

    cmpl-float v1, v1, v12

    if-eqz v1, :cond_24

    if-nez v3, :cond_24

    .line 119
    invoke-virtual {v11}, Lsk/m;->E()I

    move-result v1

    if-nez v1, :cond_27

    int-to-float v1, v6

    cmpl-float v1, v1, v12

    if-eqz v1, :cond_27

    .line 120
    iget-boolean v1, v11, Lsk/m;->e:Z

    if-eqz v1, :cond_27

    if-nez v13, :cond_27

    iget-object v1, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 121
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Ly4/i5;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Ly4/i5;-><init>(I)V

    .line 122
    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Ly4/j5;

    const/16 v9, 0xf

    invoke-direct {v3, v9}, Ly4/j5;-><init>(I)V

    .line 123
    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Ly4/k5;

    invoke-direct {v3, v4}, Ly4/k5;-><init>(I)V

    .line 124
    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 126
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v9, Ly4/l5;

    const/16 v7, 0xa

    invoke-direct {v9, v7}, Ly4/l5;-><init>(I)V

    .line 127
    invoke-virtual {v4, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    new-instance v9, Ly4/m;

    const/16 v7, 0xd

    invoke-direct {v9, v7}, Ly4/m;-><init>(I)V

    .line 128
    invoke-virtual {v4, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    new-instance v7, Ly4/m5;

    const/16 v9, 0x9

    invoke-direct {v7, v9}, Ly4/m5;-><init>(I)V

    .line 129
    invoke-virtual {v4, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    new-instance v7, Ly4/n5;

    const/16 v9, 0xa

    invoke-direct {v7, v9}, Ly4/n5;-><init>(I)V

    .line 130
    invoke-virtual {v4, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    .line 131
    invoke-virtual {v4, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v7, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 132
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    new-instance v9, Ly4/f2;

    move/from16 v23, v8

    const/4 v8, 0x4

    invoke-direct {v9, v8}, Ly4/f2;-><init>(I)V

    .line 133
    invoke-virtual {v7, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Lcom/oplus/camera/entry/r;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Lcom/oplus/camera/entry/r;-><init>(I)V

    .line 134
    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Ly4/p4;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, Ly4/p4;-><init>(I)V

    .line 135
    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    .line 136
    invoke-virtual {v7, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_26

    if-eqz v1, :cond_26

    if-eqz v4, :cond_26

    .line 137
    invoke-virtual {v11}, Lsk/m;->x()I

    move-result v1

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    float-to-int v4, v12

    add-int/2addr v1, v4

    add-int/2addr v3, v5

    .line 139
    invoke-virtual {v11, v4, v5, v1, v3}, Lsk/m;->L(IIII)V

    goto :goto_19

    :cond_26
    float-to-int v1, v12

    .line 140
    invoke-virtual {v11, v6, v1}, Lsk/m;->M(II)V

    goto :goto_19

    :cond_27
    move/from16 v23, v8

    .line 141
    iget-boolean v1, v11, Lsk/m;->v:Z

    if-eqz v1, :cond_28

    float-to-int v1, v12

    .line 142
    invoke-virtual {v11, v1}, Lsk/m;->k(I)V

    :cond_28
    float-to-int v1, v12

    .line 143
    invoke-virtual {v11, v1}, Lsk/m;->m0(I)V

    .line 144
    invoke-virtual {v11}, Lsk/m;->q()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int v4, v1, v2

    .line 145
    invoke-virtual {v11}, Lsk/m;->q()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 146
    invoke-virtual {v11, v1, v3, v4, v5}, Lsk/m;->L(IIII)V

    .line 147
    :goto_19
    iget-boolean v1, v11, Lsk/m;->e:Z

    if-nez v1, :cond_29

    const/4 v1, 0x1

    .line 148
    invoke-virtual {v11, v1}, Lsk/m;->p0(Z)V

    .line 149
    :cond_29
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 150
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    int-to-float v1, v2

    add-float v1, v1, p5

    add-float/2addr v1, v12

    move v4, v6

    move v6, v1

    goto :goto_1b

    :cond_2b
    move/from16 v19, v6

    move/from16 v22, v7

    move/from16 v23, v8

    .line 151
    invoke-virtual {v11}, Lsk/m;->E()I

    move-result v3

    const/16 v4, 0x8

    if-ne v4, v3, :cond_2f

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 152
    invoke-virtual {v1, v11}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->f(Lsk/m;)F

    move-result v1

    .line 153
    invoke-virtual {v14, v1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->d(F)Lsk/m;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 154
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 155
    invoke-static {v1, v11}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->w(Lsk/m;Lsk/m;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 156
    invoke-virtual {v11}, Lsk/m;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lsk/m;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    .line 157
    invoke-virtual {v11}, Lsk/m;->y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->s(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v1}, Lsk/m;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_1a

    :cond_2c
    const/16 v1, 0x8

    .line 158
    invoke-virtual {v11, v1}, Lsk/m;->X0(I)V

    goto :goto_1a

    :cond_2d
    const/16 v1, 0x8

    .line 159
    invoke-virtual {v11, v1}, Lsk/m;->X0(I)V

    .line 160
    :cond_2e
    :goto_1a
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2f
    move/from16 v4, p2

    move/from16 v6, v19

    :goto_1b
    add-int/lit8 v2, p4, 0x1

    move/from16 v1, p5

    move/from16 v3, v17

    move/from16 v5, v18

    move/from16 v9, v20

    move/from16 v12, v21

    move/from16 v7, v22

    move/from16 v8, v23

    goto/16 :goto_b

    .line 161
    :cond_30
    :goto_1c
    sget-boolean v1, Lu6/r;->b:Z

    if-eqz v1, :cond_31

    .line 162
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v5, v16

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v5, v4, v1, v2, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 163
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->y()V

    iget-boolean v1, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->H:Z

    if-eqz v1, :cond_32

    iget-object v1, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 164
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    move-result-object v1

    .line 165
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 166
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 167
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly4/n5;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ly4/n5;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 168
    invoke-static {}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->x()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Ly4/f2;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ly4/f2;-><init>(I)V

    .line 169
    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, 0x1

    .line 170
    invoke-virtual {v0, v1, v1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->G(ZZ)V

    :cond_32
    iget-object v0, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->k:Lqj/a;

    if-eqz v0, :cond_33

    .line 171
    invoke-interface {v0}, Lqj/a;->d1()V

    :cond_33
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Lpe/e;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lpe/e;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraSettingMenuPanel"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final requestLayout()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->p:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->z:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, v1}, Ld6/m;->c(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    invoke-super {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCameraMenuLayout(Z)V
    .locals 6

    .line 1
    const-string v0, "CameraSettingMenuPanel"

    .line 2
    .line 3
    new-instance v1, Lvb/o;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lvb/o;-><init>(Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->g:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->g:Z

    .line 20
    .line 21
    if-eqz p1, :cond_11

    .line 22
    .line 23
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz p1, :cond_10

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_10

    .line 32
    .line 33
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    const-string v0, "CameraSettingMenuPanel"

    .line 37
    .line 38
    new-instance v1, Lcom/oplus/camera/common/gl/e0;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-direct {v1, p0, v3}, Lcom/oplus/camera/common/gl/e0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget v3, v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->a:I

    .line 69
    .line 70
    const/4 v4, 0x7

    .line 71
    if-ne v4, v3, :cond_1

    .line 72
    .line 73
    iget-boolean v1, v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->f:Z

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget v3, v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->a:I

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    if-ne v4, v3, :cond_3

    .line 106
    .line 107
    iget-object v1, v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->h(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget v3, v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->a:I

    .line 134
    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    iget-object v1, v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->j(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const/4 v0, 0x0

    .line 144
    move v1, v0

    .line 145
    :goto_3
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ge v1, v3, :cond_b

    .line 152
    .line 153
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;

    .line 160
    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    iget v4, v3, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->a:I

    .line 164
    .line 165
    const/4 v5, 0x2

    .line 166
    if-eq v4, v5, :cond_9

    .line 167
    .line 168
    const/4 v5, 0x5

    .line 169
    if-eq v4, v5, :cond_8

    .line 170
    .line 171
    const/4 v5, 0x6

    .line 172
    if-eq v4, v5, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    iget-object v4, v3, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v3, v3, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->e:[Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0, v4, v3}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    iget-object v4, v3, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, v3, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->e:[Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p0, v4, v3}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->E(Ljava/lang/String;[Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    iget-object v4, v3, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, v3, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->d:Ljava/util/List;

    .line 194
    .line 195
    invoke-virtual {p0, v4, v3}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->O(Ljava/lang/String;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    :goto_5
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-ge v0, v1, :cond_f

    .line 208
    .line 209
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;

    .line 216
    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    iget v3, v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->a:I

    .line 220
    .line 221
    if-eq v3, v2, :cond_d

    .line 222
    .line 223
    const/4 v4, 0x4

    .line 224
    if-eq v3, v4, :cond_c

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    iget-object v3, v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v1, v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p0, v3, v1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_d
    iget-object v3, v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v1, v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p0, v3, v1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_e
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_f
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 248
    .line 249
    .line 250
    monitor-exit p1

    .line 251
    goto :goto_8

    .line 252
    :goto_7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    throw p0

    .line 254
    :cond_10
    :goto_8
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->requestLayout()V

    .line 255
    .line 256
    .line 257
    :cond_11
    return-void
.end method

.method public setFirstLevelOrientationWhenScreenChange(I)V
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
    const/4 v2, 0x1

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

.method public setGlobalEvDisplayState(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "pref_camera_global_ev_key_front"

    .line 14
    .line 15
    const-string v2, "pref_camera_global_ev_key"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lsk/m;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsk/m;->q()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    instance-of v4, v4, Lbl/f0;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lsk/m;->y()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lsk/m;->y()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    :cond_1
    iget-object v1, v0, Lsk/m;->m:Lsi/b;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lsi/b;->setSelectedItemValue(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lsk/m;->q()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbl/f0;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lbl/f0;->setSelected(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lbl/f0;->setNeedUpdateValue(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v3}, Lbl/f0;->l2(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, p0}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v2}, Lt6/a;->b(Ljava/lang/String;)Lr6/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0, p1, v3}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lt6/a;->b(Ljava/lang/String;)Lr6/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public setIconMoveDiff(Z)V
    .locals 2

    .line 1
    new-instance v0, Ly4/id;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ly4/id;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraSettingMenuPanel"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->I:Z

    .line 14
    .line 15
    sget p1, Ld6/c1;->a:I

    .line 16
    .line 17
    invoke-static {}, Li6/e;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->I:Z

    .line 24
    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->I:Z

    .line 31
    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setInitState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInverseColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->z:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->p:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMenuOptionVisibility(I)V
    .locals 2

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
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v1, v0, Lsk/m;->d:Z

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lsk/m;->D0(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public setMoveMenuOperation(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    iput v2, v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->a:I

    .line 23
    .line 24
    iput-boolean p1, v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->f:Z

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_0
    :goto_0
    return-void
.end method

.method public setOffset(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

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
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

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
    invoke-virtual {v0, p1}, Lsk/m;->setOffset(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 3

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
    new-instance v1, Ly4/mb;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Ly4/mb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lsk/m;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Lsk/m;->v0(IZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public setPaddingLeftRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->o:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPendingDrawerGuideAni(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setShadowOn(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lsk/m;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lsk/m;->y0(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public setSupportListener(Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVisibility(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ly4/bc;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ly4/bc;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ly4/n1;

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    invoke-direct {v1, v3}, Ly4/n1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ly4/i4;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ly4/i4;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v1, Luk/m;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, Luk/m;-><init>(IZ)V

    .line 56
    .line 57
    .line 58
    const-string v2, "CameraSettingMenuPanel"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->k:Lqj/a;

    .line 68
    .line 69
    invoke-interface {v0}, Lqj/a;->i()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v4, 0x1

    .line 74
    if-eq v4, v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->k:Lqj/a;

    .line 77
    .line 78
    invoke-interface {v0}, Lqj/a;->i()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->k:Lqj/a;

    .line 85
    .line 86
    invoke-interface {v0}, Lqj/a;->i()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v5, 0x4

    .line 91
    if-eq v5, v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->k:Lqj/a;

    .line 94
    .line 95
    invoke-interface {v0}, Lqj/a;->i()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v3, v0, :cond_1

    .line 100
    .line 101
    :cond_0
    new-instance p1, Ly4/v;

    .line 102
    .line 103
    const/16 v0, 0x18

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ly4/v;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v4}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->I(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    if-nez p1, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lsk/m;

    .line 136
    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    iget-boolean v3, v2, Lsk/m;->d:Z

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lsk/m;->D0(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {v2}, Lsk/m;->q()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    invoke-virtual {v2}, Lsk/m;->E()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-virtual {v2, v3, v3}, Lsk/m;->W0(IZ)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    if-eqz p1, :cond_6

    .line 165
    .line 166
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    invoke-static {}, Lik/i0;->c()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lsk/m;

    .line 193
    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    invoke-virtual {p1}, Lsk/m;->G()V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    sget-boolean v0, Lu6/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Lbl/f0;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-string v3, "key: "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lbl/f0;

    .line 38
    .line 39
    invoke-virtual {v3}, Lbl/f0;->getKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ", v: "

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "; "

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p0, Ljg/a;

    .line 63
    .line 64
    const/16 v1, 0x15

    .line 65
    .line 66
    invoke-direct {p0, v0, v1}, Ljg/a;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "CameraSettingMenuPanel"

    .line 70
    .line 71
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final z(Lsk/m;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Lsk/m;->y()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->getCameraId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v1, v2}, Lcom/oplus/camera/util/Util;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Lsk/m;->y()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p1, Lsk/m;->m:Lsi/b;

    .line 32
    .line 33
    invoke-virtual {v3}, Lsi/b;->getGroupType()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v4, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->m(Lsk/m;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p0, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move p0, v4

    .line 49
    :goto_1
    invoke-virtual {p1}, Lsk/m;->y()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    iget-boolean v3, p1, Lsk/m;->d:Z

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lsk/m;->N(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p1, Lsk/m;->j:Lsk/m$a;

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    check-cast v3, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 71
    .line 72
    invoke-virtual {v3, p2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->k(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    iput-boolean v0, p1, Lsk/m;->d:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lsk/m;->p0(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lsk/m;->X(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lsk/m;->j:Lsk/m$a;

    .line 87
    .line 88
    invoke-interface {v1}, Lsk/m$a;->getMenuPanelEnable()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v3, p1, Lsk/m;->j:Lsk/m$a;

    .line 93
    .line 94
    invoke-interface {v3}, Lsk/m$a;->getMenuPanelAshed()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {p1, v1, v3}, Lsk/m;->C0(ZZ)V

    .line 99
    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    iget-object p0, p1, Lsk/m;->D:Lcom/oplus/camera/b;

    .line 106
    .line 107
    invoke-interface {p0}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const v1, 0x7f090454

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 119
    .line 120
    const-string v1, "pref_live_photo_key"

    .line 121
    .line 122
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->Q()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_2

    .line 133
    .line 134
    const/4 p0, 0x4

    .line 135
    invoke-virtual {p1, p0}, Lsk/m;->D0(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    iget-object p0, p1, Lsk/m;->D:Lcom/oplus/camera/b;

    .line 140
    .line 141
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 146
    .line 147
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 150
    .line 151
    const-string v1, "pref_camera_global_ev_key"

    .line 152
    .line 153
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_3

    .line 158
    .line 159
    const-string p2, "street"

    .line 160
    .line 161
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_3

    .line 166
    .line 167
    move v0, v4

    .line 168
    :cond_3
    invoke-virtual {p1, v2, v0}, Lsk/m;->E0(IZ)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {p1, v2}, Lsk/m;->D0(I)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lsk/m;->R()V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-virtual {p1}, Lsk/m;->y()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_8

    .line 188
    .line 189
    iget p0, p1, Lsk/m;->x:I

    .line 190
    .line 191
    if-nez p0, :cond_8

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lsk/m;->N(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    if-nez v2, :cond_7

    .line 197
    .line 198
    invoke-virtual {p1}, Lsk/m;->q()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-eqz p0, :cond_7

    .line 203
    .line 204
    invoke-virtual {p1}, Lsk/m;->E()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eq p0, v2, :cond_7

    .line 209
    .line 210
    invoke-virtual {p1, v2, v0}, Lsk/m;->W0(IZ)V

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-virtual {p1}, Lsk/m;->R()V

    .line 214
    .line 215
    .line 216
    :goto_3
    move v0, v4

    .line 217
    :cond_8
    return v0
.end method

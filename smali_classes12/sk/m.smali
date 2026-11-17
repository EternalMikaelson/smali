.class public abstract Lsk/m;
.super Ljava/lang/Object;
.source "CameraMenuOption.java"

# interfaces
.implements Lik/z;
.implements Lmk/a$b;
.implements Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;
.implements Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk/m$a;,
        Lsk/m$b;,
        Lsk/m$c;
    }
.end annotation


# instance fields
.field public A:Landroid/view/animation/AnimationSet;

.field public B:Landroid/view/animation/AnimationSet;

.field public C:Z

.field public final D:Lcom/oplus/camera/b;

.field public E:Lai/a$a;

.field public final F:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;",
            ">;"
        }
    .end annotation
.end field

.field public G:Landroid/animation/ValueAnimator;

.field public final H:Lsk/m$c;

.field public final I:Lsk/m$c;

.field public J:Ljava/lang/String;

.field public K:I

.field public L:La2/c;

.field public M:F

.field public N:La2/c;

.field public O:F

.field public a:Landroid/view/ViewGroup;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/content/Context;

.field public j:Lsk/m$a;

.field public final k:Lqj/a;

.field public l:I

.field public final m:Lsi/b;

.field public n:Z

.field public final o:Lji/c$a;

.field public p:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

.field public v:Z

.field public w:Lsk/m$b;

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/b;Landroid/content/Context;Lsi/b;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;Lqj/a;Lji/c$a;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsk/m;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lsk/m;->b:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lsk/m;->c:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lsk/m;->d:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lsk/m;->e:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lsk/m;->f:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lsk/m;->g:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lsk/m;->h:Z

    .line 22
    .line 23
    iput-object v0, p0, Lsk/m;->i:Landroid/content/Context;

    .line 24
    .line 25
    iput-object v0, p0, Lsk/m;->j:Lsk/m$a;

    .line 26
    .line 27
    iput-object v0, p0, Lsk/m;->k:Lqj/a;

    .line 28
    .line 29
    iput v1, p0, Lsk/m;->l:I

    .line 30
    .line 31
    iput-object v0, p0, Lsk/m;->m:Lsi/b;

    .line 32
    .line 33
    iput-boolean v2, p0, Lsk/m;->n:Z

    .line 34
    .line 35
    iput-object v0, p0, Lsk/m;->o:Lji/c$a;

    .line 36
    .line 37
    iput-object v0, p0, Lsk/m;->p:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 38
    .line 39
    iput-boolean v1, p0, Lsk/m;->v:Z

    .line 40
    .line 41
    iput-object v0, p0, Lsk/m;->w:Lsk/m$b;

    .line 42
    .line 43
    iput v1, p0, Lsk/m;->x:I

    .line 44
    .line 45
    iput-object v0, p0, Lsk/m;->y:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    iput-object v2, p0, Lsk/m;->z:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lsk/m;->A:Landroid/view/animation/AnimationSet;

    .line 52
    .line 53
    iput-object v0, p0, Lsk/m;->B:Landroid/view/animation/AnimationSet;

    .line 54
    .line 55
    iput-boolean v1, p0, Lsk/m;->C:Z

    .line 56
    .line 57
    iput-object v0, p0, Lsk/m;->D:Lcom/oplus/camera/b;

    .line 58
    .line 59
    new-instance v2, Lai/b;

    .line 60
    .line 61
    invoke-direct {v2}, Lai/b;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lsk/m;->F:Lai/b;

    .line 65
    .line 66
    iput-object v0, p0, Lsk/m;->G:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    new-instance v2, Lsk/m$c;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-direct {v2, p0, v3, v4}, Lsk/m$c;-><init>(Lsk/m;FF)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lsk/m;->H:Lsk/m$c;

    .line 77
    .line 78
    new-instance v2, Lsk/m$c;

    .line 79
    .line 80
    invoke-direct {v2, p0, v4, v3}, Lsk/m$c;-><init>(Lsk/m;FF)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lsk/m;->I:Lsk/m$c;

    .line 84
    .line 85
    iput-object v0, p0, Lsk/m;->J:Ljava/lang/String;

    .line 86
    .line 87
    iput v1, p0, Lsk/m;->K:I

    .line 88
    .line 89
    iput-object v0, p0, Lsk/m;->L:La2/c;

    .line 90
    .line 91
    iput v3, p0, Lsk/m;->M:F

    .line 92
    .line 93
    iput-object v0, p0, Lsk/m;->N:La2/c;

    .line 94
    .line 95
    iput v3, p0, Lsk/m;->O:F

    .line 96
    .line 97
    iput-object p1, p0, Lsk/m;->D:Lcom/oplus/camera/b;

    .line 98
    .line 99
    iput-object p2, p0, Lsk/m;->i:Landroid/content/Context;

    .line 100
    .line 101
    iput-object p4, p0, Lsk/m;->j:Lsk/m$a;

    .line 102
    .line 103
    iput-object p6, p0, Lsk/m;->o:Lji/c$a;

    .line 104
    .line 105
    if-eqz p3, :cond_1

    .line 106
    .line 107
    iput-object p3, p0, Lsk/m;->m:Lsi/b;

    .line 108
    .line 109
    invoke-static {p3}, Lsk/o;->a(Lsi/b;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_0

    .line 114
    .line 115
    new-instance p0, Ly4/n8;

    .line 116
    .line 117
    const/16 p1, 0xd

    .line 118
    .line 119
    invoke-direct {p0, p3, p1}, Ly4/n8;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const-string p1, "CameraMenuOption"

    .line 123
    .line 124
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    invoke-virtual {p3}, Lsi/b;->getOptionItems()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-lez p1, :cond_1

    .line 139
    .line 140
    invoke-virtual {p0, p7}, Lsk/m;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Lsk/m;->V(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    iput-object p5, p0, Lsk/m;->k:Lqj/a;

    .line 148
    .line 149
    return-void
.end method

.method public static D()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "off"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "on"

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/m;->m:Lsi/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsi/b;->getSelectedItem()Lsi/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lsi/c;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final A0(FZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-object p2, p0, Lsk/m;->L:La2/c;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, La2/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, La2/b;->n:La2/b$g;

    .line 14
    .line 15
    invoke-direct {p2, v0, v1, p1}, La2/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lsk/m;->L:La2/c;

    .line 19
    .line 20
    new-instance v0, La2/d;

    .line 21
    .line 22
    invoke-direct {v0}, La2/d;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, La2/d;->a(F)V

    .line 27
    .line 28
    .line 29
    const v1, 0x3e99999a    # 0.3f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, La2/d;->c(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, La2/c;->t(La2/d;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    cmpl-float p2, p2, p1

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Lsk/m;->L:La2/c;

    .line 51
    .line 52
    invoke-virtual {p2}, La2/b;->f()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget p2, p0, Lsk/m;->M:F

    .line 59
    .line 60
    cmpl-float p2, p2, p1

    .line 61
    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iput p1, p0, Lsk/m;->M:F

    .line 66
    .line 67
    iget-object p0, p0, Lsk/m;->L:La2/c;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La2/c;->o(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    return-void

    .line 74
    :cond_3
    iget-object p2, p0, Lsk/m;->L:La2/c;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, La2/b;->f()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    iget-object p2, p0, Lsk/m;->L:La2/c;

    .line 85
    .line 86
    invoke-virtual {p2}, La2/b;->d()V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method public B()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    return p0
.end method

.method public final B0(FZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-object p2, p0, Lsk/m;->N:La2/c;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, La2/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, La2/b;->o:La2/b$h;

    .line 14
    .line 15
    invoke-direct {p2, v0, v1, p1}, La2/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lsk/m;->N:La2/c;

    .line 19
    .line 20
    new-instance v0, La2/d;

    .line 21
    .line 22
    invoke-direct {v0}, La2/d;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, La2/d;->a(F)V

    .line 27
    .line 28
    .line 29
    const v1, 0x3e99999a    # 0.3f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, La2/d;->c(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, La2/c;->t(La2/d;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    cmpl-float p2, p2, p1

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Lsk/m;->N:La2/c;

    .line 51
    .line 52
    invoke-virtual {p2}, La2/b;->f()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget p2, p0, Lsk/m;->O:F

    .line 59
    .line 60
    cmpl-float p2, p2, p1

    .line 61
    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iput p1, p0, Lsk/m;->O:F

    .line 66
    .line 67
    iget-object p0, p0, Lsk/m;->N:La2/c;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La2/c;->o(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    return-void

    .line 74
    :cond_3
    iget-object p2, p0, Lsk/m;->N:La2/c;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, La2/b;->f()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    iget-object p2, p0, Lsk/m;->N:La2/c;

    .line 85
    .line 86
    invoke-virtual {p2}, La2/b;->d()V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/m;->p:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

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

.method public C0(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsk/m;->c:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lsk/m;->O()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p2, v2

    .line 34
    :goto_0
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/view/ViewGroup;

    .line 59
    .line 60
    :goto_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v2, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iput-boolean p1, p0, Lsk/m;->n:Z

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/oplus/camera/util/j0;->a(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/view/ViewGroup;

    .line 119
    .line 120
    move p2, v2

    .line 121
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ge p2, v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 p2, p2, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    iput-boolean v2, p0, Lsk/m;->n:Z

    .line 138
    .line 139
    :goto_4
    return-void
.end method

.method public D0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsk/m;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsk/m;->w()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lsk/m;->E()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final E()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 p0, 0x8

    .line 17
    .line 18
    return p0
.end method

.method public final E0(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsk/m;->E()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lsk/m;->W0(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsk/m;->E()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsk/m;->X0(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/m;->p:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lsk/m;->p:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->d(ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public G0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/camera/statistics/g;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/camera/statistics/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraMenuOption"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lsk/m;->w()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lsk/m;->m:Lsi/b;

    .line 20
    .line 21
    instance-of v0, v0, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lsk/m;->D:Lcom/oplus/camera/b;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lqj/s1;->k8()Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lqj/s1;->k8()Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f09011a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 54
    .line 55
    iput-object v1, p0, Lsk/m;->p:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lqj/s1;->k8()Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v3, 0x7f090705

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/view/ViewStub;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 81
    .line 82
    iput-object v1, p0, Lsk/m;->p:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lsk/m;->p:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lsk/m;->p:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->setCameraUiManager(Lqj/l0;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Lri/a;->k7()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    instance-of v1, v0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    check-cast v0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->W:Landroid/view/View;

    .line 126
    .line 127
    check-cast v1, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 128
    .line 129
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Ltj/y;

    .line 134
    .line 135
    const/4 v3, 0x3

    .line 136
    invoke-direct {v2, v0, v3}, Ltj/y;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setStateListener(Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object p0, p0, Lsk/m;->p:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 146
    .line 147
    invoke-static {p0}, Lik/i0;->n(Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_0
    return-void
.end method

.method public final H0(Z)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/beauty/presenter/i;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/camera/feature/beauty/presenter/i;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraMenuOption"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lsk/m;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Lsk/m;->K()Z

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
    iget-object v0, p0, Lsk/m;->B:Landroid/view/animation/AnimationSet;

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lsk/m;->B:Landroid/view/animation/AnimationSet;

    .line 36
    .line 37
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v3, 0x12c

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Ld5/a;->a:Lz1/b;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x96

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lsk/m;->B:Landroid/view/animation/AnimationSet;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lsk/m;->B:Landroid/view/animation/AnimationSet;

    .line 64
    .line 65
    new-instance v3, Lsk/i;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lsk/i;-><init>(Lsk/m;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget v0, p0, Lsk/m;->x:I

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    if-ne v3, v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lsk/m;->n0(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lsk/m;->h:Z

    .line 105
    .line 106
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p0, p0, Lsk/m;->B:Landroid/view/animation/AnimationSet;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_0
    return-void
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsk/m;->y:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "on"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public I0(Ljava/lang/String;IIII)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public J(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsk/m;->p:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsk/m;->p:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 9
    .line 10
    invoke-static {v0}, Lik/i0;->n(Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lsk/m;->D:Lcom/oplus/camera/b;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lqj/s1;->h:Lbk/w;

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->g(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->f(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->d(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->e(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->c(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lqj/i2;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Ldh/j;

    .line 53
    .line 54
    const/16 v1, 0x12

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ldh/j;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lqj/s1;->j6(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public K0(Lbl/o0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public L0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsk/m;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsk/m;->g0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, v0}, Lsk/m;->h0(ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lik/i0;->m(Lik/z;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final M(II)V
    .locals 11

    .line 1
    new-instance v0, Lsk/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lsk/a;-><init>(Lsk/m;II)V

    .line 4
    .line 5
    .line 6
    const-string v1, "CameraMenuOption"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lsk/m;->r()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lsk/m;->m0(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lsk/m;->w:Lsk/m$b;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lsk/m$b;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lsk/m$b;-><init>(Lsk/m;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lsk/m;->w:Lsk/m$b;

    .line 40
    .line 41
    invoke-virtual {v0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v0, Ljg/t0;

    .line 45
    .line 46
    const/16 v2, 0x15

    .line 47
    .line 48
    invoke-direct {v0, p0, v2}, Ljg/t0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lsk/m;->v:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lsk/m;->w:Lsk/m$b;

    .line 59
    .line 60
    iput p2, p1, Lsk/m$b;->b:I

    .line 61
    .line 62
    iget-object p1, p1, Lsk/m$b;->e:Lsk/m;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lsk/m;->m0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, p2

    .line 84
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0, p2, p1, v0, v1}, Lsk/m;->L(IIII)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lsk/m;->w:Lsk/m$b;

    .line 98
    .line 99
    iput p1, v0, Lsk/m$b;->a:I

    .line 100
    .line 101
    iput p2, v0, Lsk/m$b;->b:I

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    iput-boolean p2, v0, Lsk/m$b;->d:Z

    .line 105
    .line 106
    new-instance p2, Landroid/view/animation/ScaleAnimation;

    .line 107
    .line 108
    const v2, 0x3f666666    # 0.9f

    .line 109
    .line 110
    .line 111
    const/high16 v3, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const v4, 0x3f666666    # 0.9f

    .line 114
    .line 115
    .line 116
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    const/high16 v7, 0x3f000000    # 0.5f

    .line 120
    .line 121
    const/4 v8, 0x1

    .line 122
    invoke-virtual {p0}, Lsk/m;->B()F

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    move-object v1, p2

    .line 127
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lsk/m;->H:Lsk/m$c;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lz1/e;

    .line 145
    .line 146
    invoke-direct {p2}, Lz1/e;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 150
    .line 151
    .line 152
    const-wide/16 v2, 0xc8

    .line 153
    .line 154
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Lsk/j;

    .line 158
    .line 159
    invoke-direct {p2, p0}, Lsk/j;-><init>(Lsk/m;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    const/4 v2, 0x4

    .line 181
    if-ne v2, p2, :cond_4

    .line 182
    .line 183
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    new-instance p2, Landroid/view/animation/ScaleAnimation;

    .line 192
    .line 193
    const/high16 v3, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const v4, 0x3f666666    # 0.9f

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const v6, 0x3f666666    # 0.9f

    .line 201
    .line 202
    .line 203
    const/4 v7, 0x1

    .line 204
    const/high16 v8, 0x3f000000    # 0.5f

    .line 205
    .line 206
    const/4 v9, 0x1

    .line 207
    invoke-virtual {p0}, Lsk/m;->B()F

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    move-object v2, p2

    .line 212
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 216
    .line 217
    invoke-direct {v2, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lsk/m;->I:Lsk/m$c;

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 226
    .line 227
    .line 228
    const-wide/16 v3, 0x96

    .line 229
    .line 230
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 231
    .line 232
    .line 233
    new-instance p2, Lz1/f;

    .line 234
    .line 235
    invoke-direct {p2}, Lz1/f;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 239
    .line 240
    .line 241
    new-instance p2, Lsk/k;

    .line 242
    .line 243
    invoke-direct {p2, p0, v0}, Lsk/k;-><init>(Lsk/m;Landroid/view/animation/AnimationSet;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 254
    .line 255
    .line 256
    :goto_0
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    add-int/2addr v0, p1

    .line 273
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {p0, p1, p2, v0, v1}, Lsk/m;->L(IIII)V

    .line 282
    .line 283
    .line 284
    :goto_1
    return-void
.end method

.method public M0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsk/m;->i:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Ld6/r0;->c:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Ld6/a;->b(ILandroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lsk/m;->C:Z

    .line 9
    .line 10
    const/16 v1, 0xff

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    const-string v0, "pref_camera_high_resolution_key"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lsk/m;->i:Landroid/content/Context;

    .line 26
    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, La7/u0;->v()Lsb/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lsk/m;->i:Landroid/content/Context;

    .line 44
    .line 45
    check-cast v0, Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, La7/u0;->v()Lsb/j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v0, v0, Lq7/u;->k:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lsk/m;->i:Landroid/content/Context;

    .line 60
    .line 61
    check-cast v0, Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, La7/u0;->v()Lsb/j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v5, p0, Lsk/m;->m:Lsi/b;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lsb/j;->q2(Lsi/b;)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ge v3, v5, :cond_2

    .line 86
    .line 87
    iget-object v5, p0, Lsk/m;->m:Lsi/b;

    .line 88
    .line 89
    invoke-virtual {v5}, Lsi/b;->getOptionItems()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ge v3, v5, :cond_1

    .line 98
    .line 99
    iget-object v5, p0, Lsk/m;->m:Lsi/b;

    .line 100
    .line 101
    invoke-virtual {v5}, Lsi/b;->getOptionItems()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lsi/c;

    .line 110
    .line 111
    iget-object v6, p0, Lsk/m;->i:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 122
    .line 123
    .line 124
    iput-object v6, v5, Lsi/c;->f:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v5}, Lsk/m;->Q(Ljava/lang/String;Lsi/c;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lsk/m;->P()V

    .line 136
    .line 137
    .line 138
    :cond_3
    iput-boolean v4, p0, Lsk/m;->C:Z

    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    iget-object v0, p0, Lsk/m;->m:Lsi/b;

    .line 142
    .line 143
    invoke-virtual {v0}, Lsi/b;->getIconsId()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-boolean v5, p0, Lsk/m;->C:Z

    .line 148
    .line 149
    if-nez v5, :cond_a

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    iget-object v5, p0, Lsk/m;->m:Lsi/b;

    .line 155
    .line 156
    instance-of v5, v5, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 157
    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    new-instance v5, Lib/n1;

    .line 162
    .line 163
    const/4 v6, 0x3

    .line 164
    invoke-direct {v5, p1, v0, v6}, Lib/n1;-><init>(Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    const-string v6, "CameraMenuOption"

    .line 168
    .line 169
    invoke-static {v6, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Lsk/m;->i:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-ge v3, v5, :cond_8

    .line 189
    .line 190
    iget-object v5, p0, Lsk/m;->m:Lsi/b;

    .line 191
    .line 192
    invoke-virtual {v5}, Lsi/b;->getOptionItems()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-ge v3, v5, :cond_7

    .line 201
    .line 202
    iget-object v5, p0, Lsk/m;->m:Lsi/b;

    .line 203
    .line 204
    invoke-virtual {v5}, Lsi/b;->getOptionItems()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lsi/c;

    .line 213
    .line 214
    iget-object v6, p0, Lsk/m;->i:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 225
    .line 226
    .line 227
    iput-object v6, v5, Lsi/c;->f:Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    invoke-virtual {p0, p1, v5}, Lsk/m;->Q(Ljava/lang/String;Lsi/c;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 236
    .line 237
    .line 238
    :cond_9
    iput-boolean v4, p0, Lsk/m;->C:Z

    .line 239
    .line 240
    :cond_a
    :goto_3
    return-void
.end method

.method public N0(Lq5/c;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsk/m;->w()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public O0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public P()V
    .locals 0

    .line 1
    return-void
.end method

.method public P0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/m;->m:Lsi/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsi/b;->getItemInfoByValue(Ljava/lang/String;)Lsi/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lsi/c;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput-object p2, p0, Lsi/c;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lsi/c;->c:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public Q(Ljava/lang/String;Lsi/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Q0()V
    .locals 0

    .line 1
    return-void
.end method

.method public R()V
    .locals 0

    .line 1
    return-void
.end method

.method public R0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsk/m;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsk/m;->v()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lsk/m;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lsk/m;->l0(Landroid/graphics/drawable/Drawable;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Lsk/m;->l0(Landroid/graphics/drawable/Drawable;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lsk/m;->A()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lsk/m;->r0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public S()V
    .locals 0

    .line 1
    return-void
.end method

.method public S0(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public T()V
    .locals 0

    .line 1
    return-void
.end method

.method public T0(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lsk/m;->h0(ZZ)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lsk/m;->e:Z

    .line 6
    .line 7
    iget-object v0, p0, Lsk/m;->m:Lsi/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lsi/b;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lsk/m;->j:Lsk/m$a;

    .line 16
    .line 17
    invoke-static {p0}, Lik/i0;->m(Lik/z;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lsk/m;->w:Lsk/m$b;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lsk/m$b;->cancel()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lsk/m;->w:Lsk/m$b;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lsk/m;->Y()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lsk/m;->E:Lai/a$a;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v1}, Lai/a$a;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_3
    iput-object v0, p0, Lsk/m;->i:Landroid/content/Context;

    .line 53
    .line 54
    return-void
.end method

.method public U0(Ljava/lang/String;Ljava/util/List;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsk/m;->m:Lsi/b;

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {v1}, Lsi/b;->getOptionItems()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lsi/b;->getVisibleItemList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lsi/c;

    .line 36
    .line 37
    iget-object v5, v4, Lsi/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iput-boolean v5, v4, Lsi/c;->k:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Lsi/b;->getVisibleItemList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v1, v2

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    move v2, v0

    .line 62
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v2, v4, :cond_3

    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lsi/c;

    .line 73
    .line 74
    iget-object v4, v4, Lsi/c;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lsi/c;

    .line 81
    .line 82
    iget-object v5, v5, Lsi/c;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p0, p1}, Lsk/m;->V(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lsi/b;->getVisibleItemList()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lsi/c;

    .line 121
    .line 122
    iput-boolean v0, p1, Lsi/c;->k:Z

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    :goto_4
    return v0
.end method

.method public V(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt6/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lt6/a;->b(Ljava/lang/String;)Lr6/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lsk/m;->D:Lcom/oplus/camera/b;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 30
    .line 31
    invoke-virtual {v2}, Lzg/q4;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v2, p1

    .line 53
    :goto_1
    iput-object v2, p0, Lsk/m;->y:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v2, Lsk/d;

    .line 56
    .line 57
    invoke-direct {v2, p0, p1, v0}, Lsk/d;-><init>(Lsk/m;Ljava/lang/String;Lr6/a;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "CameraMenuOption"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "com.oplus.feature.three.flash.enable"

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string v0, "com.oplus.feature.single.flash.enable"

    .line 75
    .line 76
    invoke-static {v0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lsk/m;->z()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lsk/m;->y:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lzg/l3;->Q:Lah/d;

    .line 101
    .line 102
    iget-boolean p1, p1, Lah/d;->f:Z

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    const-string p1, "pref_camera_flashmode_key"

    .line 107
    .line 108
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    const-string p1, "pref_camera_videoflashmode_key"

    .line 119
    .line 120
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_2

    .line 129
    .line 130
    const-string p1, "pref_camera_torch_mode_key"

    .line 131
    .line 132
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    :cond_2
    invoke-virtual {p0}, Lsk/m;->z()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lsk/m;->y:Ljava/lang/String;

    .line 147
    .line 148
    :cond_3
    const-string p1, "pref_rear_selfie_key"

    .line 149
    .line 150
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const-string v0, "off"

    .line 159
    .line 160
    const-string v3, "on"

    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/b0;->h()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    move-object p1, v3

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    move-object p1, v0

    .line 180
    :goto_2
    iput-object p1, p0, Lsk/m;->y:Ljava/lang/String;

    .line 181
    .line 182
    :cond_5
    const-string p1, "pref_out_preview_key"

    .line 183
    .line 184
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object v4, Ll5/b;->b:Lr6/a;

    .line 206
    .line 207
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p1, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_6

    .line 220
    .line 221
    move-object p1, v3

    .line 222
    goto :goto_3

    .line 223
    :cond_6
    move-object p1, v0

    .line 224
    :goto_3
    iput-object p1, p0, Lsk/m;->y:Ljava/lang/String;

    .line 225
    .line 226
    :cond_7
    const-string p1, "pref_interval_shooting_switch"

    .line 227
    .line 228
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_9

    .line 237
    .line 238
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lqj/l0;->s2()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_8

    .line 247
    .line 248
    move-object p1, v3

    .line 249
    goto :goto_4

    .line 250
    :cond_8
    move-object p1, v0

    .line 251
    :goto_4
    iput-object p1, p0, Lsk/m;->y:Ljava/lang/String;

    .line 252
    .line 253
    :cond_9
    const-string p1, "pref_camera_global_ev_key"

    .line 254
    .line 255
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_b

    .line 264
    .line 265
    sget-object p1, Ll5/d;->k3:Lr6/a;

    .line 266
    .line 267
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lqj/l0;->q6()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-class v4, Ljava/lang/String;

    .line 276
    .line 277
    const-string v5, "0.0"

    .line 278
    .line 279
    invoke-static {p1, v1, v4, v5}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_a

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_a
    move-object v0, v3

    .line 293
    :goto_5
    iput-object v0, p0, Lsk/m;->y:Ljava/lang/String;

    .line 294
    .line 295
    :cond_b
    iget-object p1, p0, Lsk/m;->m:Lsi/b;

    .line 296
    .line 297
    invoke-virtual {p1}, Lsi/b;->getVisibleItemList()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v1, p0, Lsk/m;->y:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p1, v1}, Lsi/b;->getValueIndexInVisibleItems(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-lez v3, :cond_f

    .line 312
    .line 313
    iget-boolean v3, p0, Lsk/m;->n:Z

    .line 314
    .line 315
    if-nez v3, :cond_c

    .line 316
    .line 317
    if-gez v1, :cond_f

    .line 318
    .line 319
    :cond_c
    iget-boolean v2, p0, Lsk/m;->f:Z

    .line 320
    .line 321
    if-nez v2, :cond_d

    .line 322
    .line 323
    iget-object v1, p0, Lsk/m;->y:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p1, v1}, Lsi/b;->getValueIndexInVisibleItems(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iput v1, p0, Lsk/m;->l:I

    .line 330
    .line 331
    if-ltz v1, :cond_e

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-lez v1, :cond_e

    .line 338
    .line 339
    iget v1, p0, Lsk/m;->l:I

    .line 340
    .line 341
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lsi/c;

    .line 346
    .line 347
    if-eqz v1, :cond_e

    .line 348
    .line 349
    iget-boolean v2, v1, Lsi/c;->i:Z

    .line 350
    .line 351
    if-nez v2, :cond_e

    .line 352
    .line 353
    invoke-virtual {v1}, Lsi/c;->b()V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_d
    if-gez v1, :cond_e

    .line 358
    .line 359
    iget v1, p0, Lsk/m;->l:I

    .line 360
    .line 361
    if-ltz v1, :cond_e

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    iget v2, p0, Lsk/m;->l:I

    .line 368
    .line 369
    if-le v1, v2, :cond_e

    .line 370
    .line 371
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lsi/c;

    .line 376
    .line 377
    iget-object v1, v1, Lsi/c;->b:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v1, p0, Lsk/m;->y:Ljava/lang/String;

    .line 380
    .line 381
    :cond_e
    :goto_6
    iget v1, p0, Lsk/m;->l:I

    .line 382
    .line 383
    if-gez v1, :cond_12

    .line 384
    .line 385
    invoke-virtual {p0}, Lsk/m;->o()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    iput v1, p0, Lsk/m;->l:I

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iget v2, p0, Lsk/m;->l:I

    .line 396
    .line 397
    if-le v1, v2, :cond_12

    .line 398
    .line 399
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lsi/c;

    .line 404
    .line 405
    iget-object v0, v0, Lsi/c;->b:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v0, p0, Lsk/m;->y:Ljava/lang/String;

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_f
    iget-object v1, p0, Lsk/m;->y:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {p1, v1}, Lsi/b;->getValueIndexInVisibleItems(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-ltz v1, :cond_11

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-lt v1, v3, :cond_10

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_10
    iget v0, p0, Lsk/m;->l:I

    .line 426
    .line 427
    if-eq v0, v1, :cond_12

    .line 428
    .line 429
    iput v1, p0, Lsk/m;->l:I

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_11
    :goto_7
    iput v2, p0, Lsk/m;->l:I

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-lez v1, :cond_12

    .line 439
    .line 440
    iget v1, p0, Lsk/m;->l:I

    .line 441
    .line 442
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lsi/c;

    .line 447
    .line 448
    iget-object v0, v0, Lsi/c;->b:Ljava/lang/String;

    .line 449
    .line 450
    iput-object v0, p0, Lsk/m;->y:Ljava/lang/String;

    .line 451
    .line 452
    :cond_12
    :goto_8
    iget-object v0, p0, Lsk/m;->y:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Lsi/b;->setSelectedItemValue(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    if-eqz p1, :cond_13

    .line 462
    .line 463
    invoke-virtual {p0}, Lsk/m;->R0()V

    .line 464
    .line 465
    .line 466
    :cond_13
    return-void
.end method

.method public V0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lsk/m;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p3}, Lsk/m;->U0(Ljava/lang/String;Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p3, 0x1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lsk/m;->R0()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lsk/m;->w()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x2

    .line 33
    if-ge p1, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v0, p3}, Lsk/m;->C0(ZZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-boolean p1, p0, Lsk/m;->c:Z

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lsk/m;->j:Lsk/m$a;

    .line 44
    .line 45
    invoke-interface {p1}, Lsk/m$a;->getMenuPanelEnable()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p3, v0}, Lsk/m;->C0(ZZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsk/m;->w()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-gtz p1, :cond_2

    .line 59
    .line 60
    const/16 p1, 0x8

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lsk/m;->D0(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0, p2}, Lsk/m;->X(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p0, p2}, Lsk/m;->X(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lsk/m;->R0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    return p3

    .line 77
    :cond_4
    return v0
.end method

.method public final W0(IZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lfg/r;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lfg/r;-><init>(Lsk/m;I)V

    .line 8
    .line 9
    .line 10
    const-string v3, "CameraMenuOption"

    .line 11
    .line 12
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lsk/m;->q()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v3, v0, Lsk/m;->h:Z

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iput-boolean v4, v0, Lsk/m;->h:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/16 v3, 0x8

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    if-ne v3, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eq v5, v6, :cond_3

    .line 40
    .line 41
    :cond_2
    if-ne v5, v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ne v3, v6, :cond_4

    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    :cond_4
    if-eqz v1, :cond_5

    .line 51
    .line 52
    const-string v3, "pref_subsetting_key"

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    instance-of v3, v2, Lbl/f0;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Lbl/f0;

    .line 70
    .line 71
    iget-object v6, v3, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/airbnb/lottie/d0;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->S()V

    .line 80
    .line 81
    .line 82
    :cond_5
    if-eqz p2, :cond_6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    move v5, v1

    .line 86
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 90
    .line 91
    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    const/high16 v5, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const-wide/16 v6, 0xfa

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    .line 102
    .line 103
    invoke-direct {v9, v8, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Landroid/view/animation/ScaleAnimation;

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const/high16 v12, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/high16 v14, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/4 v15, 0x1

    .line 118
    const/high16 v16, 0x3f000000    # 0.5f

    .line 119
    .line 120
    const/16 v17, 0x1

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lsk/m;->B()F

    .line 123
    .line 124
    .line 125
    move-result v18

    .line 126
    move-object v10, v8

    .line 127
    invoke-direct/range {v10 .. v18}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    .line 132
    .line 133
    invoke-direct {v9, v5, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 137
    .line 138
    .line 139
    new-instance v8, Landroid/view/animation/ScaleAnimation;

    .line 140
    .line 141
    const/high16 v11, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const/high16 v13, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x1

    .line 148
    const/high16 v16, 0x3f000000    # 0.5f

    .line 149
    .line 150
    const/16 v17, 0x1

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lsk/m;->B()F

    .line 153
    .line 154
    .line 155
    move-result v18

    .line 156
    move-object v10, v8

    .line 157
    invoke-direct/range {v10 .. v18}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {v9, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v6, 0x1f4

    .line 164
    .line 165
    invoke-virtual {v8, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 166
    .line 167
    .line 168
    sget-object v10, Ld5/a;->a:Lz1/b;

    .line 169
    .line 170
    invoke-virtual {v9, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 171
    .line 172
    .line 173
    sget-object v10, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 174
    .line 175
    invoke-virtual {v8, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 176
    .line 177
    .line 178
    new-instance v8, Landroid/view/animation/ScaleAnimation;

    .line 179
    .line 180
    const/high16 v12, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v13, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/high16 v14, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/high16 v15, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/16 v16, 0x1

    .line 189
    .line 190
    const/high16 v17, 0x3f000000    # 0.5f

    .line 191
    .line 192
    const/16 v18, 0x1

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lsk/m;->B()F

    .line 195
    .line 196
    .line 197
    move-result v19

    .line 198
    move-object v11, v8

    .line 199
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 206
    .line 207
    .line 208
    const-string v8, "pref_camera_global_ev_key"

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    const/4 v9, 0x1

    .line 219
    if-nez v8, :cond_8

    .line 220
    .line 221
    const-string v8, "pref_camera_global_ev_key_front"

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_a

    .line 232
    .line 233
    :cond_8
    if-nez v1, :cond_a

    .line 234
    .line 235
    if-eqz p2, :cond_9

    .line 236
    .line 237
    const-wide/16 v11, 0x96

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_9
    const-wide/16 v11, 0x0

    .line 241
    .line 242
    :goto_2
    invoke-virtual {v3, v11, v12}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v9}, Lsk/m;->O0(Z)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lsk/l;

    .line 249
    .line 250
    invoke-direct {v1, v2}, Lsk/l;-><init>(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 260
    .line 261
    .line 262
    instance-of v1, v2, Lbl/f0;

    .line 263
    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    iget-object v1, v0, Lsk/m;->G:Landroid/animation/ValueAnimator;

    .line 267
    .line 268
    const/4 v3, 0x2

    .line 269
    if-nez v1, :cond_b

    .line 270
    .line 271
    new-array v1, v3, [F

    .line 272
    .line 273
    aput v5, v1, v4

    .line 274
    .line 275
    aput v5, v1, v9

    .line 276
    .line 277
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Le6/d1;

    .line 288
    .line 289
    const/16 v4, 0x9

    .line 290
    .line 291
    invoke-direct {v3, v2, v4}, Le6/d1;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 295
    .line 296
    .line 297
    iput-object v1, v0, Lsk/m;->G:Landroid/animation/ValueAnimator;

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_b
    new-array v2, v3, [F

    .line 301
    .line 302
    aput v5, v2, v4

    .line 303
    .line 304
    aput v5, v2, v9

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 307
    .line 308
    .line 309
    :goto_3
    iget-object v0, v0, Lsk/m;->G:Landroid/animation/ValueAnimator;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 312
    .line 313
    .line 314
    :cond_c
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsk/m;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbk/t;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0, p1}, Lbk/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final X0(I)V
    .locals 14

    .line 1
    new-instance v0, Lu7/d;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lu7/d;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraMenuOption"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v1, p0, Lsk/m;->h:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-boolean v2, p0, Lsk/m;->h:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const-string v1, "pref_subsetting_key"

    .line 39
    .line 40
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    instance-of v1, v0, Lbl/f0;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lbl/f0;

    .line 56
    .line 57
    iget-object v3, v1, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/airbnb/lottie/d0;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->S()V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 82
    .line 83
    invoke-direct {v4, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 87
    .line 88
    const v6, 0x3f666666    # 0.9f

    .line 89
    .line 90
    .line 91
    const/high16 v7, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const v8, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v9, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/4 v10, 0x1

    .line 99
    const/high16 v11, 0x3f000000    # 0.5f

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    invoke-virtual {p0}, Lsk/m;->B()F

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    move-object v5, v2

    .line 107
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 112
    .line 113
    invoke-direct {v4, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 117
    .line 118
    const/high16 v6, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const v7, 0x3f666666    # 0.9f

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const v9, 0x3f666666    # 0.9f

    .line 126
    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    const/high16 v11, 0x3f000000    # 0.5f

    .line 130
    .line 131
    const/4 v12, 0x1

    .line 132
    invoke-virtual {p0}, Lsk/m;->B()F

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    move-object v5, v2

    .line 137
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 138
    .line 139
    .line 140
    :goto_0
    const-wide/16 v5, 0x96

    .line 141
    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    const-wide/16 p0, 0xc8

    .line 145
    .line 146
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Lz1/e;

    .line 153
    .line 154
    invoke-direct {p0}, Lz1/e;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Lz1/f;

    .line 165
    .line 166
    invoke-direct {p0}, Lz1/f;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/m;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lgg/g;

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lgg/g;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "CameraMenuOption"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsk/m;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lsk/m;->a:Landroid/view/ViewGroup;

    .line 34
    .line 35
    return-void
.end method

.method public final Z(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lsk/m;->e0()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lsk/m;->d:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lsk/m;->E()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v1, 0x4

    .line 45
    if-eq v1, p2, :cond_1

    .line 46
    .line 47
    iget-boolean p2, p0, Lsk/m;->h:Z

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    iput-boolean v0, p0, Lsk/m;->h:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0, v2, v0}, Lsk/m;->W0(IZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0, v2}, Lsk/m;->D0(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsk/m;->S()V

    .line 68
    .line 69
    .line 70
    return p1

    .line 71
    :cond_3
    return v0
.end method

.method public a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs a0(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    new-instance v1, Ld6/h1;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Ld6/h1;-><init>(Lsk/m;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "CameraMenuOption"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    array-length v1, p2

    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    array-length v1, p2

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    aget-object v2, p2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lsk/m;->c0(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lik/i0;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    sget-object v2, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lsk/m;->R0()V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_3
    return v0
.end method

.method public final b(ZZ)V
    .locals 3

    .line 1
    new-instance v0, Ly4/p8;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ly4/p8;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraMenuOption"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lsk/m;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-boolean v0, p0, Lsk/m;->d:Z

    .line 19
    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    const-string v0, "pref_subsetting_key"

    .line 29
    .line 30
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    new-instance p2, Lbh/w1;

    .line 56
    .line 57
    const/16 v2, 0x13

    .line 58
    .line 59
    invoke-direct {p2, p0, v2}, Lbh/w1;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lsk/m;->K()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    iget-boolean p2, p0, Lsk/m;->d:Z

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lsk/m;->n0(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lsk/m;->A:Landroid/view/animation/AnimationSet;

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    new-instance p1, Landroid/view/animation/AnimationSet;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lsk/m;->A:Landroid/view/animation/AnimationSet;

    .line 94
    .line 95
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 96
    .line 97
    const/high16 p2, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {p1, p2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v0, 0xfa

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 106
    .line 107
    .line 108
    sget-object p2, Ld5/a;->a:Lz1/b;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lsk/m;->A:Landroid/view/animation/AnimationSet;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object p1, p0, Lsk/m;->A:Landroid/view/animation/AnimationSet;

    .line 119
    .line 120
    new-instance p2, Lsk/h;

    .line 121
    .line 122
    invoke-direct {p2, p0}, Lsk/h;-><init>(Lsk/m;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p0, p0, Lsk/m;->A:Landroid/view/animation/AnimationSet;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_2
    new-instance p2, Lbh/i1;

    .line 147
    .line 148
    const/16 v0, 0x14

    .line 149
    .line 150
    invoke-direct {p2, p0, v0}, Lbh/i1;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lsk/m;->K()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    iget-boolean p2, p0, Lsk/m;->d:Z

    .line 163
    .line 164
    if-nez p2, :cond_6

    .line 165
    .line 166
    iget p2, p0, Lsk/m;->x:I

    .line 167
    .line 168
    if-nez p2, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_6

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lsk/m;->n0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_6

    .line 184
    .line 185
    iget p2, p0, Lsk/m;->x:I

    .line 186
    .line 187
    if-ne p1, p2, :cond_6

    .line 188
    .line 189
    const-string p1, "pref_camera_flashmode_key"

    .line 190
    .line 191
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    instance-of p1, p1, Lbl/f0;

    .line 206
    .line 207
    if-eqz p1, :cond_5

    .line 208
    .line 209
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lbl/f0;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/airbnb/lottie/d0;->h()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_3

    .line 222
    .line 223
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lbl/f0;

    .line 228
    .line 229
    invoke-virtual {p1}, Lbl/f0;->getMultiStateLottieProxy()Lnl/e0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-boolean p1, p1, Lnl/e0;->u:Z

    .line 234
    .line 235
    if-eqz p1, :cond_5

    .line 236
    .line 237
    :cond_3
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lbl/f0;

    .line 242
    .line 243
    invoke-virtual {p1}, Lbl/f0;->getMultiStateLottieProxy()Lnl/e0;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-boolean p1, p1, Lnl/e0;->u:Z

    .line 248
    .line 249
    if-eqz p1, :cond_4

    .line 250
    .line 251
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lbl/f0;

    .line 256
    .line 257
    invoke-virtual {p1}, Lbl/f0;->getMultiStateLottieProxy()Lnl/e0;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const/4 p2, 0x1

    .line 262
    iput-boolean p2, p1, Lnl/e0;->v:Z

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_4
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lbl/f0;

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    instance-of p1, p1, Lcom/airbnb/lottie/d0;

    .line 276
    .line 277
    if-eqz p1, :cond_5

    .line 278
    .line 279
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lbl/f0;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lcom/airbnb/lottie/d0;

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/airbnb/lottie/d0;->stop()V

    .line 292
    .line 293
    .line 294
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    const/4 p1, 0x4

    .line 299
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    :cond_6
    :goto_1
    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lsk/m;->F:Lai/b;

    .line 12
    .line 13
    iget-object p1, p1, Lai/a;->b:Lai/a$a;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lsk/m;->E:Lai/a$a;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lai/a$a;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lsk/m;->x:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lsk/m;->k0(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lsk/m;->x:I

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v3, v0, :cond_1

    .line 29
    .line 30
    iget-boolean v3, p0, Lsk/m;->d:Z

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lsk/m;->n0(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lsk/m;->f0()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsk/m;->R0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lsk/m;->n0(I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "pref_camera_flashmode_key"

    .line 57
    .line 58
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lsk/m;->q0(Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public c0(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lsk/m;->m:Lsi/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsi/b;->getItemInfoByValue(Ljava/lang/String;)Lsi/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lsi/b;->getValueIndexInVisibleItems(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    iput-boolean v3, v1, Lsi/c;->k:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lsi/b;->getVisibleItemList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance p0, Lyh/b;

    .line 27
    .line 28
    const/16 p1, 0x17

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lyh/b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string p1, "CameraMenuOption"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    iget-object v1, p0, Lsk/m;->y:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const-string p1, "pref_camera_photo_ratio_key"

    .line 48
    .line 49
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lm5/e;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lw8/e;->b:Lr6/a;

    .line 66
    .line 67
    iget-object v1, p0, Lsk/m;->k:Lqj/a;

    .line 68
    .line 69
    invoke-interface {v1}, Lqj/a;->i0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lsk/m;->i:Landroid/content/Context;

    .line 74
    .line 75
    const v4, 0x7f110445

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p1, v1, v2}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Lsi/b;->getValueIndexInVisibleItems(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ltz p1, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Lsk/m;->o()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :goto_0
    iput p1, p0, Lsk/m;->l:I

    .line 98
    .line 99
    :goto_1
    move v2, p1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {p0}, Lsk/m;->o()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput v3, p0, Lsk/m;->l:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    iget-object p1, p0, Lsk/m;->y:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, p1, v3}, Lsk/m;->s0(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {v0}, Lsi/b;->getSelectedItemIndex()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lsk/m;->l:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const/4 v2, -0x1

    .line 122
    :goto_3
    iget-object p0, p0, Lsk/m;->y:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lsi/b;->setSelectedItemValue(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return v2
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    new-instance v0, Lfh/r1;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lfh/r1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraMenuOption"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v0, p0, Lsk/m;->x:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v2, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v0, "pref_camera_flashmode_key"

    .line 34
    .line 35
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lsk/m;->q0(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v0, p0, Lsk/m;->x:I

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    if-ne v4, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lsk/m;->H0(Z)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_3
    if-ne v2, v0, :cond_9

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    invoke-virtual {p0, p1}, Lsk/m;->n0(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lsk/m;->R0()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lsk/m;->w:Lsk/m$b;

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    iget-boolean p1, p0, Lsk/m;->v:Z

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lsk/m;->g0()V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    new-instance v0, Lqf/k;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1, v3, v2}, Lqf/k;-><init>(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-object v0, p0, Lsk/m;->w:Lsk/m$b;

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    new-instance v0, Lsk/m$b;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lsk/m$b;-><init>(Lsk/m;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lsk/m;->w:Lsk/m$b;

    .line 137
    .line 138
    sget-object v1, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lsk/m;->w:Lsk/m$b;

    .line 144
    .line 145
    invoke-virtual {v0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-boolean v0, p0, Lsk/m;->v:Z

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object p0, p0, Lsk/m;->w:Lsk/m$b;

    .line 153
    .line 154
    iput v3, p0, Lsk/m$b;->b:I

    .line 155
    .line 156
    iget-object p0, p0, Lsk/m$b;->e:Lsk/m;

    .line 157
    .line 158
    invoke-virtual {p0, v3}, Lsk/m;->m0(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    iput-boolean v2, p0, Lsk/m;->v:Z

    .line 163
    .line 164
    iget-object v0, p0, Lsk/m;->w:Lsk/m$b;

    .line 165
    .line 166
    iput p1, v0, Lsk/m$b;->a:I

    .line 167
    .line 168
    iput v3, v0, Lsk/m$b;->b:I

    .line 169
    .line 170
    iput-boolean v2, v0, Lsk/m$b;->d:Z

    .line 171
    .line 172
    const-wide/16 v1, 0x1f4

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p0, p0, Lsk/m;->w:Lsk/m$b;

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_8
    invoke-virtual {p0}, Lsk/m;->E()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    invoke-virtual {p0}, Lsk/m;->g0()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lsk/m;->f0()V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lsi/b;II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsk/m;->j:Lsk/m$a;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, p3, v0, v1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->B(Ljava/lang/String;ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Loh/e0;

    .line 20
    .line 21
    const/4 p2, 0x7

    .line 22
    invoke-direct {p1, p0, p2}, Loh/e0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string p0, "CameraMenuOption"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lsk/m;->j:Lsk/m$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget v1, p0, Lsk/m;->l:I

    .line 38
    .line 39
    check-cast p1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->k:Lqj/a;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v1, p2, p3}, Lqj/a;->Z0(IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lsk/m;->m:Lsi/b;

    .line 49
    .line 50
    iget p3, p0, Lsk/m;->l:I

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Lsi/b;->getVisibleItemByIndex(I)Lsi/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v1, Lsi/c;->b:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v1, ""

    .line 62
    .line 63
    :goto_0
    const-string v2, "com.oplus.feature.three.flash.enable"

    .line 64
    .line 65
    if-ne p3, p2, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_6

    .line 72
    .line 73
    const-string p3, "torch"

    .line 74
    .line 75
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_6

    .line 80
    .line 81
    :cond_3
    iget-boolean p3, p0, Lsk/m;->g:Z

    .line 82
    .line 83
    const-string v1, "pref_camera_flashmode_key"

    .line 84
    .line 85
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    const-string v1, "pref_camera_torch_mode_key"

    .line 96
    .line 97
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    const-string v1, "pref_camera_videoflashmode_key"

    .line 114
    .line 115
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    :cond_4
    iput-boolean v0, p0, Lsk/m;->g:Z

    .line 126
    .line 127
    :cond_5
    invoke-virtual {p0, p2}, Lsk/m;->t0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lsk/m;->j()V

    .line 131
    .line 132
    .line 133
    iput-boolean p3, p0, Lsk/m;->g:Z

    .line 134
    .line 135
    iget-object p2, p0, Lsk/m;->j:Lsk/m$a;

    .line 136
    .line 137
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p2, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 142
    .line 143
    iget-object p2, p2, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->k:Lqj/a;

    .line 144
    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    invoke-interface {p2, p3}, Lqj/a;->i1(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1}, Lsi/b;->getGroupType()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    const/4 p2, 0x3

    .line 161
    if-eq p2, p1, :cond_7

    .line 162
    .line 163
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object p1, p0, Lsk/m;->j:Lsk/m$a;

    .line 171
    .line 172
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->k:Lqj/a;

    .line 179
    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    invoke-interface {p1, p0}, Lqj/a;->N0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    return-void
.end method

.method public e0()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const-string v0, "CameraMenuOption"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Ly4/d9;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Ly4/d9;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lsk/m;->a:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance v1, Lsk/e;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lsk/e;-><init>(Lsk/m;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/camera/filter/l;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lcom/oplus/camera/filter/l;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraMenuOption"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v0, v2, v1, v3, p0}, Landroid/view/View;->layout(IIII)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    new-instance v1, Lsk/c;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lsk/c;-><init>(Lsk/m;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "CameraMenuOption"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    array-length v1, p2

    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    array-length v1, p2

    .line 30
    :goto_0
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    aget-object v2, p2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lsk/m;->h(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p0, Lsk/m;->p:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->getCurrentOptionInfo()Lsi/b;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, Lsk/m;->p:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    iget-object p0, p0, Lsk/m;->p:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object p1, p0, Lsk/m;->p:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 75
    .line 76
    iget-object p2, p0, Lsk/m;->m:Lsi/b;

    .line 77
    .line 78
    invoke-virtual {p1, p0, p2, p0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->q(Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;Lsi/b;Lmk/a$b;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_3
    return v0
.end method

.method public final g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/m;->w:Lsk/m$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lsk/m;->v:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v0}, Lsk/m$b;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lsk/m;->m:Lsi/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsi/b;->getItemInfoByValue(Ljava/lang/String;)Lsi/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "movie"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v2, v0, Lsi/c;->k:Z

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lsk/m;->j:Lsk/m$a;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v3, "pref_camera_photo_ratio_key"

    .line 32
    .line 33
    check-cast v2, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->k(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lsk/m;->D:Lcom/oplus/camera/b;

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 48
    .line 49
    iget-object v2, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "portrait"

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v2, 0x1

    .line 62
    iput-boolean v2, v0, Lsi/c;->k:Z

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lsk/m;->m:Lsi/b;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lsi/b;->getValueIndexInVisibleItems(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lsk/m;->m:Lsi/b;

    .line 71
    .line 72
    invoke-virtual {v2}, Lsi/b;->getSelectedItemIndex()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, p0, Lsk/m;->l:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v0, -0x1

    .line 80
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v3, Ll5/d;->P:Lr6/a;

    .line 92
    .line 93
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0, p1, v2}, Lsk/m;->s0(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    :cond_3
    const-string v1, "2.39_1"

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    iget-object v3, p0, Lsk/m;->D:Lcom/oplus/camera/b;

    .line 119
    .line 120
    invoke-interface {v3}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 125
    .line 126
    iget-object v3, v3, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 127
    .line 128
    iget-object v3, v3, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v4, Lw8/e;->b:Lr6/a;

    .line 131
    .line 132
    const-string v5, "16_9"

    .line 133
    .line 134
    invoke-static {v4, v3, v5}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0, p1, v2}, Lsk/m;->s0(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object p1, p0, Lsk/m;->m:Lsi/b;

    .line 148
    .line 149
    iget-object p0, p0, Lsk/m;->y:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Lsi/b;->setSelectedItemValue(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return v0
.end method

.method public final h0(ZZ)V
    .locals 4

    .line 1
    iget v0, p0, Lsk/m;->x:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lsk/m;->x:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-ne v3, v0, :cond_0

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-ne v2, v0, :cond_1

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lsk/m;->n0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lsk/m;->R0()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lsk/m;->f0()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lsk/m;->n0(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public i(Ljava/lang/String;Lai/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lai/d<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lsk/m;->b0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsk/m;->F:Lai/b;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lsk/m;->E:Lai/a$a;

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final i0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lsk/m;->D:Lcom/oplus/camera/b;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lqj/s1;->v:Lgk/i;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lmj/t;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, p0, v1}, Lmj/t;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsk/m;->R0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j0(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsk/m;->m:Lsi/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "pref_slow_video_size_key"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "CameraMenuOption"

    .line 15
    .line 16
    iget-object v4, p0, Lsk/m;->F:Lai/b;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lsk/m;->i0(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lsk/m;->l()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v1, v5, p1, p2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1, v2}, Lai/a;->d(Lai/c;Z)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Le8/b;

    .line 39
    .line 40
    invoke-direct {p2, v0, p1, p0}, Le8/b;-><init>(Lsi/b;Ljava/lang/String;Lsk/m;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ld6/o0;->h(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;

    .line 59
    .line 60
    invoke-virtual {v0}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p2, v1, p1, v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p2, v2}, Lai/a;->d(Lai/c;Z)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lcom/oplus/camera/entry/x;

    .line 71
    .line 72
    invoke-direct {p2, v0, p1, p0}, Lcom/oplus/camera/entry/x;-><init>(Lsi/b;Ljava/lang/String;Lsk/m;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0, p2}, Lsk/m;->i0(Z)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lx4/c;

    .line 84
    .line 85
    invoke-direct {v1, v0, p1, p0}, Lx4/c;-><init>(Lsi/b;Ljava/lang/String;Lsk/m;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;

    .line 92
    .line 93
    invoke-virtual {v0}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v1, v3, p1, p2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1, v2}, Lai/a;->d(Lai/c;Z)V

    .line 101
    .line 102
    .line 103
    const-string v1, "pref_video_super_eis_key"

    .line 104
    .line 105
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    const-string v1, "pref_camera_flashmode_key"

    .line 116
    .line 117
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    const-string v1, "pref_rear_selfie_key"

    .line 128
    .line 129
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_2

    .line 138
    .line 139
    const-string v1, "pref_out_preview_key"

    .line 140
    .line 141
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    const-string v1, "key_show_googlelens_icon"

    .line 152
    .line 153
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_2

    .line 162
    .line 163
    const-string v1, "pref_camera_torch_mode_key"

    .line 164
    .line 165
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_2

    .line 174
    .line 175
    const-string v1, "pref_camera_videoflashmode_key"

    .line 176
    .line 177
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_2

    .line 186
    .line 187
    const-string v1, "pref_camera_film_mode_key"

    .line 188
    .line 189
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_2

    .line 198
    .line 199
    const-string v1, "pref_camera_global_ev_key"

    .line 200
    .line 201
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_2

    .line 210
    .line 211
    const-string v1, "pref_live_photo_key"

    .line 212
    .line 213
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_2

    .line 222
    .line 223
    const-string v1, "pref_camera_global_ev_key_front"

    .line 224
    .line 225
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    :cond_2
    const-string v1, "pref_camera_200m"

    .line 236
    .line 237
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    :cond_3
    invoke-virtual {v0}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lt6/a;->b(Ljava/lang/String;)Lr6/a;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v1, Ll5/e;->v:Lr6/a;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_4

    .line 262
    .line 263
    sget-object v1, Ll5/e;->o:Lr6/a;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_4

    .line 270
    .line 271
    sget-object v1, Ll5/e;->I:Lr6/a;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_5

    .line 278
    .line 279
    :cond_4
    iget-object v1, p0, Lsk/m;->D:Lcom/oplus/camera/b;

    .line 280
    .line 281
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 286
    .line 287
    invoke-virtual {v1}, Lzg/q4;->h()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v0, v1}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :cond_5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v2, Lcom/oplus/camera/data/DataManager$b;

    .line 303
    .line 304
    invoke-direct {v2, v1}, Lcom/oplus/camera/data/DataManager$b;-><init>(Lcom/oplus/camera/data/DataManager;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0, p1, p2}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 311
    .line 312
    .line 313
    :cond_6
    invoke-virtual {p0}, Lsk/m;->l()V

    .line 314
    .line 315
    .line 316
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/m;->w:Lsk/m$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput p1, v0, Lsk/m$b;->b:I

    .line 9
    .line 10
    iget-object v0, v0, Lsk/m$b;->e:Lsk/m;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lsk/m;->m0(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lsk/m;->w:Lsk/m$b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsk/m$b;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public k0(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsk/m;->D:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lgk/q;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1}, Lgk/q;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l0(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lsk/m;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lsk/m;->q()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_29

    .line 8
    .line 9
    new-instance v2, Lka/p0;

    .line 10
    .line 11
    const/16 v3, 0xe

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-direct {v2, v3, v0, v4}, Lka/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "CameraMenuOption"

    .line 19
    .line 20
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, v0, Lsk/m;->h:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iput-boolean v3, v0, Lsk/m;->h:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsk/m;->z()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual/range {p0 .. p0}, Lsk/m;->z()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v0, Lsk/m;->J:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    move-object v2, v6

    .line 44
    :cond_1
    if-eqz v2, :cond_29

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    goto/16 :goto_14

    .line 53
    .line 54
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lsk/m;->y()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "pref_camera_flashmode_key"

    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget-object v8, v0, Lsk/m;->o:Lji/c$a;

    .line 65
    .line 66
    const-string v9, "pref_camera_videoflashmode_key"

    .line 67
    .line 68
    const-string v10, "pref_camera_torch_mode_key"

    .line 69
    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lsk/m;->y()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lsk/m;->y()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    invoke-interface {v8}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget v6, v6, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 98
    .line 99
    invoke-static {v6}, Lcom/oplus/camera/entry/s;->G(I)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    invoke-static {v2}, Le8/a;->a(Ljava/lang/String;)Le8/a$d;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {v2}, Le8/a;->b(Ljava/lang/String;)Le8/a$c;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v6, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    :goto_0
    invoke-static {v2}, Le8/a;->c(Ljava/lang/String;)Le8/a$b;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-nez v12, :cond_a

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_9

    .line 151
    .line 152
    invoke-interface {v8}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    iget v12, v12, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 157
    .line 158
    invoke-static {v12}, Lcom/oplus/camera/entry/s;->G(I)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_8

    .line 163
    .line 164
    invoke-static {v5}, Le8/a;->a(Ljava/lang/String;)Le8/a$d;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    invoke-static {v5}, Le8/a;->b(Ljava/lang/String;)Le8/a$c;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    const/4 v12, 0x0

    .line 175
    goto :goto_3

    .line 176
    :cond_a
    :goto_2
    invoke-static {v5}, Le8/a;->c(Ljava/lang/String;)Le8/a$b;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    if-eqz v6, :cond_29

    .line 184
    .line 185
    if-eqz v12, :cond_29

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Lsk/m;->y()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    const/4 v3, 0x1

    .line 200
    const/4 v15, 0x2

    .line 201
    const/4 v11, 0x5

    .line 202
    if-eqz v14, :cond_d

    .line 203
    .line 204
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-nez v14, :cond_b

    .line 209
    .line 210
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-eqz v14, :cond_d

    .line 215
    .line 216
    :cond_b
    invoke-interface {v8}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget v4, v4, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 221
    .line 222
    invoke-static {v4}, Lcom/oplus/camera/entry/s;->G(I)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_c

    .line 227
    .line 228
    move v4, v11

    .line 229
    goto :goto_4

    .line 230
    :cond_c
    move v4, v15

    .line 231
    goto :goto_4

    .line 232
    :cond_d
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_e

    .line 237
    .line 238
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_10

    .line 243
    .line 244
    :cond_e
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_10

    .line 249
    .line 250
    invoke-interface {v8}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget v4, v4, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 255
    .line 256
    invoke-static {v4}, Lcom/oplus/camera/entry/s;->G(I)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_f

    .line 261
    .line 262
    const/4 v4, 0x4

    .line 263
    goto :goto_4

    .line 264
    :cond_f
    move v4, v3

    .line 265
    goto :goto_4

    .line 266
    :cond_10
    const/4 v4, 0x3

    .line 267
    :goto_4
    const-string v7, "torch"

    .line 268
    .line 269
    const-string v8, "on"

    .line 270
    .line 271
    if-eq v4, v3, :cond_12

    .line 272
    .line 273
    if-eq v4, v15, :cond_11

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_11
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_13

    .line 281
    .line 282
    move-object v2, v7

    .line 283
    goto :goto_5

    .line 284
    :cond_12
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_13

    .line 289
    .line 290
    move-object v5, v7

    .line 291
    :cond_13
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    const-string v9, "auto"

    .line 296
    .line 297
    const-string v10, "off"

    .line 298
    .line 299
    const/4 v13, -0x1

    .line 300
    sparse-switch v4, :sswitch_data_0

    .line 301
    .line 302
    .line 303
    :goto_6
    move v2, v13

    .line 304
    goto :goto_7

    .line 305
    :sswitch_0
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_14

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_14
    const/4 v2, 0x3

    .line 313
    goto :goto_7

    .line 314
    :sswitch_1
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_15

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_15
    move v2, v15

    .line 322
    goto :goto_7

    .line 323
    :sswitch_2
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_16

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_16
    move v2, v3

    .line 331
    goto :goto_7

    .line 332
    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_17

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_17
    const/4 v2, 0x0

    .line 340
    :goto_7
    packed-switch v2, :pswitch_data_0

    .line 341
    .line 342
    .line 343
    :goto_8
    move v2, v13

    .line 344
    goto/16 :goto_11

    .line 345
    .line 346
    :pswitch_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    sparse-switch v2, :sswitch_data_1

    .line 354
    .line 355
    .line 356
    :goto_9
    move v15, v13

    .line 357
    goto :goto_a

    .line 358
    :sswitch_4
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_1a

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :sswitch_5
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_18

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_18
    move v15, v3

    .line 373
    goto :goto_a

    .line 374
    :sswitch_6
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_19

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_19
    const/4 v15, 0x0

    .line 382
    :cond_1a
    :goto_a
    packed-switch v15, :pswitch_data_1

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :pswitch_1
    const v2, 0x7f100063

    .line 387
    .line 388
    .line 389
    goto/16 :goto_11

    .line 390
    .line 391
    :pswitch_2
    const v2, 0x7f100066

    .line 392
    .line 393
    .line 394
    goto/16 :goto_11

    .line 395
    .line 396
    :pswitch_3
    const v2, 0x7f100069

    .line 397
    .line 398
    .line 399
    goto/16 :goto_11

    .line 400
    .line 401
    :pswitch_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    sparse-switch v2, :sswitch_data_2

    .line 409
    .line 410
    .line 411
    :goto_b
    move v15, v13

    .line 412
    goto :goto_c

    .line 413
    :sswitch_7
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_1d

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :sswitch_8
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_1b

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_1b
    move v15, v3

    .line 428
    goto :goto_c

    .line 429
    :sswitch_9
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_1c

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_1c
    const/4 v15, 0x0

    .line 437
    :cond_1d
    :goto_c
    packed-switch v15, :pswitch_data_2

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :pswitch_5
    const v2, 0x7f10004e

    .line 442
    .line 443
    .line 444
    goto/16 :goto_11

    .line 445
    .line 446
    :pswitch_6
    const v2, 0x7f100048

    .line 447
    .line 448
    .line 449
    goto/16 :goto_11

    .line 450
    .line 451
    :pswitch_7
    const v2, 0x7f10004b

    .line 452
    .line 453
    .line 454
    goto/16 :goto_11

    .line 455
    .line 456
    :pswitch_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    sparse-switch v2, :sswitch_data_3

    .line 464
    .line 465
    .line 466
    :goto_d
    move v15, v13

    .line 467
    goto :goto_e

    .line 468
    :sswitch_a
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_20

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :sswitch_b
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_1e

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_1e
    move v15, v3

    .line 483
    goto :goto_e

    .line 484
    :sswitch_c
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_1f

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_1f
    const/4 v15, 0x0

    .line 492
    :cond_20
    :goto_e
    packed-switch v15, :pswitch_data_3

    .line 493
    .line 494
    .line 495
    goto/16 :goto_8

    .line 496
    .line 497
    :pswitch_9
    const v2, 0x7f100057

    .line 498
    .line 499
    .line 500
    goto :goto_11

    .line 501
    :pswitch_a
    const v2, 0x7f100051

    .line 502
    .line 503
    .line 504
    goto :goto_11

    .line 505
    :pswitch_b
    const v2, 0x7f100054

    .line 506
    .line 507
    .line 508
    goto :goto_11

    .line 509
    :pswitch_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    sparse-switch v2, :sswitch_data_4

    .line 517
    .line 518
    .line 519
    :goto_f
    move v15, v13

    .line 520
    goto :goto_10

    .line 521
    :sswitch_d
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-nez v2, :cond_23

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :sswitch_e
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_21

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_21
    move v15, v3

    .line 536
    goto :goto_10

    .line 537
    :sswitch_f
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-nez v2, :cond_22

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_22
    const/4 v15, 0x0

    .line 545
    :cond_23
    :goto_10
    packed-switch v15, :pswitch_data_4

    .line 546
    .line 547
    .line 548
    goto/16 :goto_8

    .line 549
    .line 550
    :pswitch_d
    const v2, 0x7f100060

    .line 551
    .line 552
    .line 553
    goto :goto_11

    .line 554
    :pswitch_e
    const v2, 0x7f10005a

    .line 555
    .line 556
    .line 557
    goto :goto_11

    .line 558
    :pswitch_f
    const v2, 0x7f10005d

    .line 559
    .line 560
    .line 561
    :goto_11
    if-eq v13, v2, :cond_29

    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    iput-object v4, v0, Lsk/m;->J:Ljava/lang/String;

    .line 565
    .line 566
    check-cast v1, Lbl/f0;

    .line 567
    .line 568
    iget-object v0, v1, Lbl/f0;->N0:Lnl/e0;

    .line 569
    .line 570
    if-eqz v0, :cond_28

    .line 571
    .line 572
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_24

    .line 577
    .line 578
    goto :goto_13

    .line 579
    :cond_24
    iget-object v4, v0, Lnl/e0;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 580
    .line 581
    iget-object v5, v4, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 582
    .line 583
    invoke-virtual {v5}, Lcom/airbnb/lottie/d0;->h()Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-eqz v5, :cond_25

    .line 588
    .line 589
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->S()V

    .line 590
    .line 591
    .line 592
    :cond_25
    new-instance v5, Lic/c0;

    .line 593
    .line 594
    const/16 v7, 0xc

    .line 595
    .line 596
    invoke-direct {v5, v7, v6, v12}, Lic/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    const-string v7, "MultiStateLottieProxy"

    .line 600
    .line 601
    invoke-static {v7, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-eqz v5, :cond_27

    .line 609
    .line 610
    iput-object v12, v0, Lnl/e0;->b:Lnl/i;

    .line 611
    .line 612
    iget-object v5, v0, Lnl/e0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 613
    .line 614
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Lcom/airbnb/lottie/h;

    .line 623
    .line 624
    if-eqz v2, :cond_26

    .line 625
    .line 626
    invoke-virtual {v4, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/h;)V

    .line 627
    .line 628
    .line 629
    sget-object v5, Lcom/airbnb/lottie/h0;->K:Landroid/graphics/ColorFilter;

    .line 630
    .line 631
    iget-object v0, v0, Lnl/e0;->w:Lnl/e0$a;

    .line 632
    .line 633
    sget-object v8, Lnl/e0;->x:Lh1/e;

    .line 634
    .line 635
    invoke-virtual {v4, v8, v5, v0}, Lcom/airbnb/lottie/LottieAnimationView;->x(Lh1/e;Landroid/graphics/ColorFilter;Lp1/c;)V

    .line 636
    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->p0()V

    .line 643
    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_26
    invoke-interface {v12}, Lnl/i;->getStateIconResourceId()I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    invoke-virtual {v0, v4}, Lnl/e0;->d(I)V

    .line 651
    .line 652
    .line 653
    :goto_12
    new-instance v0, Lic/d0;

    .line 654
    .line 655
    invoke-direct {v0, v11, v6, v12, v2}, Lic/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v7, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 659
    .line 660
    .line 661
    goto :goto_13

    .line 662
    :cond_27
    invoke-interface {v12}, Lnl/i;->getStateIconResourceId()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    invoke-virtual {v0, v2}, Lnl/e0;->d(I)V

    .line 667
    .line 668
    .line 669
    :cond_28
    :goto_13
    invoke-virtual {v1, v3}, Lbl/f0;->setLottieIconNeedAnim(Z)V

    .line 670
    .line 671
    .line 672
    :cond_29
    :goto_14
    return-void

    .line 673
    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_3
        0x1ad6f -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x696d3fc -> :sswitch_0
    .end sparse-switch

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_8
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    :sswitch_data_1
    .sparse-switch
        0xddf -> :sswitch_6
        0x1ad6f -> :sswitch_5
        0x2dddaf -> :sswitch_4
    .end sparse-switch

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    :sswitch_data_2
    .sparse-switch
        0xddf -> :sswitch_9
        0x1ad6f -> :sswitch_8
        0x696d3fc -> :sswitch_7
    .end sparse-switch

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    :sswitch_data_3
    .sparse-switch
        0xddf -> :sswitch_c
        0x2dddaf -> :sswitch_b
        0x696d3fc -> :sswitch_a
    .end sparse-switch

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    :sswitch_data_4
    .sparse-switch
        0x1ad6f -> :sswitch_f
        0x2dddaf -> :sswitch_e
        0x696d3fc -> :sswitch_d
    .end sparse-switch

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final m0(I)V
    .locals 2

    .line 1
    new-instance v0, Lsk/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lsk/b;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraMenuOption"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lsk/m;->K:I

    .line 13
    .line 14
    return-void
.end method

.method public n()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n0(I)V
    .locals 2

    .line 1
    new-instance v0, Ln6/m0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ln6/m0;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraMenuOption"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lsk/m;->x:I

    .line 14
    .line 15
    return-void
.end method

.method public final o()I
    .locals 2

    .line 1
    const-string v0, "pref_camera_photo_ratio_key"

    .line 2
    .line 3
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lsk/m;->m:Lsi/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsi/b;->getVisibleItemList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lsk/m;->D:Lcom/oplus/camera/b;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 35
    .line 36
    iget-object v1, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->K7()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :cond_0
    return v0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final p(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/m;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsk/m;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public abstract q()Landroid/view/View;
.end method

.method public q0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsk/m;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsk/m;->w:Lsk/m$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsk/m$b;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public r0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lsk/m;->m:Lsi/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsi/b;->getSelectedItem()Lsi/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsi/c;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lsi/c;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    .line 22
    return-object p0
.end method

.method public final s0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/m;->m:Lsi/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsi/b;->getValueIndexInVisibleItems(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lsk/m;->l:I

    .line 10
    .line 11
    iput-object p1, p0, Lsk/m;->y:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lsk/m;->f:Z

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lsi/b;->setSelectedItemValue(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lsk/m;->j0(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "setOptionValue fail! index: "

    .line 24
    .line 25
    const-string p1, "CameraMenuOption"

    .line 26
    .line 27
    invoke-static {p0, v1, p1}, Lcom/oplus/camera/aps/service/i;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public setOffset(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lsk/m;->m:Lsi/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsi/b;->getValueIndexInVisibleItems(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lsk/m;->m:Lsi/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lsi/b;->getOptionDefaultValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lsk/m;->m:Lsi/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "key_ai_enhancement_video"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lsk/m;->k:Lqj/a;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lqj/a;->getCameraId()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v1

    .line 41
    :goto_0
    invoke-static {p1}, Lv6/o;->z(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->o(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    iget-object v0, p0, Lsk/m;->m:Lsi/b;

    .line 50
    .line 51
    invoke-virtual {v0}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "pref_track_focus_key"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lsk/m;->D()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_3
    iget-object v0, p0, Lsk/m;->m:Lsi/b;

    .line 68
    .line 69
    invoke-virtual {v0}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "key_video_dolby"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lsk/m;->m:Lsi/b;

    .line 82
    .line 83
    invoke-virtual {v0}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "key_slow_video_dolby"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lsk/m;->m:Lsi/b;

    .line 96
    .line 97
    invoke-virtual {v0}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "key_master_video_dolby"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lsk/m;->i:Landroid/content/Context;

    .line 110
    .line 111
    check-cast v0, Landroid/app/Activity;

    .line 112
    .line 113
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, La7/u0;->t()Ll8/k;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, Lsk/m;->i:Landroid/content/Context;

    .line 128
    .line 129
    check-cast v0, Landroid/app/Activity;

    .line 130
    .line 131
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, La7/u0;->t()Ll8/k;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-boolean v0, v0, Lq7/u;->k:Z

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object p1, p0, Lsk/m;->i:Landroid/content/Context;

    .line 144
    .line 145
    check-cast p1, Landroid/app/Activity;

    .line 146
    .line 147
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v0, Lcom/oplus/camera/d$c;->d2:Lcom/oplus/camera/d$b;

    .line 152
    .line 153
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    const-string v3, "com.oplus.preview.capture.hdrMode"

    .line 156
    .line 157
    invoke-virtual {p1, v3, v0, v2}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    const-string p1, "on"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const-string p1, "off"

    .line 173
    .line 174
    :cond_6
    :goto_1
    iget-object v0, p0, Lsk/m;->m:Lsi/b;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lsi/b;->getValueIndexInVisibleItems(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ltz v0, :cond_7

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_7
    iget-object p0, p0, Lsk/m;->m:Lsi/b;

    .line 184
    .line 185
    invoke-virtual {p0}, Lsi/b;->getVisibleItemList()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lsi/c;

    .line 194
    .line 195
    iget-object p0, p0, Lsi/c;->b:Ljava/lang/String;

    .line 196
    .line 197
    return-object p0
.end method

.method public final t0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/m;->m:Lsi/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsi/b;->getVisibleItemByIndex(I)Lsi/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lsi/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lsk/m;->s0(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lsk/m;->z()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ":"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lsk/m;->E()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public u()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsk/m;->v()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsk/m;->m:Lsi/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsi/b;->getValueIndexInVisibleItems(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lsk/m;->l:I

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iput v1, p0, Lsk/m;->l:I

    .line 14
    .line 15
    iput-object p1, p0, Lsk/m;->y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lt6/a;->b(Ljava/lang/String;)Lr6/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, ""

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    xor-int/2addr v1, v2

    .line 41
    iput-boolean v1, p0, Lsk/m;->f:Z

    .line 42
    .line 43
    iget-object v1, p0, Lsk/m;->y:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lsi/b;->setSelectedItemValue(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lx4/b;

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    invoke-direct {v0, v1, p0, p1}, Lx4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "CameraMenuOption"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final v()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lsk/m;->m:Lsi/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsi/b;->getSelectedItem()Lsi/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v1, Lsi/c;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-static {}, Ld6/c1;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lsi/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "full"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v1, 0x7f080706

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lsk/m;->p(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Li6/e;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v1, "pref_rear_selfie_key"

    .line 42
    .line 43
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const v1, 0x7f080597

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lsk/m;->p(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lsi/b;->getVisibleItemList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lsi/c;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v2, v0, Lsi/c;->f:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    :cond_3
    if-nez v2, :cond_4

    .line 86
    .line 87
    const-string v0, "pref_setting_key"

    .line 88
    .line 89
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const v0, 0x7f080423

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lsk/m;->p(I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_4
    return-object v2
.end method

.method public v0(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/m;->m:Lsi/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsi/b;->getVisibleItemList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public w0(IIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public x()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public x0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/m;->m:Lsi/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public y0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/m;->m:Lsi/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsi/b;->getOptionValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public z0(I)V
    .locals 0

    .line 1
    return-void
.end method

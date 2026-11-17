.class public Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;
.super Lcom/oplus/camera/inverse/InverseRelativeLayout;
.source "GalleryBottomMenuLayout.java"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:J

.field public i:I

.field public j:I

.field public k:Lq6/o;

.field public l:Lq6/o;

.field public m:Lq6/o;

.field public n:Landroid/animation/AnimatorSet;

.field public o:Landroid/animation/AnimatorSet;

.field public p:Landroidx/appcompat/app/f;

.field public v:Landroid/app/Activity;

.field public w:Lqj/a;

.field public x:Ldk/k;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/inverse/InverseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->i:I

    .line 6
    .line 7
    iput p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->j:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->k:Lq6/o;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->l:Lq6/o;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->m:Lq6/o;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->n:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->o:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->p:Landroidx/appcompat/app/f;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->v:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->w:Lqj/a;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->x:Ldk/k;

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->z:Ljava/lang/String;

    .line 31
    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->A:J

    .line 35
    .line 36
    return-void
.end method

.method private getFlexibleActivityPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->w:Lqj/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lqj/a;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ldj/l;->F2()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final c(ZLandroid/net/Uri;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->v:Landroid/app/Activity;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p2}, Lcom/oplus/camera/util/Util;->E0(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Lvh/b;->k()Lvh/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lvh/h;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    xor-int/2addr v2, v3

    .line 27
    const-string v4, "GalleryBottomMenuLayout"

    .line 28
    .line 29
    if-nez v2, :cond_5

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz p1, :cond_4

    .line 35
    .line 36
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->v:Landroid/app/Activity;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v1, Landroid/util/Size;

    .line 46
    .line 47
    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2, v1, p1}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_2
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p1, "checkFileOk: "

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v4, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return v0

    .line 83
    :cond_4
    :goto_0
    return v3

    .line 84
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p1, "onThumbNailClick, imageSaveListIsEmpty: "

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lvh/b;->k()Lvh/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lvh/h;->d()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, ", isUriValid: "

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v4, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_2
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->p:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->p:Landroidx/appcompat/app/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->m:Lq6/o;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lel/a;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, Lel/a;-><init>(ILcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->l:Lq6/o;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lel/b;

    .line 22
    .line 23
    invoke-direct {v1, p1, p0}, Lel/b;-><init>(ILcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->k:Lq6/o;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lel/c;

    .line 36
    .line 37
    invoke-direct {v1, p1, p0}, Lel/c;-><init>(ILcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const-string v0, "GalleryBottomMenuLayout"

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->y:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Landroid/view/OplusWindowManager;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/view/OplusWindowManager;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v1, "unlockOrShowSecurity"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/OplusWindowManager;->requestKeyguard(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    const-string v1, "OplusWindowManager error:"

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "OplusWindowManager exception:"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    return-void
.end method

.method public final g(ZZ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0xfa

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->n:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->n:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->o:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->o:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->l:Lq6/o;

    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->l:Lq6/o;

    .line 51
    .line 52
    invoke-static {p1}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ld6/l;->d()V

    .line 57
    .line 58
    .line 59
    sget-object p2, Ld5/a;->a:Lz1/b;

    .line 60
    .line 61
    iget-object v2, p1, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    invoke-virtual {v2, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    .line 69
    new-instance p2, Lel/d;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lel/d;-><init>(Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->n:Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->l:Lq6/o;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->l:Lq6/o;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->l:Lq6/o;

    .line 101
    .line 102
    if-eqz p0, :cond_b

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->n:Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iget-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->n:Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->o:Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    iget-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->o:Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->l:Lq6/o;

    .line 139
    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const/4 v2, 0x4

    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    iget-object p0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->l:Lq6/o;

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    if-eqz p2, :cond_a

    .line 157
    .line 158
    iget-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->l:Lq6/o;

    .line 159
    .line 160
    invoke-static {p1}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ld6/l;->e()V

    .line 165
    .line 166
    .line 167
    sget-object p2, Ld5/a;->a:Lz1/b;

    .line 168
    .line 169
    iget-object v2, p1, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 170
    .line 171
    invoke-virtual {v2, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 175
    .line 176
    .line 177
    new-instance p2, Lel/e;

    .line 178
    .line 179
    invoke-direct {p2, p0}, Lel/e;-><init>(Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->o:Landroid/animation/AnimatorSet;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_a
    iget-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->l:Lq6/o;

    .line 196
    .line 197
    const/4 p2, 0x0

    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->l:Lq6/o;

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_1
    return-void
.end method

.method public final h(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->x:Ldk/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_2

    .line 15
    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, v0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lxm/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lxm/a;->l()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 33
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->g(ZZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setAdapter(Ldk/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->x:Ldk/k;

    .line 2
    .line 3
    return-void
.end method

.method public setButtonEnable(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->w:Lqj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->m:Lq6/o;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->l:Lq6/o;

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->k:Lq6/o;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->v:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v0}, La0/d;->e(Landroid/app/Activity;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Llj/e;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-direct {v1, v2}, Llj/e;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->v:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-static {v2}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ldj/w1;

    .line 55
    .line 56
    const/16 v4, 0xc

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ldj/w1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    iget-object v2, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->w:Lqj/a;

    .line 80
    .line 81
    invoke-interface {v2}, Lqj/a;->W0()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    :cond_1
    const/4 p1, 0x0

    .line 88
    :cond_2
    new-instance v2, Lcom/oplus/camera/feature/out/screen/capture/h;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-direct {v2, p0, v1, v0, v3}, Lcom/oplus/camera/feature/out/screen/capture/h;-><init>(Ljava/lang/Object;ZZI)V

    .line 92
    .line 93
    .line 94
    const-string v0, "GalleryBottomMenuLayout"

    .line 95
    .line 96
    invoke-static {v0, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->m:Lq6/o;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x0

    .line 106
    if-eq v0, p1, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->m:Lq6/o;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->m:Lq6/o;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    const v3, 0x7f080567

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const v3, 0x7f080568

    .line 126
    .line 127
    .line 128
    :goto_0
    sget-object v4, Lu/e;->a:Ljava/lang/ThreadLocal;

    .line 129
    .line 130
    invoke-static {v2, v3, v1}, Lu/e$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->l:Lq6/o;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eq v0, p1, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->l:Lq6/o;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->l:Lq6/o;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    const v3, 0x7f08050a

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const v3, 0x7f08050b

    .line 163
    .line 164
    .line 165
    :goto_1
    sget-object v4, Lu/e;->a:Ljava/lang/ThreadLocal;

    .line 166
    .line 167
    invoke-static {v2, v3, v1}, Lu/e$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->k:Lq6/o;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eq v0, p1, :cond_8

    .line 181
    .line 182
    iget-object v0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->k:Lq6/o;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->k:Lq6/o;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    const p1, 0x7f080508

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    const p1, 0x7f080509

    .line 200
    .line 201
    .line 202
    :goto_2
    sget-object v2, Lu/e;->a:Ljava/lang/ThreadLocal;

    .line 203
    .line 204
    invoke-static {p0, p1, v1}, Lu/e$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_3
    return-void
.end method

.class public abstract Lga/d;
.super Ljava/lang/Object;
.source "BaseMasterEffectMenu.java"

# interfaces
.implements Lji/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/d$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lq5/c;

.field public final c:Lji/b;

.field public final d:Lfa/i$c;

.field public e:Landroid/view/View;

.field public f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

.field public g:Lcom/oplus/camera/common/view/StrokeTextView;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Landroid/animation/AnimatorSet;

.field public p:Lga/d$b;

.field public final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lga/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lq5/c;Lji/b;Lfa/i$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lga/d;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lga/d;->b:Lq5/c;

    .line 8
    .line 9
    iput-object v0, p0, Lga/d;->c:Lji/b;

    .line 10
    .line 11
    iput-object v0, p0, Lga/d;->d:Lfa/i$c;

    .line 12
    .line 13
    iput-object v0, p0, Lga/d;->e:Landroid/view/View;

    .line 14
    .line 15
    iput-object v0, p0, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 16
    .line 17
    iput-object v0, p0, Lga/d;->g:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lga/d;->h:I

    .line 21
    .line 22
    iput v1, p0, Lga/d;->i:I

    .line 23
    .line 24
    iput v1, p0, Lga/d;->j:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lga/d;->k:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lga/d;->l:Z

    .line 30
    .line 31
    iput v1, p0, Lga/d;->m:I

    .line 32
    .line 33
    iput-boolean v1, p0, Lga/d;->n:Z

    .line 34
    .line 35
    iput-object v0, p0, Lga/d;->o:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lga/d;->v:Ljava/util/ArrayList;

    .line 43
    .line 44
    iput-object p1, p0, Lga/d;->a:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Lga/d;->b:Lq5/c;

    .line 47
    .line 48
    iput-object p3, p0, Lga/d;->c:Lji/b;

    .line 49
    .line 50
    iput-object p4, p0, Lga/d;->d:Lfa/i$c;

    .line 51
    .line 52
    return-void
.end method

.method public static h(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "%s"

    .line 14
    .line 15
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static i()I
    .locals 1

    .line 1
    invoke-static {}, Ld6/l0;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/16 v0, 0x14

    .line 10
    .line 11
    return v0
.end method

.method public static n(Landroid/view/View;)V
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
    const-string v1, "alpha"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ld5/a;->p:Landroid/view/animation/PathInterpolator;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x96

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lga/d$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lga/d$a;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public abstract H(Z)V
.end method

.method public H0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public Q0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public S(I)V
    .locals 0

    .line 1
    iput p1, p0, Lga/d;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lga/d;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d0(IZ)V
    .locals 8

    .line 1
    new-instance v0, Lv9/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lv9/c;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v2, "BaseMasterEffectMenu"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    iget-object v3, p0, Lga/d;->v:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v2, v4, :cond_4

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lga/i0;

    .line 27
    .line 28
    iget-object v4, v3, Lga/i0;->g:Lr6/a;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    sget-object v5, Ll5/f;->G0:Lr6/a;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, v3, Lga/i0;->g:Lr6/a;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/16 v4, 0x65

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v4, Ll5/f;->F0:Lr6/a;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lga/d;->i()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v4, Ll5/f;->A0:Lr6/a;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v0

    .line 65
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-class v7, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v6, v7, v4}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iput v4, v3, Lga/i0;->e:I

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lga/d;->H0(I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lga/d;->p:Lga/d$b;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    iget v3, v3, Lga/i0;->e:I

    .line 97
    .line 98
    check-cast v4, Lfa/h;

    .line 99
    .line 100
    invoke-virtual {v4, v5, v3}, Lfa/h;->a(Lr6/a;I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p0, v1}, Lga/d;->Q0(Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final isExpanded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lga/d;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract k(Z)V
.end method

.method public final k0(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const-string v2, "alpha"

    .line 11
    .line 12
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v3, Ld5/a;->p:Landroid/view/animation/PathInterpolator;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0x96

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    fill-array-data v0, :array_1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Ld5/a;->q:Landroid/view/animation/PathInterpolator;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lga/d;->o:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Lga/d;->o:Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p2, p0, Lga/d;->o:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p0, p0, Lga/d;->o:Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lga/d;->n:Z

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lga/d;->d:Lfa/i$c;

    .line 10
    .line 11
    check-cast p0, Lfa/i$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lfa/i$a;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lfa/i$a;->a:Lfa/i;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lfa/i$a;->e()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    invoke-virtual {v0, p0}, Lfa/i;->p2(Z)Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v0, p0}, Lfa/i;->H2(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public p0(Lr6/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ly4/j9;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Ly4/j9;-><init>(Lr6/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "funcValue_select"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract q0(Z)V
.end method

.method public w(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lga/d;->n(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lga/d;->g:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 10
    .line 11
    invoke-static {p1}, Lga/d;->n(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lga/d;->i:I

    .line 15
    .line 16
    iget-object v0, p0, Lga/d;->v:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lga/d;->i:I

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lga/d;->k:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lga/i0;

    .line 39
    .line 40
    iget-object p1, p1, Lga/i0;->g:Lr6/a;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lga/d;->p0(Lr6/a;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lga/d;->k:Z

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lga/d;->j:I

    .line 50
    .line 51
    invoke-static {}, Lca/h;->k()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lga/d;->c:Lji/b;

    .line 58
    .line 59
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/16 p1, 0x11

    .line 64
    .line 65
    invoke-static {p1, p0}, Lih/e;->a(ILjava/util/Optional;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lga/d;->f:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

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

.class public final Lxj/d;
.super Ljava/lang/Object;
.source "ModePanelUIControl.java"

# interfaces
.implements Lyj/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj/d$h;,
        Lxj/d$g;,
        Lxj/d$i;,
        Lxj/d$k;,
        Lxj/d$j;
    }
.end annotation


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public B:Landroid/os/Handler;

.field public final C:Ly4/ca;

.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/ViewGroup;

.field public c:I

.field public final d:Lyj/d;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/RelativeLayout$LayoutParams;

.field public g:Lcom/oplus/camera/common/view/NonFlingRecycleView;

.field public h:Lyj/e;

.field public i:Lxj/d$h;

.field public final j:Lzj/f;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Lcom/oplus/camera/ui/control/modepanel/ModeEditView;

.field public n:Lzj/g;

.field public o:Landroid/view/GestureDetector;

.field public p:Landroid/view/GestureDetector;

.field public final q:Lzi/m;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:I

.field public x:I

.field public y:Landroid/animation/AnimatorSet;

.field public z:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;ILzj/f;Lzi/m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxj/d;->e:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lxj/d;->g:Lcom/oplus/camera/common/view/NonFlingRecycleView;

    .line 8
    .line 9
    iput-object v0, p0, Lxj/d;->h:Lyj/e;

    .line 10
    .line 11
    iput-object v0, p0, Lxj/d;->i:Lxj/d$h;

    .line 12
    .line 13
    iput-object v0, p0, Lxj/d;->j:Lzj/f;

    .line 14
    .line 15
    iput-object v0, p0, Lxj/d;->k:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lxj/d;->l:Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lxj/d;->m:Lcom/oplus/camera/ui/control/modepanel/ModeEditView;

    .line 20
    .line 21
    iput-object v0, p0, Lxj/d;->n:Lzj/g;

    .line 22
    .line 23
    iput-object v0, p0, Lxj/d;->o:Landroid/view/GestureDetector;

    .line 24
    .line 25
    iput-object v0, p0, Lxj/d;->p:Landroid/view/GestureDetector;

    .line 26
    .line 27
    iput-object v0, p0, Lxj/d;->q:Lzi/m;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lxj/d;->r:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lxj/d;->s:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lxj/d;->t:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lxj/d;->u:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lxj/d;->v:Z

    .line 39
    .line 40
    iput v1, p0, Lxj/d;->x:I

    .line 41
    .line 42
    iput-object v0, p0, Lxj/d;->y:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    iput-object v0, p0, Lxj/d;->z:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    iput-object v0, p0, Lxj/d;->A:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v1, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lxj/d;->B:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v1, Ly4/ca;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, p0, v2}, Ly4/ca;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lxj/d;->C:Ly4/ca;

    .line 62
    .line 63
    iput-object p1, p0, Lxj/d;->a:Landroid/app/Activity;

    .line 64
    .line 65
    iput-object p2, p0, Lxj/d;->b:Landroid/view/ViewGroup;

    .line 66
    .line 67
    iput p3, p0, Lxj/d;->c:I

    .line 68
    .line 69
    new-instance p2, Lyj/d;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p2, Lyj/d;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    iput-object p1, p2, Lyj/d;->b:Landroid/app/Activity;

    .line 77
    .line 78
    new-instance p3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p3, p2, Lyj/d;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p2}, Lyj/d;->a()V

    .line 86
    .line 87
    .line 88
    new-instance p3, Lcom/oplus/camera/common/gl/f;

    .line 89
    .line 90
    const/16 v0, 0xb

    .line 91
    .line 92
    invoke-direct {p3, p2, v0}, Lcom/oplus/camera/common/gl/f;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const-string v0, "ModePanelData"

    .line 96
    .line 97
    invoke-static {v0, p3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lxj/d;->d:Lyj/d;

    .line 101
    .line 102
    iput-object p5, p0, Lxj/d;->q:Lzi/m;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const p2, 0x7f0700d7

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lxj/d;->w:I

    .line 116
    .line 117
    iput-object p4, p0, Lxj/d;->j:Lzj/f;

    .line 118
    .line 119
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static a(Lxj/d;Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-float/2addr v1, v2

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-float/2addr v0, v2

    .line 45
    const/high16 v2, 0x42c80000    # 100.0f

    .line 46
    .line 47
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x1

    .line 52
    const-string v4, "MoreUIControl"

    .line 53
    .line 54
    if-gtz v0, :cond_3

    .line 55
    .line 56
    const/high16 v0, 0x43480000    # 200.0f

    .line 57
    .line 58
    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x0

    .line 63
    if-lez v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sub-float/2addr v5, v7

    .line 74
    cmpl-float v5, v5, v6

    .line 75
    .line 76
    if-lez v5, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    sub-float/2addr v5, v7

    .line 88
    invoke-static {v5, v2}, Ljava/lang/Float;->compare(FF)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-gtz v2, :cond_2

    .line 93
    .line 94
    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-lez p3, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    sub-float/2addr p1, p2

    .line 109
    cmpl-float p1, p1, v6

    .line 110
    .line 111
    if-lez p1, :cond_4

    .line 112
    .line 113
    :cond_2
    new-instance p1, Llh/g0;

    .line 114
    .line 115
    const/16 p2, 0xe

    .line 116
    .line 117
    invoke-direct {p1, p2}, Llh/g0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lxj/d;->i:Lxj/d$h;

    .line 124
    .line 125
    invoke-interface {p0}, Lxj/d$h;->a()V

    .line 126
    .line 127
    .line 128
    :goto_0
    move v1, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    :goto_1
    new-instance p1, Lyh/b;

    .line 131
    .line 132
    const/16 p2, 0xf

    .line 133
    .line 134
    invoke-direct {p1, p2}, Lyh/b;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lxj/d;->i:Lxj/d$h;

    .line 141
    .line 142
    invoke-interface {p0}, Lxj/d$h;->b()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    :goto_2
    return v1
.end method

.method public static b(Lxj/d;Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-float/2addr v1, v2

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-float/2addr v0, v2

    .line 45
    const/high16 v2, 0x42c80000    # 100.0f

    .line 46
    .line 47
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-gtz v0, :cond_3

    .line 53
    .line 54
    const/high16 v0, 0x43480000    # 200.0f

    .line 55
    .line 56
    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-lez v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sub-float/2addr v4, v6

    .line 72
    cmpl-float v4, v4, v5

    .line 73
    .line 74
    if-lez v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    sub-float/2addr v4, v6

    .line 86
    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-gtz v2, :cond_2

    .line 91
    .line 92
    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-lez p3, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    sub-float/2addr p1, p2

    .line 107
    cmpl-float p1, p1, v5

    .line 108
    .line 109
    if-lez p1, :cond_4

    .line 110
    .line 111
    :cond_2
    iget-object p0, p0, Lxj/d;->i:Lxj/d$h;

    .line 112
    .line 113
    invoke-interface {p0}, Lxj/d$h;->a()V

    .line 114
    .line 115
    .line 116
    :goto_0
    move v1, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :goto_1
    iget-object p0, p0, Lxj/d;->i:Lxj/d$h;

    .line 119
    .line 120
    invoke-interface {p0}, Lxj/d$h;->b()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxj/d;->s:Z

    .line 3
    .line 4
    iget-object v1, p0, Lxj/d;->h:Lyj/e;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lyj/e;->n(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lxj/d;->l:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxj/d;->m:Lcom/oplus/camera/ui/control/modepanel/ModeEditView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lxj/d;->m:Lcom/oplus/camera/ui/control/modepanel/ModeEditView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->setShowRedDot(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lxj/d;->h:Lyj/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyj/b;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lxj/d;->h:Lyj/e;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xff

    .line 41
    .line 42
    filled-new-array {v1, v0}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/coui/appcompat/seekbar/a;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/seekbar/a;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lxj/d$e;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lxj/d$e;-><init>(Lxj/d;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v1, 0xc8

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxj/d;->h:Lyj/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lxj/d;->q()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lxj/d;->s:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lxj/d;->t:Z

    .line 13
    .line 14
    iget-object v1, p0, Lxj/d;->h:Lyj/e;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lyj/e;->n(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lxj/d;->m:Lcom/oplus/camera/ui/control/modepanel/ModeEditView;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lxj/d;->h:Lyj/e;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyj/b;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v1}, Lxj/d;->p(I)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xff

    .line 35
    .line 36
    filled-new-array {v1, v0}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lh6/s;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, p0, v2}, Lh6/s;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lxj/d$f;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lxj/d$f;-><init>(Lxj/d;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v1, 0xc8

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lxj/d;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxj/d;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hideMoreView, isNeedAnim: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "MoreUIControl"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ld6/c1;->q()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lxj/d;->e:Landroid/view/View;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lxj/d;->y:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Lcom/oplus/camera/statistics/j;

    .line 49
    .line 50
    const/16 v0, 0xf

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/oplus/camera/statistics/j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lxj/d;->y:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lxj/d;->i()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lxj/d;->z:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 74
    .line 75
    .line 76
    iput-boolean v2, p0, Lxj/d;->v:Z

    .line 77
    .line 78
    :cond_2
    iget-object p0, p0, Lxj/d;->q:Lzi/m;

    .line 79
    .line 80
    iget-object p0, p0, Lzi/m;->f:Ldj/l;

    .line 81
    .line 82
    invoke-virtual {p0}, Ldj/l;->J3()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object p0, p0, Lxj/d;->e:Landroid/view/View;

    .line 87
    .line 88
    const/16 p1, 0x8

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lxj/d;->y:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    iget-object v1, v0, Lxj/d;->g:Lcom/oplus/camera/common/view/NonFlingRecycleView;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v3, v2, [F

    .line 14
    .line 15
    iget v4, v0, Lxj/d;->w:I

    .line 16
    .line 17
    int-to-float v4, v4

    .line 18
    const/4 v5, 0x0

    .line 19
    aput v4, v3, v5

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    aput v7, v3, v6

    .line 24
    .line 25
    const-string v8, "translationX"

    .line 26
    .line 27
    invoke-static {v1, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-wide/16 v9, 0x12c

    .line 32
    .line 33
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Ld5/a;->C:Lz1/e;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    iget-object v11, v0, Lxj/d;->g:Lcom/oplus/camera/common/view/NonFlingRecycleView;

    .line 43
    .line 44
    new-array v12, v2, [F

    .line 45
    .line 46
    fill-array-data v12, :array_0

    .line 47
    .line 48
    .line 49
    const-string v13, "alpha"

    .line 50
    .line 51
    invoke-static {v11, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const-wide/16 v14, 0xc8

    .line 56
    .line 57
    invoke-virtual {v11, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    sget-object v12, Ld5/a;->B:Lz1/f;

    .line 62
    .line 63
    invoke-virtual {v11, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v16, v8

    .line 67
    .line 68
    const-wide/16 v7, 0x64

    .line 69
    .line 70
    invoke-virtual {v11, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 71
    .line 72
    .line 73
    iget-object v9, v0, Lxj/d;->m:Lcom/oplus/camera/ui/control/modepanel/ModeEditView;

    .line 74
    .line 75
    new-array v10, v2, [F

    .line 76
    .line 77
    fill-array-data v10, :array_1

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v13, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 92
    .line 93
    .line 94
    const/high16 v7, 0x3f800000    # 1.0f

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    sget v8, Ld6/c1;->a:I

    .line 99
    .line 100
    invoke-static {}, Li6/e;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_0

    .line 105
    .line 106
    move v8, v7

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v8, 0x0

    .line 109
    :goto_0
    new-array v10, v2, [F

    .line 110
    .line 111
    aput v8, v10, v5

    .line 112
    .line 113
    aput v7, v10, v6

    .line 114
    .line 115
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-wide/16 v14, 0x12c

    .line 120
    .line 121
    invoke-virtual {v7, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v8, Ld5/a;->D:Lz1/b;

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    .line 129
    .line 130
    new-instance v10, Lxj/d$b;

    .line 131
    .line 132
    invoke-direct {v10, v0}, Lxj/d$b;-><init>(Lxj/d;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 136
    .line 137
    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    iget-object v1, v0, Lxj/d;->y:Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    filled-new-array {v7, v11, v9}, [Landroid/animation/Animator;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    iget-object v10, v0, Lxj/d;->y:Landroid/animation/AnimatorSet;

    .line 151
    .line 152
    filled-new-array {v7, v1, v11, v9}, [Landroid/animation/Animator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 160
    .line 161
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v1, v0, Lxj/d;->z:Landroid/animation/AnimatorSet;

    .line 165
    .line 166
    iget-object v1, v0, Lxj/d;->g:Lcom/oplus/camera/common/view/NonFlingRecycleView;

    .line 167
    .line 168
    new-array v7, v2, [F

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    aput v9, v7, v5

    .line 172
    .line 173
    aput v4, v7, v6

    .line 174
    .line 175
    move-object/from16 v4, v16

    .line 176
    .line 177
    invoke-static {v1, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-wide/16 v4, 0x12c

    .line 182
    .line 183
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v0, Lxj/d;->g:Lcom/oplus/camera/common/view/NonFlingRecycleView;

    .line 191
    .line 192
    new-array v4, v2, [F

    .line 193
    .line 194
    fill-array-data v4, :array_2

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v13, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-wide/16 v4, 0x96

    .line 202
    .line 203
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v6, Ld5/a;->A:Lz1/c;

    .line 208
    .line 209
    invoke-virtual {v3, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 210
    .line 211
    .line 212
    iget-object v7, v0, Lxj/d;->m:Lcom/oplus/camera/ui/control/modepanel/ModeEditView;

    .line 213
    .line 214
    new-array v9, v2, [F

    .line 215
    .line 216
    fill-array-data v9, :array_3

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v13, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 228
    .line 229
    .line 230
    new-array v2, v2, [F

    .line 231
    .line 232
    fill-array-data v2, :array_4

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-wide/16 v5, 0x190

    .line 240
    .line 241
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 246
    .line 247
    .line 248
    new-instance v5, Lxj/d$c;

    .line 249
    .line 250
    invoke-direct {v5, v0}, Lxj/d$c;-><init>(Lxj/d;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 254
    .line 255
    .line 256
    new-instance v5, Lxj/d$d;

    .line 257
    .line 258
    invoke-direct {v5, v0}, Lxj/d$d;-><init>(Lxj/d;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, Lxj/d;->z:Landroid/animation/AnimatorSet;

    .line 265
    .line 266
    filled-new-array {v2, v1, v3, v4}, [Landroid/animation/Animator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    nop

    .line 275
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final h(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxj/d;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxj/d;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lxj/d;->v:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput-boolean p1, p0, Lxj/d;->v:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lxj/d;->g(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iput-boolean p1, p0, Lxj/d;->v:Z

    .line 20
    .line 21
    new-instance v0, Ly4/v;

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ly4/v;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "MoreUIControl"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    sget v0, Ld6/c1;->a:I

    .line 34
    .line 35
    invoke-static {}, Li6/e;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lxj/d;->q:Lzi/m;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, Lzi/m;->f:Ldj/l;

    .line 44
    .line 45
    invoke-virtual {v0}, Lq5/c;->O()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lxj/d;->m(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lxj/d;->a:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v1, Lzi/m;->f:Ldj/l;

    .line 59
    .line 60
    invoke-virtual {v3}, Ldj/l;->e2()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lxj/d;->e:Landroid/view/View;

    .line 70
    .line 71
    const v3, 0x7f080267

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v3, v5}, Ld6/m;->c(IZ)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lxj/d;->e:Landroid/view/View;

    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Lzi/m;->f:Ldj/l;

    .line 90
    .line 91
    invoke-virtual {v2}, Lq5/c;->k0()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x2

    .line 96
    const/4 v6, -0x1

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    sub-int/2addr v2, v7

    .line 108
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 109
    .line 110
    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    iput-object v7, p0, Lxj/d;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 114
    .line 115
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    add-int/2addr v6, v2

    .line 120
    div-int/2addr v6, v3

    .line 121
    iput v6, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 125
    .line 126
    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lxj/d;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 130
    .line 131
    :goto_0
    iget-object v2, p0, Lxj/d;->e:Landroid/view/View;

    .line 132
    .line 133
    const v6, 0x7f090404

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/oplus/camera/common/view/NonFlingRecycleView;

    .line 141
    .line 142
    iput-object v2, p0, Lxj/d;->g:Lcom/oplus/camera/common/view/NonFlingRecycleView;

    .line 143
    .line 144
    iget-object v2, p0, Lxj/d;->e:Landroid/view/View;

    .line 145
    .line 146
    const v6, 0x7f0903f4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object v2, p0, Lxj/d;->k:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object v2, p0, Lxj/d;->e:Landroid/view/View;

    .line 158
    .line 159
    const v6, 0x7f0903f1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroid/widget/ImageView;

    .line 167
    .line 168
    iput-object v2, p0, Lxj/d;->l:Landroid/widget/ImageView;

    .line 169
    .line 170
    iget-object v2, p0, Lxj/d;->e:Landroid/view/View;

    .line 171
    .line 172
    const v6, 0x7f0903f2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;

    .line 180
    .line 181
    iput-object v2, p0, Lxj/d;->m:Lcom/oplus/camera/ui/control/modepanel/ModeEditView;

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ld6/c1;->q()V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lxj/d;->m:Lcom/oplus/camera/ui/control/modepanel/ModeEditView;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    iget-object v2, p0, Lxj/d;->m:Lcom/oplus/camera/ui/control/modepanel/ModeEditView;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const/16 v6, 0xff

    .line 208
    .line 209
    if-eq v6, v2, :cond_4

    .line 210
    .line 211
    iget-object v2, p0, Lxj/d;->m:Lcom/oplus/camera/ui/control/modepanel/ModeEditView;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 218
    .line 219
    .line 220
    :cond_4
    new-instance v2, Lyj/e;

    .line 221
    .line 222
    iget v6, p0, Lxj/d;->c:I

    .line 223
    .line 224
    invoke-direct {v2, v0}, Lyj/b;-><init>(Landroid/app/Activity;)V

    .line 225
    .line 226
    .line 227
    iput-object v4, v2, Lyj/e;->f:Lyj/e$b;

    .line 228
    .line 229
    iput v5, v2, Lyj/e;->g:I

    .line 230
    .line 231
    iput-boolean v5, v2, Lyj/e;->i:Z

    .line 232
    .line 233
    iput v5, v2, Lyj/e;->j:I

    .line 234
    .line 235
    iput v5, v2, Lyj/e;->k:I

    .line 236
    .line 237
    iput v5, v2, Lyj/e;->l:I

    .line 238
    .line 239
    iput v5, v2, Lyj/e;->m:I

    .line 240
    .line 241
    iput v5, v2, Lyj/e;->n:I

    .line 242
    .line 243
    iput v5, v2, Lyj/e;->o:I

    .line 244
    .line 245
    iput v5, v2, Lyj/e;->p:I

    .line 246
    .line 247
    iput v5, v2, Lyj/e;->v:I

    .line 248
    .line 249
    iput v5, v2, Lyj/e;->w:I

    .line 250
    .line 251
    iput v5, v2, Lyj/e;->x:I

    .line 252
    .line 253
    iput v5, v2, Lyj/e;->y:I

    .line 254
    .line 255
    iput-object v4, v2, Lyj/e;->z:Landroid/animation/ValueAnimator;

    .line 256
    .line 257
    iput-object v4, v2, Lyj/e;->A:Landroid/animation/ValueAnimator;

    .line 258
    .line 259
    iput v5, v2, Lyj/e;->B:I

    .line 260
    .line 261
    iput v5, v2, Lyj/e;->C:I

    .line 262
    .line 263
    iput v5, v2, Lyj/e;->D:I

    .line 264
    .line 265
    const/4 v7, 0x1

    .line 266
    iput v7, v2, Lyj/e;->E:I

    .line 267
    .line 268
    iput v5, v2, Lyj/e;->F:I

    .line 269
    .line 270
    iput-object v4, v2, Lyj/e;->G:Lcom/oplus/camera/common/view/NonFlingRecycleView;

    .line 271
    .line 272
    const-wide/16 v8, 0x0

    .line 273
    .line 274
    iput-wide v8, v2, Lyj/e;->H:J

    .line 275
    .line 276
    new-instance v4, Lyj/e$a;

    .line 277
    .line 278
    invoke-direct {v4, v2}, Lyj/e$a;-><init>(Lyj/e;)V

    .line 279
    .line 280
    .line 281
    iput-object v4, v2, Lyj/e;->I:Lyj/e$a;

    .line 282
    .line 283
    iput v6, v2, Lyj/e;->h:I

    .line 284
    .line 285
    iput-object v2, p0, Lxj/d;->h:Lyj/e;

    .line 286
    .line 287
    iget-object v4, p0, Lxj/d;->g:Lcom/oplus/camera/common/view/NonFlingRecycleView;

    .line 288
    .line 289
    invoke-virtual {v2, v4}, Lyj/e;->p(Lcom/oplus/camera/common/view/NonFlingRecycleView;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Lxj/d;->h:Lyj/e;

    .line 293
    .line 294
    iget v4, p0, Lxj/d;->x:I

    .line 295
    .line 296
    iget-object v6, v1, Lzi/m;->f:Ldj/l;

    .line 297
    .line 298
    invoke-virtual {v6}, Ldj/l;->R()Lq5/b$b;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iput v4, v2, Lyj/e;->j:I

    .line 303
    .line 304
    sget v4, Ltj/m0;->g:I

    .line 305
    .line 306
    iput v4, v2, Lyj/e;->k:I

    .line 307
    .line 308
    sget v4, Ltj/m0;->h:I

    .line 309
    .line 310
    iput v4, v2, Lyj/e;->l:I

    .line 311
    .line 312
    const v4, 0x7f071420

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    iput v10, v2, Lyj/e;->m:I

    .line 320
    .line 321
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    iput v10, v2, Lyj/e;->n:I

    .line 326
    .line 327
    const v10, 0x7f07142a

    .line 328
    .line 329
    .line 330
    invoke-static {v10}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    iput v10, v2, Lyj/e;->D:I

    .line 335
    .line 336
    iput v7, v2, Lyj/e;->E:I

    .line 337
    .line 338
    const v10, 0x7f07142b

    .line 339
    .line 340
    .line 341
    invoke-static {v10}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    iput v10, v2, Lyj/e;->F:I

    .line 346
    .line 347
    const v10, 0x7f07141c

    .line 348
    .line 349
    .line 350
    invoke-static {v10}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    neg-int v10, v10

    .line 355
    iput v10, v2, Lyj/e;->o:I

    .line 356
    .line 357
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    div-int/2addr v4, v3

    .line 362
    iput v4, v2, Lyj/e;->p:I

    .line 363
    .line 364
    const v3, 0x7f071436

    .line 365
    .line 366
    .line 367
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    iput v3, v2, Lyj/e;->v:I

    .line 372
    .line 373
    sget-object v3, Lr5/b$a;->a:Lr5/b;

    .line 374
    .line 375
    sget v4, Ld6/l0;->c:I

    .line 376
    .line 377
    const/16 v10, 0x14

    .line 378
    .line 379
    invoke-virtual {v3, v10, v4, v6}, Lr5/b;->c(IILq5/b$b;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    iget-object v4, v2, Lyj/b;->d:Landroid/app/Activity;

    .line 384
    .line 385
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    if-eqz v3, :cond_5

    .line 390
    .line 391
    const v3, 0x7f060167

    .line 392
    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_5
    const v3, 0x7f0608fd

    .line 396
    .line 397
    .line 398
    :goto_1
    iget-object v6, v2, Lyj/b;->d:Landroid/app/Activity;

    .line 399
    .line 400
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v4, v3, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    iput v3, v2, Lyj/e;->y:I

    .line 409
    .line 410
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    iget v4, v2, Lyj/e;->y:I

    .line 415
    .line 416
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    iget v6, v2, Lyj/e;->y:I

    .line 421
    .line 422
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    invoke-static {v5, v3, v4, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    iput v3, v2, Lyj/e;->x:I

    .line 431
    .line 432
    iput v3, v2, Lyj/e;->w:I

    .line 433
    .line 434
    new-instance v3, Lcom/oplus/camera/common/gl/d0;

    .line 435
    .line 436
    const/4 v4, 0x4

    .line 437
    invoke-direct {v3, v2, v4}, Lcom/oplus/camera/common/gl/d0;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    const-string v4, "MoreModeAdapter"

    .line 441
    .line 442
    invoke-static {v4, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 443
    .line 444
    .line 445
    iget-object v3, v2, Lyj/b;->d:Landroid/app/Activity;

    .line 446
    .line 447
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget-object v4, v2, Lyj/b;->d:Landroid/app/Activity;

    .line 452
    .line 453
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    const v6, 0x106000b

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v6, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    iput v3, v2, Lyj/e;->B:I

    .line 465
    .line 466
    sget v3, Ltj/m0;->i:I

    .line 467
    .line 468
    iput v3, v2, Lyj/e;->C:I

    .line 469
    .line 470
    iget-object v2, p0, Lxj/d;->h:Lyj/e;

    .line 471
    .line 472
    iget-boolean v3, p0, Lxj/d;->s:Z

    .line 473
    .line 474
    invoke-virtual {v2, v3}, Lyj/e;->n(Z)V

    .line 475
    .line 476
    .line 477
    iget-object v2, p0, Lxj/d;->h:Lyj/e;

    .line 478
    .line 479
    iget-object v3, p0, Lxj/d;->d:Lyj/d;

    .line 480
    .line 481
    iget-object v3, v3, Lyj/d;->a:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {v2, v3, v7}, Lyj/e;->o(Ljava/util/ArrayList;Z)V

    .line 484
    .line 485
    .line 486
    iget-object v2, p0, Lxj/d;->h:Lyj/e;

    .line 487
    .line 488
    iput-object p0, v2, Lyj/e;->f:Lyj/e$b;

    .line 489
    .line 490
    iget v3, p0, Lxj/d;->c:I

    .line 491
    .line 492
    iget v4, v2, Lyj/e;->h:I

    .line 493
    .line 494
    if-ne v4, v3, :cond_6

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_6
    iput v4, v2, Lyj/e;->g:I

    .line 498
    .line 499
    iput v3, v2, Lyj/e;->h:I

    .line 500
    .line 501
    iget-boolean v3, v2, Lyj/e;->i:Z

    .line 502
    .line 503
    if-eqz v3, :cond_7

    .line 504
    .line 505
    const-string v3, "com.oplus.camera.support.activity.rotate"

    .line 506
    .line 507
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-nez v3, :cond_7

    .line 512
    .line 513
    goto :goto_2

    .line 514
    :cond_7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 515
    .line 516
    .line 517
    :goto_2
    iget-object v2, p0, Lxj/d;->m:Lcom/oplus/camera/ui/control/modepanel/ModeEditView;

    .line 518
    .line 519
    invoke-virtual {v2, v5}, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->setShowRedDot(Z)V

    .line 520
    .line 521
    .line 522
    iget-object v2, p0, Lxj/d;->m:Lcom/oplus/camera/ui/control/modepanel/ModeEditView;

    .line 523
    .line 524
    iget v3, p0, Lxj/d;->c:I

    .line 525
    .line 526
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->setOrientation(I)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v1, Lzi/m;->f:Ldj/l;

    .line 530
    .line 531
    iget-object v3, p0, Lxj/d;->l:Landroid/widget/ImageView;

    .line 532
    .line 533
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 538
    .line 539
    iget-object v4, p0, Lxj/d;->k:Landroid/widget/TextView;

    .line 540
    .line 541
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 546
    .line 547
    iget-object v6, p0, Lxj/d;->m:Lcom/oplus/camera/ui/control/modepanel/ModeEditView;

    .line 548
    .line 549
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 554
    .line 555
    invoke-virtual {v2, v3, v4, v6}, Ldj/l;->k4(Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 556
    .line 557
    .line 558
    iget-object v2, p0, Lxj/d;->g:Lcom/oplus/camera/common/view/NonFlingRecycleView;

    .line 559
    .line 560
    new-instance v3, Lxj/d$g;

    .line 561
    .line 562
    iget-object v1, v1, Lzi/m;->f:Ldj/l;

    .line 563
    .line 564
    invoke-virtual {v1}, Ldj/l;->f2()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    invoke-direct {v3, p0, v0, v1}, Lxj/d$g;-><init>(Lxj/d;Landroid/app/Activity;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, p0, Lxj/d;->g:Lcom/oplus/camera/common/view/NonFlingRecycleView;

    .line 575
    .line 576
    new-instance v1, Lxj/d$i;

    .line 577
    .line 578
    invoke-direct {v1, p0}, Lxj/d$i;-><init>(Lxj/d;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, p0, Lxj/d;->g:Lcom/oplus/camera/common/view/NonFlingRecycleView;

    .line 585
    .line 586
    const/4 v1, 0x3

    .line 587
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 588
    .line 589
    .line 590
    iget-object v0, p0, Lxj/d;->h:Lyj/e;

    .line 591
    .line 592
    iget-object v1, p0, Lxj/d;->q:Lzi/m;

    .line 593
    .line 594
    iget-object v1, v1, Lzi/m;->f:Ldj/l;

    .line 595
    .line 596
    invoke-virtual {v1}, Ldj/l;->f2()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    iput v1, v0, Lyj/b;->e:I

    .line 601
    .line 602
    iget-object v0, p0, Lxj/d;->g:Lcom/oplus/camera/common/view/NonFlingRecycleView;

    .line 603
    .line 604
    new-instance v1, Lzj/m;

    .line 605
    .line 606
    invoke-direct {v1}, Lzj/m;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, p0, Lxj/d;->g:Lcom/oplus/camera/common/view/NonFlingRecycleView;

    .line 613
    .line 614
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Landroidx/recyclerview/widget/d0;

    .line 619
    .line 620
    iput-boolean v5, v0, Landroidx/recyclerview/widget/d0;->g:Z

    .line 621
    .line 622
    iget-object v0, p0, Lxj/d;->l:Landroid/widget/ImageView;

    .line 623
    .line 624
    new-instance v1, Lxj/a;

    .line 625
    .line 626
    invoke-direct {v1, p0}, Lxj/a;-><init>(Lxj/d;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, p0, Lxj/d;->m:Lcom/oplus/camera/ui/control/modepanel/ModeEditView;

    .line 633
    .line 634
    new-instance v1, Lxj/b;

    .line 635
    .line 636
    invoke-direct {v1, p0}, Lxj/b;-><init>(Lxj/d;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, p0, Lxj/d;->g:Lcom/oplus/camera/common/view/NonFlingRecycleView;

    .line 643
    .line 644
    new-instance v1, Lxj/d$a;

    .line 645
    .line 646
    invoke-direct {v1, p0}, Lxj/d$a;-><init>(Lxj/d;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, p0, Lxj/d;->h:Lyj/e;

    .line 653
    .line 654
    invoke-virtual {v0}, Lyj/b;->getItemCount()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-virtual {p0, v0}, Lxj/d;->p(I)V

    .line 659
    .line 660
    .line 661
    iget-object v0, p0, Lxj/d;->g:Lcom/oplus/camera/common/view/NonFlingRecycleView;

    .line 662
    .line 663
    iget-object v1, p0, Lxj/d;->h:Lyj/e;

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, p0, Lxj/d;->g:Lcom/oplus/camera/common/view/NonFlingRecycleView;

    .line 669
    .line 670
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iput-wide v8, v0, Landroidx/recyclerview/widget/RecyclerView$m;->f:J

    .line 675
    .line 676
    iget-object v0, p0, Lxj/d;->e:Landroid/view/View;

    .line 677
    .line 678
    new-instance v1, Ljj/x2;

    .line 679
    .line 680
    invoke-direct {v1, p0, v7}, Ljj/x2;-><init>(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0, p1}, Lxj/d;->g(Z)V

    .line 687
    .line 688
    .line 689
    iget-object p1, p0, Lxj/d;->e:Landroid/view/View;

    .line 690
    .line 691
    iget-object v0, p0, Lxj/d;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 692
    .line 693
    iget-object v1, p0, Lxj/d;->b:Landroid/view/ViewGroup;

    .line 694
    .line 695
    invoke-virtual {v1, p1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 696
    .line 697
    .line 698
    iget-object p1, p0, Lxj/d;->g:Lcom/oplus/camera/common/view/NonFlingRecycleView;

    .line 699
    .line 700
    iget-object p0, p0, Lxj/d;->j:Lzj/f;

    .line 701
    .line 702
    iget-object v0, p0, Lzj/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 703
    .line 704
    if-eq p1, v0, :cond_8

    .line 705
    .line 706
    iput-object p1, p0, Lzj/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 707
    .line 708
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    check-cast p0, Lyj/e;

    .line 713
    .line 714
    :cond_8
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxj/d;->z:Landroid/animation/AnimatorSet;

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

.method public final j()Z
    .locals 1

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lxj/d;->s:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lxj/d;->k:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lxj/d;->b:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lxj/d;->e:Landroid/view/View;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lxj/d;->e:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    :goto_0
    return v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxj/d;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lxj/d;->e:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ly4/aa;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ly4/aa;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "MoreUIControl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lxj/d;->h:Lyj/e;

    .line 29
    .line 30
    iget-object v1, p0, Lxj/d;->d:Lyj/d;

    .line 31
    .line 32
    iget-object v1, v1, Lyj/d;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Lyj/e;->o(Ljava/util/ArrayList;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lxj/d;->h:Lyj/e;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lxj/d;->h:Lyj/e;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyj/b;->getItemCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lxj/d;->p(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 1
    iput p1, p0, Lxj/d;->x:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lxj/d;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lxj/d;->z:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lxj/d;->h:Lyj/e;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-object v2, v1, Lyj/b;->d:Landroid/app/Activity;

    .line 29
    .line 30
    iput-object v2, v1, Lyj/e;->f:Lyj/e$b;

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lxj/d;->g:Lcom/oplus/camera/common/view/NonFlingRecycleView;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lxj/d;->e:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lxj/d;->b:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iput-object v2, p0, Lxj/d;->e:Landroid/view/View;

    .line 49
    .line 50
    iput-object v2, p0, Lxj/d;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    .line 52
    iput-object v2, p0, Lxj/d;->h:Lyj/e;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lxj/d;->j()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lxj/d;->d:Lyj/d;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lyj/d;->a()V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0, v0}, Lxj/d;->o(Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxj/d;->h:Lyj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Lyj/e;->h:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v1, v0, Lyj/e;->g:I

    .line 11
    .line 12
    iput p1, v0, Lyj/e;->h:I

    .line 13
    .line 14
    iget-boolean v1, v0, Lyj/e;->i:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v1, "com.oplus.camera.support.activity.rotate"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Lxj/d;->m:Lcom/oplus/camera/ui/control/modepanel/ModeEditView;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/control/modepanel/ModeEditView;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iput p1, p0, Lxj/d;->c:I

    .line 38
    .line 39
    return-void
.end method

.method public final o(Z)V
    .locals 6

    .line 1
    iget v0, p0, Lxj/d;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lxj/d;->q:Lzi/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lzi/m;->f:Ldj/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq5/c;->P()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ld6/l0;->H(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lxj/d;->n(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lxj/d;->h(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lxj/d;->e:Landroid/view/View;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lxj/d;->g:Lcom/oplus/camera/common/view/NonFlingRecycleView;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lxj/d;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lxj/d;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v5, "MoreUIControl"

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Ltj/z0;

    .line 54
    .line 55
    invoke-direct {v0, v3}, Ltj/z0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lxj/d;->z:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lxj/d;->e:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p0, Ljj/n0;

    .line 73
    .line 74
    const/16 p1, 0xc

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljj/n0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    :goto_0
    iget-object v0, p0, Lxj/d;->h:Lyj/e;

    .line 84
    .line 85
    iget v5, p0, Lxj/d;->c:I

    .line 86
    .line 87
    iput v5, v0, Lyj/e;->g:I

    .line 88
    .line 89
    iput v5, v0, Lyj/e;->h:I

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lyj/e;->n(Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {}, Lcom/oplus/camera/common/view/b;->b()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lxj/d;->h:Lyj/e;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lxj/d;->e:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ld6/c1;->q()V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object v0, v1, Lzi/m;->f:Ldj/l;

    .line 115
    .line 116
    invoke-virtual {v0}, Lq5/c;->k0()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-boolean v0, p0, Lxj/d;->s:Z

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Lxj/d;->m:Lcom/oplus/camera/ui/control/modepanel/ModeEditView;

    .line 127
    .line 128
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lxj/d;->k:Landroid/widget/TextView;

    .line 132
    .line 133
    const/16 v0, 0xff

    .line 134
    .line 135
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lxj/d;->k:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lxj/d;->l:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const/4 v0, 0x4

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    iget-object p1, v1, Lzi/m;->f:Ldj/l;

    .line 157
    .line 158
    invoke-virtual {p1}, Lq5/c;->k0()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    iget-boolean p1, p0, Lxj/d;->s:Z

    .line 165
    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    iget-object p1, p0, Lxj/d;->m:Lcom/oplus/camera/ui/control/modepanel/ModeEditView;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object p1, p0, Lxj/d;->k:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lxj/d;->l:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-virtual {p0}, Lxj/d;->i()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    iget-object p1, p0, Lxj/d;->z:Landroid/animation/AnimatorSet;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object p1, p0, Lxj/d;->y:Landroid/animation/AnimatorSet;

    .line 195
    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    iget-object p1, p0, Lxj/d;->y:Landroid/animation/AnimatorSet;

    .line 206
    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    iget-object p1, p0, Lxj/d;->g:Lcom/oplus/camera/common/view/NonFlingRecycleView;

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lxj/d;->m:Lcom/oplus/camera/ui/control/modepanel/ModeEditView;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object p1, p0, Lxj/d;->y:Landroid/animation/AnimatorSet;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_2
    iget-object p1, v1, Lzi/m;->f:Ldj/l;

    .line 228
    .line 229
    invoke-virtual {p1}, Ldj/l;->K3()V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lxj/d;->d:Lyj/d;

    .line 233
    .line 234
    iget-object v0, p1, Lyj/d;->a:Ljava/util/ArrayList;

    .line 235
    .line 236
    move v1, v2

    .line 237
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-ge v1, v4, :cond_b

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lwj/i;

    .line 248
    .line 249
    if-eqz v4, :cond_a

    .line 250
    .line 251
    invoke-virtual {v4}, Lwj/i;->d()V

    .line 252
    .line 253
    .line 254
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_b
    iget-boolean v0, p0, Lxj/d;->r:Z

    .line 258
    .line 259
    if-nez v0, :cond_c

    .line 260
    .line 261
    return-void

    .line 262
    :cond_c
    iput-boolean v2, p0, Lxj/d;->r:Z

    .line 263
    .line 264
    iget-object v0, p0, Lxj/d;->h:Lyj/e;

    .line 265
    .line 266
    iget-object v1, p1, Lyj/d;->a:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v0}, Lyj/b;->e()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v1, v0, :cond_d

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_d
    if-eqz v1, :cond_f

    .line 276
    .line 277
    if-eqz v0, :cond_f

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-ne v4, v5, :cond_f

    .line 288
    .line 289
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-ge v2, v4, :cond_10

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lwj/i;

    .line 300
    .line 301
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v4, v5}, Lwj/i;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_e

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_f
    :goto_5
    iget-object v0, p0, Lxj/d;->h:Lyj/e;

    .line 316
    .line 317
    iget-object p1, p1, Lyj/d;->a:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v0, p1, v3}, Lyj/e;->o(Ljava/util/ArrayList;Z)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lxj/d;->h:Lyj/e;

    .line 323
    .line 324
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lxj/d;->h:Lyj/e;

    .line 328
    .line 329
    invoke-virtual {p1}, Lyj/b;->getItemCount()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-virtual {p0, p1}, Lxj/d;->p(I)V

    .line 334
    .line 335
    .line 336
    :cond_10
    :goto_6
    iget-object p1, p0, Lxj/d;->h:Lyj/e;

    .line 337
    .line 338
    invoke-virtual {p1}, Lyj/b;->getItemCount()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    invoke-virtual {p0, p1}, Lxj/d;->p(I)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    new-instance v0, Ltj/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ltj/r;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    new-instance v0, Ltj/t;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ltj/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MoreUIControl"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxj/d;->d:Lyj/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyj/d;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lyj/d;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lwj/i;

    .line 34
    .line 35
    invoke-virtual {v2}, Lwj/i;->d()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Lxj/d;->h:Lyj/e;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v0, v1}, Lyj/e;->o(Ljava/util/ArrayList;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

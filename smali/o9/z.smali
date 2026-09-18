.class public final Lo9/z;
.super Lo9/i;
.source "FaceBeautyCustomMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/z$d;
    }
.end annotation


# static fields
.field public static final synthetic o0:I


# instance fields
.field public H:Landroidx/recyclerview/widget/COUIRecyclerView;

.field public I:Lo9/d;

.field public J:Landroidx/recyclerview/widget/COUIRecyclerView;

.field public K:Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;

.field public L:Lo9/d;

.field public M:Lo9/z$a;

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo9/o0;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

.field public P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo9/o0;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo9/o0;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo9/o0;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo9/o0;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo9/o0;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/util/ArrayList;

.field public V:I

.field public W:Z

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:Lo9/z$c;

.field public final c0:Lo9/p0;

.field public d0:Landroid/animation/AnimatorSet;

.field public final e0:Lo9/z$d;

.field public final f0:Lo9/z$d;

.field public final g0:Landroid/view/View$OnClickListener;

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:Z

.field public m0:Z

.field public n0:Landroid/view/animation/LayoutAnimationController;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo9/i0;Lo9/l0$b;Lo9/l0$a;Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar$a;Lo9/i$d;Lq5/c;Lo9/p0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p7, p6, p8}, Lo9/i;-><init>(Landroid/content/Context;Lq5/c;Lo9/i$d;Lo9/p0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lo9/z;->H:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 6
    .line 7
    iput-object p1, p0, Lo9/z;->I:Lo9/d;

    .line 8
    .line 9
    iput-object p1, p0, Lo9/z;->J:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 10
    .line 11
    iput-object p1, p0, Lo9/z;->K:Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;

    .line 12
    .line 13
    iput-object p1, p0, Lo9/z;->L:Lo9/d;

    .line 14
    .line 15
    iput-object p1, p0, Lo9/z;->M:Lo9/z$a;

    .line 16
    .line 17
    iput-object p1, p0, Lo9/z;->N:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p1, p0, Lo9/z;->O:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 20
    .line 21
    iput-object p1, p0, Lo9/z;->P:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p1, p0, Lo9/z;->Q:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lo9/z;->R:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p1, p0, Lo9/z;->S:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object p1, p0, Lo9/z;->T:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object p1, p0, Lo9/z;->U:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 p7, 0x0

    .line 34
    iput p7, p0, Lo9/z;->V:I

    .line 35
    .line 36
    iput-boolean p7, p0, Lo9/z;->W:Z

    .line 37
    .line 38
    iput p7, p0, Lo9/z;->X:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lo9/z;->Y:I

    .line 42
    .line 43
    iput p7, p0, Lo9/z;->Z:I

    .line 44
    .line 45
    iput p7, p0, Lo9/z;->a0:I

    .line 46
    .line 47
    iput-object p1, p0, Lo9/z;->b0:Lo9/z$c;

    .line 48
    .line 49
    iput-object p1, p0, Lo9/z;->d0:Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    iput p7, p0, Lo9/z;->h0:I

    .line 52
    .line 53
    iput p7, p0, Lo9/z;->i0:I

    .line 54
    .line 55
    iput p7, p0, Lo9/z;->j0:I

    .line 56
    .line 57
    iput p7, p0, Lo9/z;->k0:I

    .line 58
    .line 59
    iput-boolean p7, p0, Lo9/z;->l0:Z

    .line 60
    .line 61
    iput-boolean p7, p0, Lo9/z;->m0:Z

    .line 62
    .line 63
    iput-object p1, p0, Lo9/z;->n0:Landroid/view/animation/LayoutAnimationController;

    .line 64
    .line 65
    iput-object p6, p0, Lo9/i;->r:Lo9/i$d;

    .line 66
    .line 67
    iput-object p2, p0, Lo9/z;->g0:Landroid/view/View$OnClickListener;

    .line 68
    .line 69
    iput-object p5, p0, Lo9/i;->j:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar$a;

    .line 70
    .line 71
    iput-object p3, p0, Lo9/z;->e0:Lo9/z$d;

    .line 72
    .line 73
    iput-object p4, p0, Lo9/z;->f0:Lo9/z$d;

    .line 74
    .line 75
    iput-object p8, p0, Lo9/z;->c0:Lo9/p0;

    .line 76
    .line 77
    iput-boolean p9, p0, Lo9/i;->l:Z

    .line 78
    .line 79
    return-void
.end method

.method public static V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 16
    .line 17
    new-instance v1, Lo9/o0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->getTextId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->getImageId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->getViewType()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v1, v2, v3, v4}, Lo9/o0;-><init>(III)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->getIndexInArray()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Lo9/o0;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->isSpecial()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lo9/o0;->c()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(IZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo9/z;->I:Lo9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9/d;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lo9/z;->M(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v2}, Lo9/i;->u(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lo9/z;->Q()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0, v3}, Lo9/z;->U(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x5

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 32
    .line 33
    const-string v5, "com.oplus.feature.face.beauty.custom.menu.refinement.support"

    .line 34
    .line 35
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    const/16 v5, 0xc9

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ln6/p0;->setLevelNum(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->setLineGap(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v3, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 50
    .line 51
    const/16 v5, 0x65

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ln6/p0;->setLevelNum(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->setLineGap(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v3, p0, Lo9/z;->c0:Lo9/p0;

    .line 62
    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    iget-object p3, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 66
    .line 67
    move-object v4, v3

    .line 68
    check-cast v4, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->q(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p3, v0, v2}, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->f(IZ)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 80
    .line 81
    filled-new-array {p3}, [Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {p3}, Lo9/i;->y([Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 89
    .line 90
    filled-new-array {p3}, [Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p3}, Lo9/i;->y([Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-boolean p3, p0, Lo9/z;->m0:Z

    .line 98
    .line 99
    if-eqz p3, :cond_3

    .line 100
    .line 101
    iget-object v4, p0, Lo9/z;->H:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 102
    .line 103
    iget p3, p0, Lo9/z;->k0:I

    .line 104
    .line 105
    neg-int v6, p3

    .line 106
    add-int/lit8 v7, p1, 0x64

    .line 107
    .line 108
    const/16 v9, 0xc8

    .line 109
    .line 110
    const/16 v10, 0x12c

    .line 111
    .line 112
    move v5, p2

    .line 113
    move v8, p1

    .line 114
    invoke-static/range {v4 .. v10}, Lo9/i;->E(Landroid/view/ViewGroup;ZIIIII)Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lo9/i;->s:Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    iput-boolean v1, p0, Lo9/z;->m0:Z

    .line 121
    .line 122
    check-cast v3, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/oplus/camera/feature/beauty/presenter/g;->v2()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    int-to-float p1, p1

    .line 129
    iget-object p2, p0, Lo9/z;->I:Lo9/d;

    .line 130
    .line 131
    if-eqz p2, :cond_2

    .line 132
    .line 133
    invoke-virtual {p2}, Lo9/d;->h()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-ltz p2, :cond_2

    .line 138
    .line 139
    iget-object p3, p0, Lo9/z;->I:Lo9/d;

    .line 140
    .line 141
    invoke-virtual {p3, p1, p2}, Lo9/d;->D(FI)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {v3}, Lcom/oplus/camera/feature/beauty/presenter/g;->v2()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lo9/z;->a0(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lo9/z;->d0(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lo9/z;->Y(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    iget-object p3, p0, Lo9/z;->H:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 161
    .line 162
    invoke-virtual {p0, p3, p1, p2}, Lo9/i;->D(Landroid/view/View;IZ)Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lo9/i;->s:Landroid/animation/AnimatorSet;

    .line 167
    .line 168
    :cond_4
    :goto_1
    return-void
.end method

.method public final C(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln6/p0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ln6/p0;->i()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lo9/z;->J:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo9/z;->K:Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo9/z;->J:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lo9/i;->k:I

    .line 33
    .line 34
    iget-object v2, p0, Lo9/z;->c0:Lo9/p0;

    .line 35
    .line 36
    check-cast v2, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->d()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-virtual {p0, v3}, Lo9/i;->u(I)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lo9/z;->Z:I

    .line 49
    .line 50
    iget-object v4, p0, Lo9/z;->L:Lo9/d;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual {v4, v2, v5}, Lo9/d;->o(IZ)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lo9/z;->L:Lo9/d;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Lo9/z;->m0:Z

    .line 62
    .line 63
    if-lez v2, :cond_4

    .line 64
    .line 65
    iget-object v4, p0, Lo9/i;->u:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object v4, p0, Lo9/i;->u:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v4, p0, Lo9/i;->w:Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget-object v4, p0, Lo9/i;->w:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v4, p0, Lo9/i;->i:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget v6, Lcom/oplus/camera/feature/beauty/R$dimen;->face_beauty_menu_translate_y:I

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget-object v6, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 108
    .line 109
    invoke-static {v6, v4}, Lo9/i;->F(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iput-object v6, p0, Lo9/i;->t:Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    iget-object v6, p0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 116
    .line 117
    invoke-static {v6, v4}, Lo9/i;->F(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iput-object v4, p0, Lo9/i;->v:Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    iget-object v4, p0, Lo9/i;->r:Lo9/i$d;

    .line 124
    .line 125
    check-cast v4, Lo9/l0;

    .line 126
    .line 127
    iget-object v4, v4, Lo9/l0;->d:Lji/b;

    .line 128
    .line 129
    invoke-interface {v4}, Lji/b;->D3()Lmi/a;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v6, "pref_facebeauty_menu"

    .line 134
    .line 135
    invoke-interface {v4, v6}, Lmi/a;->W7(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {v0}, Lo9/i;->r(I)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    iput-boolean v5, p0, Lo9/z;->l0:Z

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lo9/z;->l(Z)V

    .line 147
    .line 148
    .line 149
    :cond_5
    const/4 v4, 0x3

    .line 150
    if-ne v0, v4, :cond_6

    .line 151
    .line 152
    iget-object v0, p0, Lo9/i;->q:Lq9/a;

    .line 153
    .line 154
    check-cast v0, Lq9/u$a;

    .line 155
    .line 156
    iget-object v0, v0, Lq9/u$a;->a:Lq9/u;

    .line 157
    .line 158
    iget-object v0, v0, Lq9/u;->b:Lji/b;

    .line 159
    .line 160
    invoke-interface {v0, p1}, Lji/b;->q1(Z)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v4, p0, Lo9/z;->K:Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;

    .line 164
    .line 165
    iget v6, p0, Lo9/z;->h0:I

    .line 166
    .line 167
    const/16 v7, 0x53

    .line 168
    .line 169
    const/16 v8, 0x53

    .line 170
    .line 171
    const/16 v9, 0x140

    .line 172
    .line 173
    const/16 v10, 0x140

    .line 174
    .line 175
    move v5, p1

    .line 176
    invoke-static/range {v4 .. v10}, Lo9/i;->E(Landroid/view/ViewGroup;ZIIIII)Landroid/animation/AnimatorSet;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lo9/i;->y:Landroid/animation/AnimatorSet;

    .line 181
    .line 182
    iget-object p1, p0, Lo9/z;->J:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lo9/z;->J:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lo9/z;->b0:Lo9/z$c;

    .line 193
    .line 194
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget v1, p0, Lo9/z;->X:I

    .line 199
    .line 200
    sub-int/2addr v0, v1

    .line 201
    div-int/2addr v0, v3

    .line 202
    iget p0, p0, Lo9/z;->a0:I

    .line 203
    .line 204
    sub-int/2addr v0, p0

    .line 205
    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo9/i;->h:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/heytap/accessory/discovery/r;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/heytap/accessory/discovery/r;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ll3/a;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p0, v2}, Ll3/a;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lo9/z;->K:Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-object v1, p0, Lo9/z;->K:Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lo9/z;->J:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Lo9/z;->J:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final I(Landroidx/recyclerview/widget/COUIRecyclerView;)Landroid/view/animation/AnimationSet;
    .locals 7

    .line 1
    new-instance v0, Lf9/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1, v1}, Lf9/e;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FaceBeautyCustomMenu"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Ld5/a;->b:Lz1/c;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v5, 0x96

    .line 35
    .line 36
    invoke-virtual {v2, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 40
    .line 41
    iget p0, p0, Lo9/z;->i0:I

    .line 42
    .line 43
    int-to-float p0, p0

    .line 44
    invoke-direct {v3, v4, p0, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v4, 0x12c

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lo9/a0;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lo9/a0;-><init>(Landroidx/recyclerview/widget/COUIRecyclerView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final J()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget v0, p0, Lo9/z;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo9/z;->N:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lo9/z;->N:Ljava/util/ArrayList;

    .line 15
    .line 16
    :cond_0
    iput v1, p0, Lo9/z;->Y:I

    .line 17
    .line 18
    iget-object v0, p0, Lo9/z;->N:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lo9/z;->N:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p0, Lo9/z;->O:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lo9/z;->O:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lo9/z;->O:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->getCustomItems(I)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lo9/z;->N:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lo9/z;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lo9/z;->Q:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v0, p0, Lo9/z;->O:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->getCustomItems(I)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lo9/z;->Q:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lo9/z;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lo9/z;->P:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v0, p0, Lo9/z;->O:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->getCustomItems(I)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lo9/z;->P:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lo9/z;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lo9/z;->R:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v0, p0, Lo9/z;->O:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->getCustomItems(I)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lo9/z;->R:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lo9/z;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-boolean v0, p0, Lo9/z;->W:Z

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    iget-boolean v0, p0, Lo9/i;->l:Z

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    sget v0, Lv6/o;->h:I

    .line 117
    .line 118
    invoke-static {v0}, Lv6/o;->z(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object p0, p0, Lo9/z;->N:Ljava/util/ArrayList;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object p0, p0, Lo9/z;->Q:Ljava/util/ArrayList;

    .line 128
    .line 129
    :goto_0
    return-object p0

    .line 130
    :cond_4
    const-string v0, "com.oplus.feature.custom.beauty.back.camera.support"

    .line 131
    .line 132
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    sget v0, Lv6/o;->h:I

    .line 139
    .line 140
    invoke-static {v0}, Lv6/o;->z(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object p0, p0, Lo9/z;->R:Ljava/util/ArrayList;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget-object p0, p0, Lo9/z;->Q:Ljava/util/ArrayList;

    .line 150
    .line 151
    :goto_1
    return-object p0

    .line 152
    :cond_6
    iget-object p0, p0, Lo9/z;->P:Ljava/util/ArrayList;

    .line 153
    .line 154
    return-object p0
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/z;->I:Lo9/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo9/d;->e()Z

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

.method public final L()Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {}, Lm9/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x4

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v3, p0, Lo9/z;->Y:I

    .line 10
    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget v3, p0, Lo9/z;->Y:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object v3, p0, Lo9/z;->N:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, p0, Lo9/z;->N:Ljava/util/ArrayList;

    .line 28
    .line 29
    :cond_2
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iput v2, p0, Lo9/z;->Y:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iput v1, p0, Lo9/z;->Y:I

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lo9/z;->N:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lo9/z;->N:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v0, p0, Lo9/z;->O:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    new-instance v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lo9/z;->O:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lo9/z;->O:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-static {}, Lm9/b;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0, v3, v4}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->getDoubleModeNewCustomItems(IZ)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v3, p0, Lo9/z;->N:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v0, v3}, Lo9/z;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lo9/z;->Q:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v0, p0, Lo9/z;->O:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-static {}, Lm9/b;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v0, v3, v4}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->getDoubleModeNewCustomItems(IZ)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v3, p0, Lo9/z;->Q:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v0, v3}, Lo9/z;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lo9/z;->P:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v0, p0, Lo9/z;->O:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 105
    .line 106
    invoke-static {}, Lm9/b;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0, v1, v3}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->getDoubleModeNewCustomItems(IZ)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lo9/z;->P:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lo9/z;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lo9/z;->R:Ljava/util/ArrayList;

    .line 125
    .line 126
    iget-object v0, p0, Lo9/z;->O:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 127
    .line 128
    invoke-static {}, Lm9/b;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v2, v1}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->getDoubleModeNewCustomItems(IZ)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lo9/z;->R:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lo9/z;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lo9/z;->S:Ljava/util/ArrayList;

    .line 147
    .line 148
    iget-object v0, p0, Lo9/z;->O:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 149
    .line 150
    const/4 v1, 0x5

    .line 151
    invoke-static {}, Lm9/b;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->getDoubleModeNewCustomItems(IZ)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Lo9/z;->S:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lo9/z;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    const-string v0, "com.oplus.feature.custom.makeup.front.support"

    .line 165
    .line 166
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const-string v1, "com.oplus.feature.custom.beauty.back.camera.support"

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    sget v0, Lv6/o;->h:I

    .line 175
    .line 176
    invoke-static {v0}, Lv6/o;->z(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-boolean v0, p0, Lo9/i;->l:Z

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iget-object p0, p0, Lo9/z;->R:Ljava/util/ArrayList;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    iget-object p0, p0, Lo9/z;->P:Ljava/util/ArrayList;

    .line 196
    .line 197
    :goto_1
    return-object p0

    .line 198
    :cond_7
    iget-object p0, p0, Lo9/z;->N:Ljava/util/ArrayList;

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_8
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    sget v0, Lv6/o;->h:I

    .line 208
    .line 209
    invoke-static {v0}, Lv6/o;->z(I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    iget-object p0, p0, Lo9/z;->Q:Ljava/util/ArrayList;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    iget-object p0, p0, Lo9/z;->S:Ljava/util/ArrayList;

    .line 219
    .line 220
    :goto_2
    return-object p0

    .line 221
    :cond_a
    iget-object p0, p0, Lo9/z;->Q:Ljava/util/ArrayList;

    .line 222
    .line 223
    return-object p0
.end method

.method public final M(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lo9/z;->I:Lo9/d;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lz7/d;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lz7/d;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    invoke-static {p1, p0}, Landroidx/recyclerview/widget/f;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, -0x1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final N()Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object v0, p0, Lo9/z;->T:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo9/z;->T:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lo9/o0;

    .line 13
    .line 14
    sget v2, Lcom/oplus/camera/feature/beauty/R$string;->camera_beauty_makeup_none:I

    .line 15
    .line 16
    sget v3, Lcom/oplus/camera/feature/beauty/R$drawable;->face_beauty_level_none_dark:I

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lo9/o0;-><init>(III)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v0, "com.oplus.feature.close.all.bbmakeup"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lo9/z;->T:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v5, Lo9/o0;

    .line 39
    .line 40
    sget v6, Lcom/oplus/camera/feature/beauty/R$string;->camera_beauty_makeup_rosy_nude:I

    .line 41
    .line 42
    sget v7, Lcom/oplus/camera/feature/beauty/R$drawable;->makeup_rosy_nude:I

    .line 43
    .line 44
    invoke-direct {v5, v6, v7, v1, v2}, Lo9/o0;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v3, p0, Lo9/z;->T:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v5, Lo9/o0;

    .line 54
    .line 55
    sget v6, Lcom/oplus/camera/feature/beauty/R$string;->camera_beauty_makeup_light_face:I

    .line 56
    .line 57
    sget v7, Lcom/oplus/camera/feature/beauty/R$drawable;->makeup_rosy_nude:I

    .line 58
    .line 59
    invoke-direct {v5, v6, v7, v1}, Lo9/o0;-><init>(III)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v3, p0, Lo9/z;->T:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v5, Lo9/o0;

    .line 68
    .line 69
    sget v6, Lcom/oplus/camera/feature/beauty/R$string;->camera_beauty_makeup_orange_crush:I

    .line 70
    .line 71
    sget v7, Lcom/oplus/camera/feature/beauty/R$drawable;->makeup_orange_crush:I

    .line 72
    .line 73
    invoke-direct {v5, v6, v7, v1}, Lo9/o0;-><init>(III)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const-string v3, "com.oplus.feature.custom.makeup.type.snow.support"

    .line 80
    .line 81
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    iget-object v3, p0, Lo9/z;->T:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v5, Lo9/o0;

    .line 90
    .line 91
    sget v6, Lcom/oplus/camera/feature/beauty/R$string;->camera_beauty_makeup_twilight_snow:I

    .line 92
    .line 93
    sget v7, Lcom/oplus/camera/feature/beauty/R$drawable;->makeup_snow:I

    .line 94
    .line 95
    invoke-direct {v5, v6, v7, v4, v2}, Lo9/o0;-><init>(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v3, p0, Lo9/z;->T:Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance v5, Lo9/o0;

    .line 104
    .line 105
    sget v6, Lcom/oplus/camera/feature/beauty/R$string;->camera_beauty_makeup_first_love:I

    .line 106
    .line 107
    sget v7, Lcom/oplus/camera/feature/beauty/R$drawable;->makeup_first_love:I

    .line 108
    .line 109
    invoke-direct {v5, v6, v7, v1}, Lo9/o0;-><init>(III)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lo9/z;->T:Ljava/util/ArrayList;

    .line 116
    .line 117
    new-instance v5, Lo9/o0;

    .line 118
    .line 119
    sget v6, Lcom/oplus/camera/feature/beauty/R$string;->camera_beauty_makeup_peach_pink:I

    .line 120
    .line 121
    sget v7, Lcom/oplus/camera/feature/beauty/R$drawable;->makeup_peach_pink:I

    .line 122
    .line 123
    invoke-direct {v5, v6, v7, v1}, Lo9/o0;-><init>(III)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const-string v3, "com.oplus.original.red.velvet.support"

    .line 130
    .line 131
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    iget-object v3, p0, Lo9/z;->T:Ljava/util/ArrayList;

    .line 138
    .line 139
    new-instance v5, Lo9/o0;

    .line 140
    .line 141
    sget v6, Lcom/oplus/camera/feature/beauty/R$string;->camera_beauty_makeup_red_velvet:I

    .line 142
    .line 143
    sget v7, Lcom/oplus/camera/feature/beauty/R$drawable;->makeup_original_red_velvet:I

    .line 144
    .line 145
    invoke-direct {v5, v6, v7, v1}, Lo9/o0;-><init>(III)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget-object v3, p0, Lo9/z;->T:Ljava/util/ArrayList;

    .line 153
    .line 154
    new-instance v5, Lo9/o0;

    .line 155
    .line 156
    sget v6, Lcom/oplus/camera/feature/beauty/R$string;->camera_beauty_makeup_red_velvet:I

    .line 157
    .line 158
    sget v7, Lcom/oplus/camera/feature/beauty/R$drawable;->makeup_red_velvet:I

    .line 159
    .line 160
    invoke-direct {v5, v6, v7, v4, v2}, Lo9/o0;-><init>(IIII)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :goto_1
    const-string v3, "com.oplus.feature.custom.makeup.type.dream.support"

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    iget-object v0, p0, Lo9/z;->T:Ljava/util/ArrayList;

    .line 177
    .line 178
    new-instance v3, Lo9/o0;

    .line 179
    .line 180
    sget v5, Lcom/oplus/camera/feature/beauty/R$string;->camera_beauty_makeup_dream:I

    .line 181
    .line 182
    sget v6, Lcom/oplus/camera/feature/beauty/R$drawable;->makeup_dream:I

    .line 183
    .line 184
    invoke-direct {v3, v5, v6, v4, v2}, Lo9/o0;-><init>(IIII)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-object v0, p0, Lo9/z;->T:Ljava/util/ArrayList;

    .line 191
    .line 192
    new-instance v3, Lo9/o0;

    .line 193
    .line 194
    sget v4, Lcom/oplus/camera/feature/beauty/R$string;->camera_beauty_makeup_sparkling_sea:I

    .line 195
    .line 196
    sget v5, Lcom/oplus/camera/feature/beauty/R$drawable;->makeup_sparkling_sea:I

    .line 197
    .line 198
    invoke-direct {v3, v4, v5, v1, v2}, Lo9/o0;-><init>(IIII)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lo9/z;->T:Ljava/util/ArrayList;

    .line 205
    .line 206
    new-instance v3, Lo9/o0;

    .line 207
    .line 208
    sget v4, Lcom/oplus/camera/feature/beauty/R$string;->camera_beauty_makeup_unique_eyes:I

    .line 209
    .line 210
    sget v5, Lcom/oplus/camera/feature/beauty/R$drawable;->makeup_unique_eyes:I

    .line 211
    .line 212
    invoke-direct {v3, v4, v5, v1, v2}, Lo9/o0;-><init>(IIII)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lo9/z;->T:Ljava/util/ArrayList;

    .line 219
    .line 220
    new-instance v3, Lo9/o0;

    .line 221
    .line 222
    sget v4, Lcom/oplus/camera/feature/beauty/R$string;->camera_beauty_makeup_midnight:I

    .line 223
    .line 224
    sget v5, Lcom/oplus/camera/feature/beauty/R$drawable;->makeup_midnight:I

    .line 225
    .line 226
    invoke-direct {v3, v4, v5, v1}, Lo9/o0;-><init>(III)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lo9/z;->T:Ljava/util/ArrayList;

    .line 233
    .line 234
    new-instance v3, Lo9/o0;

    .line 235
    .line 236
    sget v4, Lcom/oplus/camera/feature/beauty/R$string;->camera_beauty_makeup_violet_shimmer:I

    .line 237
    .line 238
    sget v5, Lcom/oplus/camera/feature/beauty/R$drawable;->makeup_violet_shimmer:I

    .line 239
    .line 240
    invoke-direct {v3, v4, v5, v1, v2}, Lo9/o0;-><init>(IIII)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lo9/z;->T:Ljava/util/ArrayList;

    .line 247
    .line 248
    new-instance v3, Lo9/o0;

    .line 249
    .line 250
    sget v4, Lcom/oplus/camera/feature/beauty/R$string;->camera_beauty_makeup_smokey:I

    .line 251
    .line 252
    sget v5, Lcom/oplus/camera/feature/beauty/R$drawable;->makeup_smokey:I

    .line 253
    .line 254
    invoke-direct {v3, v4, v5, v1, v2}, Lo9/o0;-><init>(IIII)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    iget-object v0, p0, Lo9/z;->T:Ljava/util/ArrayList;

    .line 262
    .line 263
    new-instance v5, Lo9/o0;

    .line 264
    .line 265
    sget v6, Lcom/oplus/camera/feature/beauty/R$string;->camera_beauty_makeup_fine_sea:I

    .line 266
    .line 267
    sget v7, Lcom/oplus/camera/feature/beauty/R$drawable;->makeup_sparkling_sea:I

    .line 268
    .line 269
    invoke-direct {v5, v6, v7, v1}, Lo9/o0;-><init>(III)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    iget-object v0, p0, Lo9/z;->T:Ljava/util/ArrayList;

    .line 282
    .line 283
    new-instance v3, Lo9/o0;

    .line 284
    .line 285
    sget v5, Lcom/oplus/camera/feature/beauty/R$string;->camera_beauty_makeup_dream:I

    .line 286
    .line 287
    sget v6, Lcom/oplus/camera/feature/beauty/R$drawable;->makeup_dream:I

    .line 288
    .line 289
    invoke-direct {v3, v5, v6, v4, v2}, Lo9/o0;-><init>(IIII)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_5
    iget-object v0, p0, Lo9/z;->T:Ljava/util/ArrayList;

    .line 296
    .line 297
    new-instance v2, Lo9/o0;

    .line 298
    .line 299
    sget v3, Lcom/oplus/camera/feature/beauty/R$string;->camera_beauty_makeup_tipsy:I

    .line 300
    .line 301
    sget v4, Lcom/oplus/camera/feature/beauty/R$drawable;->makeup_unique_eyes:I

    .line 302
    .line 303
    invoke-direct {v2, v3, v4, v1}, Lo9/o0;-><init>(III)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lo9/z;->T:Ljava/util/ArrayList;

    .line 310
    .line 311
    new-instance v2, Lo9/o0;

    .line 312
    .line 313
    sget v3, Lcom/oplus/camera/feature/beauty/R$string;->camera_beauty_makeup_midnight:I

    .line 314
    .line 315
    sget v4, Lcom/oplus/camera/feature/beauty/R$drawable;->makeup_midnight:I

    .line 316
    .line 317
    invoke-direct {v2, v3, v4, v1}, Lo9/o0;-><init>(III)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lo9/z;->T:Ljava/util/ArrayList;

    .line 324
    .line 325
    new-instance v2, Lo9/o0;

    .line 326
    .line 327
    sget v3, Lcom/oplus/camera/feature/beauty/R$string;->camera_beauty_makeup_iris_purple:I

    .line 328
    .line 329
    sget v4, Lcom/oplus/camera/feature/beauty/R$drawable;->makeup_violet_shimmer:I

    .line 330
    .line 331
    invoke-direct {v2, v3, v4, v1}, Lo9/o0;-><init>(III)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lo9/z;->T:Ljava/util/ArrayList;

    .line 338
    .line 339
    new-instance v2, Lo9/o0;

    .line 340
    .line 341
    sget v3, Lcom/oplus/camera/feature/beauty/R$string;->camera_beauty_makeup_starlit_night:I

    .line 342
    .line 343
    sget v4, Lcom/oplus/camera/feature/beauty/R$drawable;->makeup_smokey:I

    .line 344
    .line 345
    invoke-direct {v2, v3, v4, v1}, Lo9/o0;-><init>(III)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :goto_2
    iget-object v0, p0, Lo9/z;->T:Ljava/util/ArrayList;

    .line 352
    .line 353
    new-instance v2, Lo9/o0;

    .line 354
    .line 355
    sget v3, Lcom/oplus/camera/feature/beauty/R$string;->camera_beauty_makeup_groomed:I

    .line 356
    .line 357
    sget v4, Lcom/oplus/camera/feature/beauty/R$drawable;->makeup_groomed:I

    .line 358
    .line 359
    invoke-direct {v2, v3, v4, v1}, Lo9/o0;-><init>(III)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_6
    iget-object p0, p0, Lo9/z;->T:Ljava/util/ArrayList;

    .line 366
    .line 367
    return-object p0
.end method

.method public final O()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget v0, p0, Lo9/z;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo9/z;->N:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lo9/z;->N:Ljava/util/ArrayList;

    .line 15
    .line 16
    :cond_0
    iput v1, p0, Lo9/z;->Y:I

    .line 17
    .line 18
    iget-object v0, p0, Lo9/z;->N:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lo9/z;->N:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p0, Lo9/z;->O:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lo9/z;->O:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lo9/z;->O:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->getNewCustomItems(I)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lo9/z;->N:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lo9/z;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lo9/z;->Q:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v0, p0, Lo9/z;->O:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->getNewCustomItems(I)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lo9/z;->Q:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lo9/z;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-boolean v0, p0, Lo9/i;->l:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    sget v0, Lv6/o;->h:I

    .line 75
    .line 76
    invoke-static {v0}, Lv6/o;->z(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object p0, p0, Lo9/z;->N:Ljava/util/ArrayList;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    iget-object p0, p0, Lo9/z;->Q:Ljava/util/ArrayList;

    .line 86
    .line 87
    return-object p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/z;->I:Lo9/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo9/d;->i()Z

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

.method public final Q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo9/i;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lo9/z;->L:Lo9/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo9/d;->k()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lo9/z;->I:Lo9/d;

    .line 15
    .line 16
    invoke-virtual {p0}, Lo9/d;->k()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo9/z;->H:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/collections/i;->d(ILjava/util/Optional;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/activity/k;->b(ILjava/util/Optional;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroidx/activity/l;->e(ILjava/util/Optional;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lo9/z;->J:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v2, 0xb

    .line 41
    .line 42
    invoke-static {v2, v0}, Lx4/i;->b(ILjava/util/Optional;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lo9/z;->K:Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v1, p0}, Landroidx/appcompat/app/o;->c(ILjava/util/Optional;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final S()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo9/i;->h:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lo9/z;->J:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lo9/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lo9/i;->z:Lq5/c;

    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Lo9/d;-><init>(Landroid/content/Context;Lq5/c;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lo9/z;->L:Lo9/d;

    .line 22
    .line 23
    invoke-virtual {p0}, Lo9/z;->N()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Lo9/d;->x(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lo9/z;->L:Lo9/d;

    .line 31
    .line 32
    iget-object v2, p0, Lo9/z;->f0:Lo9/z$d;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lo9/d;->r(Lo9/z$d;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lo9/z$c;

    .line 38
    .line 39
    iget-object v2, p0, Lo9/i;->h:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v2}, Lo9/z$c;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lo9/z;->b0:Lo9/z$c;

    .line 49
    .line 50
    iget-object v0, p0, Lo9/i;->h:Landroid/view/View;

    .line 51
    .line 52
    sget v2, Lcom/oplus/camera/feature/beauty/R$id;->face_beauty_custom_makeup_recycler:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 59
    .line 60
    iput-object v0, p0, Lo9/z;->J:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 61
    .line 62
    new-instance v2, Lo9/q0;

    .line 63
    .line 64
    iget-object v3, p0, Lo9/i;->i:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lo9/q0;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lo9/z;->J:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 73
    .line 74
    iget-object v2, p0, Lo9/z;->b0:Lo9/z$c;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lo9/z;->J:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lo9/z;->J:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 85
    .line 86
    iget-object v2, p0, Lo9/z;->L:Lo9/d;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/view/animation/LayoutAnimationController;

    .line 92
    .line 93
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 94
    .line 95
    const/high16 v3, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct {v2, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lz1/b;

    .line 102
    .line 103
    invoke-direct {v3}, Lz1/b;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v5, 0x12c

    .line 110
    .line 111
    invoke-virtual {v2, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 115
    .line 116
    iget v7, p0, Lo9/z;->h0:I

    .line 117
    .line 118
    int-to-float v7, v7

    .line 119
    invoke-direct {v3, v7, v4, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lz1/e;

    .line 123
    .line 124
    invoke-direct {v4}, Lz1/e;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 134
    .line 135
    invoke-direct {v4, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v2, 0x50

    .line 145
    .line 146
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 147
    .line 148
    .line 149
    const v2, 0x3d681ba8    # 0.056667f

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v4, v2}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lo9/z;->n0:Landroid/view/animation/LayoutAnimationController;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/animation/LayoutAnimationController;->setOrder(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lo9/z;->J:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 161
    .line 162
    iget-object v2, p0, Lo9/z;->n0:Landroid/view/animation/LayoutAnimationController;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    iget-object v0, p0, Lo9/z;->K:Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;

    .line 168
    .line 169
    if-nez v0, :cond_1

    .line 170
    .line 171
    iget-object v0, p0, Lo9/i;->h:Landroid/view/View;

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    sget v2, Lcom/oplus/camera/feature/beauty/R$id;->face_makeup_back:I

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;

    .line 182
    .line 183
    iput-object v0, p0, Lo9/z;->K:Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;

    .line 184
    .line 185
    iget-object v2, p0, Lo9/z;->g0:Landroid/view/View$OnClickListener;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    iget-object v0, p0, Lo9/z;->K:Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    sget v3, Lcom/oplus/camera/feature/beauty/R$id;->makeup_back_text:I

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/oplus/camera/inverse/InverseBeautifyTextView;

    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v0, v3}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    if-eqz v0, :cond_3

    .line 213
    .line 214
    sget-object v3, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v3, v0}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    move v1, v2

    .line 231
    :cond_3
    iget-object v0, p0, Lo9/z;->K:Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;

    .line 232
    .line 233
    sget v3, Lcom/oplus/camera/feature/beauty/R$id;->makeup_back_image_bg:I

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v3, Lcom/oplus/camera/feature/beauty/presenter/k;

    .line 244
    .line 245
    invoke-direct {v3, v1, v2}, Lcom/oplus/camera/feature/beauty/presenter/k;-><init>(ZI)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 249
    .line 250
    .line 251
    :cond_4
    iget-object v0, p0, Lo9/z;->L:Lo9/d;

    .line 252
    .line 253
    iget v1, p0, Lo9/z;->Z:I

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Lo9/d;->o(IZ)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lo9/z;->L:Lo9/d;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lo9/z;->b0:Lo9/z$c;

    .line 264
    .line 265
    iget-object v1, p0, Lo9/z;->c0:Lo9/p0;

    .line 266
    .line 267
    check-cast v1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 268
    .line 269
    iget-object v1, v1, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->d()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iget v3, p0, Lo9/z;->X:I

    .line 280
    .line 281
    sub-int/2addr v2, v3

    .line 282
    div-int/lit8 v2, v2, 0x2

    .line 283
    .line 284
    iget p0, p0, Lo9/z;->a0:I

    .line 285
    .line 286
    sub-int/2addr v2, p0

    .line 287
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final T()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v0, v2, v0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpl-float v0, v2, v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v1

    .line 50
    :goto_0
    iget-object p0, p0, Lo9/z;->d0:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    move p0, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move p0, v1

    .line 63
    :goto_1
    if-nez v0, :cond_2

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    :cond_2
    move v1, v3

    .line 68
    :cond_3
    return v1
.end method

.method public final U(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo9/i;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lo9/z;->I:Lo9/d;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo9/d;->g(I)Lo9/o0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ly4/j3;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ly4/j3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    return p0
.end method

.method public final W(ILandroid/view/View;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

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
    invoke-static {p2, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

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
    invoke-static {p2, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

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
    new-instance v2, Lo9/b0;

    .line 44
    .line 45
    invoke-direct {v2, p0, p2, p1}, Lo9/b0;-><init>(Lo9/z;Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lo9/z;->d0:Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lo9/z;->d0:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    iget-object p0, p0, Lo9/z;->d0:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const p0, -0x34fa6bbc    # -8754244.0f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final X(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/z;->I:Lo9/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo9/d;->s(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/z;->I:Lo9/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lm9/b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lo9/z;->I:Lo9/d;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo9/d;->w(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lo9/z;->I:Lo9/d;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lo9/d;->t(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final Z(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/z;->I:Lo9/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo9/d;->u(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/z;->I:Lo9/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo9/d;->v(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b0(I)V
    .locals 3

    .line 1
    invoke-static {}, Lm9/b;->c()Z

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
    iget-object v0, p0, Lo9/z;->I:Lo9/d;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Lo9/z;->Z(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lo9/z;->X(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0, v1}, Lo9/z;->X(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lo9/z;->Z(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p0, v0}, Lo9/z;->Z(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lo9/z;->X(Z)V

    .line 40
    .line 41
    .line 42
    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/z;->H:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo9/i;->e(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lo9/i;->s:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    iget-object v0, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 10
    .line 11
    invoke-static {v0}, Lo9/i;->t(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lo9/i;->e(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lo9/i;->t:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 27
    .line 28
    filled-new-array {v0}, [Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lo9/i;->y([Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 36
    .line 37
    invoke-static {v0}, Lo9/i;->t(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lo9/i;->e(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lo9/i;->v:Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 53
    .line 54
    filled-new-array {v0}, [Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lo9/i;->y([Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0, p1}, Lo9/i;->m(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lo9/i;->r:Lo9/i$d;

    .line 65
    .line 66
    check-cast p0, Lo9/l0;

    .line 67
    .line 68
    iget-object p0, p0, Lo9/l0;->d:Lji/b;

    .line 69
    .line 70
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "pref_facebeauty_menu"

    .line 75
    .line 76
    invoke-interface {p0, p1}, Lmi/a;->E1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/z;->I:Lo9/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lo9/d;->C(ZZ)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lo9/z;->I:Lo9/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 2
    .line 3
    invoke-static {v0}, Lo9/i;->t(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 10
    .line 11
    iget v1, p0, Lo9/z;->j0:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lo9/i;->g(Landroid/view/View;IZ)Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lo9/i;->u:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 21
    .line 22
    filled-new-array {v0}, [Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lo9/i;->y([Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 30
    .line 31
    invoke-static {v0}, Lo9/i;->t(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 38
    .line 39
    iget v1, p0, Lo9/z;->j0:I

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, p1}, Lo9/i;->g(Landroid/view/View;IZ)Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lo9/i;->w:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 49
    .line 50
    filled-new-array {v0}, [Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lo9/i;->y([Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, Lo9/z;->J:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lo9/z;->I(Landroidx/recyclerview/widget/COUIRecyclerView;)Landroid/view/animation/AnimationSet;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lo9/i;->x:Landroid/view/animation/AnimationSet;

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lo9/z;->K:Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget v1, p0, Lo9/z;->i0:I

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1, p1}, Lo9/i;->f(Landroid/view/ViewGroup;IZ)Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lo9/i;->y:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    const/4 v0, 0x1

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iput-boolean v0, p0, Lo9/z;->m0:Z

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0, p1}, Lo9/z;->A(IZZ)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p2, p0, Lo9/z;->c0:Lo9/p0;

    .line 89
    .line 90
    check-cast p2, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 91
    .line 92
    iget-object v1, p2, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/oplus/camera/feature/beauty/presenter/r;->u()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "none"

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    const-string v3, "default-none"

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/oplus/camera/feature/beauty/presenter/g;->B2()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v3, 0x2

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p2, v3}, Lcom/oplus/camera/feature/beauty/presenter/g;->t2(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p2, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->h()Lr6/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v4, Ln9/j;->a:[I

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3, v1, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p2, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 147
    .line 148
    invoke-virtual {p2, v2}, Lcom/oplus/camera/feature/beauty/presenter/r;->c(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lo9/z;->a0(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lo9/z;->Z(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lo9/z;->X(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lo9/z;->b0(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-virtual {p2}, Lcom/oplus/camera/feature/beauty/presenter/g;->v2()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    invoke-virtual {p2, v3}, Lcom/oplus/camera/feature/beauty/presenter/g;->t2(I)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-static {}, Lm9/b;->e()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {p0, p1}, Lo9/z;->b0(I)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_2
    iget-object p0, p0, Lo9/i;->r:Lo9/i$d;

    .line 181
    .line 182
    check-cast p0, Lo9/l0;

    .line 183
    .line 184
    iget-object p0, p0, Lo9/l0;->d:Lji/b;

    .line 185
    .line 186
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string p1, "pref_facebeauty_menu"

    .line 191
    .line 192
    invoke-interface {p0, p1}, Lmi/a;->E1(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final d0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/z;->I:Lo9/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo9/d;->I(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e0(IZZZZ)V
    .locals 3

    .line 1
    new-instance v0, Lo9/w;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lo9/w;-><init>(IZZZ)V

    .line 4
    .line 5
    .line 6
    const-string v1, "FaceBeautyCustomMenu"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget v2, p0, Lo9/i;->D:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lo9/i;->m(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-nez p3, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lo9/z;->I:Lo9/d;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p5}, Lo9/d;->o(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lo9/z;->H:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lo9/z;->L:Lo9/d;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "setSelectIndex, error! mMakeupAdapter has not been init"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lo9/z;->S()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput p1, p0, Lo9/z;->Z:I

    .line 45
    .line 46
    iget-object v0, p0, Lo9/z;->L:Lo9/d;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p5}, Lo9/d;->o(IZ)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Lo9/z;->J:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p2, 0x0

    .line 57
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lo9/z;->g0(ILandroidx/recyclerview/widget/RecyclerView;ZZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final f0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo9/z;->H:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v2, v0, v1, p1}, Lo9/z;->g0(ILandroidx/recyclerview/widget/RecyclerView;ZZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollToPosition(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lo9/v;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0, p1}, Lo9/v;-><init>(Lo9/z;Landroidx/recyclerview/widget/COUIRecyclerView;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final g0(ILandroidx/recyclerview/widget/RecyclerView;ZZ)V
    .locals 9

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    sub-int/2addr v1, v2

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ltz p1, :cond_0

    .line 40
    .line 41
    if-lt p1, v4, :cond_1

    .line 42
    .line 43
    :cond_0
    if-ge v3, p1, :cond_2

    .line 44
    .line 45
    if-gt p1, v1, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lo9/i;->h:Landroid/view/View;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v1, v3

    .line 65
    :goto_0
    iget-object v4, p0, Lo9/i;->z:Lq5/c;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v4}, Lq5/c;->e0()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move v4, v3

    .line 75
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    add-int/2addr v5, v1

    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    div-int/lit8 v4, v4, 0x2

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    div-int/lit8 v1, v1, 0x2

    .line 89
    .line 90
    sub-int/2addr v4, v1

    .line 91
    sub-int/2addr v4, v5

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int/2addr v1, v4

    .line 97
    if-nez p3, :cond_9

    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-eqz p3, :cond_9

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    if-ne v2, p1, :cond_9

    .line 108
    .line 109
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    iget-object p0, p0, Lo9/i;->i:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget v5, Lcom/oplus/camera/feature/beauty/R$dimen;->face_beauty_custom_item_margin_start:I

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget v6, Lcom/oplus/camera/feature/beauty/R$dimen;->face_beauty_custom_none_item_margin_start:I

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget v6, Lcom/oplus/camera/feature/beauty/R$dimen;->face_beauty_custom_item_margin_end:I

    .line 140
    .line 141
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    sub-int/2addr v6, p1

    .line 154
    sub-int/2addr v6, v2

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    add-int/2addr v7, v4

    .line 160
    mul-int/2addr v7, v6

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    add-int/2addr v6, p0

    .line 166
    add-int/2addr v6, v7

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    add-int/2addr v7, v4

    .line 172
    mul-int/2addr v7, p1

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    add-int/2addr v8, v7

    .line 178
    add-int/2addr v8, v5

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    add-int/2addr v7, v4

    .line 184
    mul-int/2addr v7, p1

    .line 185
    add-int/2addr v7, v5

    .line 186
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    sub-int/2addr v5, p1

    .line 195
    sub-int/2addr v5, v2

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    add-int/2addr p1, v4

    .line 201
    mul-int/2addr p1, v5

    .line 202
    add-int/2addr p1, p0

    .line 203
    sub-int p0, p3, v6

    .line 204
    .line 205
    sub-int/2addr p3, v8

    .line 206
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    if-lez v1, :cond_6

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    sub-int/2addr p1, p0

    .line 219
    if-ge p1, v1, :cond_9

    .line 220
    .line 221
    move v1, p1

    .line 222
    goto :goto_3

    .line 223
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    sub-int/2addr p0, v7

    .line 228
    if-le p0, v1, :cond_9

    .line 229
    .line 230
    :goto_2
    move v1, p0

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    if-lez v1, :cond_8

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    sub-int/2addr p0, p3

    .line 239
    if-ge p0, v1, :cond_9

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    sub-int/2addr p0, p1

    .line 247
    if-le p0, v1, :cond_9

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_9
    :goto_3
    sget-object p0, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 251
    .line 252
    if-eqz p4, :cond_a

    .line 253
    .line 254
    const/16 p1, 0x12c

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    move p1, v3

    .line 258
    :goto_4
    invoke-virtual {p2, v1, v3, p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 259
    .line 260
    .line 261
    :cond_b
    return-void
.end method

.method public final h0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lo9/z;->Q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lo9/z;->U(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "com.oplus.feature.face.beauty.custom.menu.refinement.support"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 25
    .line 26
    add-int/lit8 v2, p1, 0x64

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->f(IZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 33
    .line 34
    add-int/lit8 v2, p1, 0x64

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->f(IZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->f(IZ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lo9/i;->v(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final k(Lq5/c;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lq5/c;->p(Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo9/z;->l0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo9/z;->H:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 6
    .line 7
    iget v1, p0, Lo9/z;->k0:I

    .line 8
    .line 9
    neg-int v1, v1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lo9/i;->f(Landroid/view/ViewGroup;IZ)Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lo9/i;->s:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lo9/z;->l0:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lo9/z;->H:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lo9/i;->o(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lo9/i;->s:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lo9/i;->q:Lq9/a;

    .line 29
    .line 30
    check-cast v0, Lq9/u$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lq9/s;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, v2}, Lq9/s;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lq9/u$a;->a:Lq9/u;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lq9/u;->d(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lo9/i;->q:Lq9/a;

    .line 47
    .line 48
    check-cast v0, Lq9/u$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lq9/s;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v1, v2}, Lq9/s;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lq9/u$a;->a:Lq9/u;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lq9/u;->d(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lo9/i;->m(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/z;->J:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lo9/z;->I(Landroidx/recyclerview/widget/COUIRecyclerView;)Landroid/view/animation/AnimationSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo9/i;->x:Landroid/view/animation/AnimationSet;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lo9/z;->K:Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lo9/z;->i0:I

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, p1}, Lo9/i;->f(Landroid/view/ViewGroup;IZ)Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lo9/i;->y:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 24
    .line 25
    invoke-static {v0}, Lo9/i;->t(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lo9/i;->e(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lo9/i;->u:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 41
    .line 42
    filled-new-array {v0}, [Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lo9/i;->y([Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 50
    .line 51
    invoke-static {v0}, Lo9/i;->t(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Lo9/i;->e(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lo9/i;->w:Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p1, p0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 67
    .line 68
    filled-new-array {p1}, [Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lo9/i;->y([Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p0, p0, Lo9/i;->r:Lo9/i$d;

    .line 76
    .line 77
    check-cast p0, Lo9/l0;

    .line 78
    .line 79
    iget-object p0, p0, Lo9/l0;->d:Lji/b;

    .line 80
    .line 81
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "pref_facebeauty_menu"

    .line 86
    .line 87
    invoke-interface {p0, p1}, Lmi/a;->E1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final p()Z
    .locals 6

    .line 1
    invoke-super {p0}, Lo9/i;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lo9/i;->h:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lo9/i;->i:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "com.oplus.feature.face.beauty.custom.menu.refinement.support"

    .line 25
    .line 26
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget v4, Lcom/oplus/camera/feature/beauty/R$dimen;->face_beauty_item_space_start:I

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    sget v4, Lcom/oplus/camera/feature/beauty/R$dimen;->makeup_item_width:I

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iput v4, p0, Lo9/z;->X:I

    .line 42
    .line 43
    sget v4, Lcom/oplus/camera/feature/beauty/R$dimen;->face_beauty_item_text_width:I

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    sget v4, Lcom/oplus/camera/feature/beauty/R$dimen;->face_beauty_custom_scroll_view_padding:I

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v4, p0, Lo9/z;->V:I

    .line 55
    .line 56
    sget v4, Lcom/oplus/camera/feature/beauty/R$dimen;->makeup_recycler_view_margin_left_and_start_test:I

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, p0, Lo9/z;->a0:I

    .line 63
    .line 64
    new-instance v2, Lo9/d;

    .line 65
    .line 66
    iget-object v4, p0, Lo9/i;->z:Lq5/c;

    .line 67
    .line 68
    invoke-direct {v2, v0, v4}, Lo9/d;-><init>(Landroid/content/Context;Lq5/c;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lo9/z;->I:Lo9/d;

    .line 72
    .line 73
    invoke-static {}, Lm9/b;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lo9/z;->L()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lo9/z;->O()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0}, Lo9/z;->J()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_0
    iput-object v2, p0, Lo9/z;->U:Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object v3, p0, Lo9/z;->I:Lo9/d;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lo9/d;->x(Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lo9/z;->I:Lo9/d;

    .line 103
    .line 104
    iget-object v3, p0, Lo9/z;->e0:Lo9/z$d;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lo9/d;->r(Lo9/z$d;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lo9/z;->I:Lo9/d;

    .line 110
    .line 111
    iget-object v3, p0, Lo9/z;->g0:Landroid/view/View$OnClickListener;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lo9/d;->G(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lo9/z;->I:Lo9/d;

    .line 117
    .line 118
    iget-object v3, p0, Lo9/z;->c0:Lo9/p0;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lo9/d;->E(Lo9/p0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget v3, Lcom/oplus/camera/coui/R$dimen;->makeup_enter_animation_x:I

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, p0, Lo9/z;->h0:I

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget v3, Lcom/oplus/camera/coui/R$dimen;->makeup_exit_animation_x:I

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iput v2, p0, Lo9/z;->i0:I

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget v3, Lcom/oplus/camera/coui/R$dimen;->makeup_exit_animation_y:I

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iput v2, p0, Lo9/z;->j0:I

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget v3, Lcom/oplus/camera/coui/R$dimen;->face_beauty_custom_exit_animation_x:I

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iput v2, p0, Lo9/z;->k0:I

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget v3, Lcom/oplus/camera/feature/beauty/R$dimen;->blur_menu_seekbar_value_text_percent_size:I

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lo9/i;->h:Landroid/view/View;

    .line 181
    .line 182
    sget v3, Lcom/oplus/camera/feature/beauty/R$id;->face_beauty_menu_value_text:I

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/oplus/camera/common/view/StrokeTextView;

    .line 189
    .line 190
    iput-object v2, p0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 191
    .line 192
    iget-object v2, p0, Lo9/i;->h:Landroid/view/View;

    .line 193
    .line 194
    sget v3, Lcom/oplus/camera/feature/beauty/R$id;->face_beauty_menu_seekbar:I

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 201
    .line 202
    iput-object v2, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 203
    .line 204
    sget v3, Lcom/oplus/camera/feature/beauty/R$string;->camera_description_face_beauty_seekbar:I

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    sget-object v2, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 214
    .line 215
    iget-object v3, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 216
    .line 217
    invoke-virtual {v2, v0, v3}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 221
    .line 222
    iget-object v3, p0, Lo9/i;->j:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar$a;

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->setScaleBarValueChangeListener(Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar$a;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 228
    .line 229
    if-eqz v2, :cond_3

    .line 230
    .line 231
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v2, v3}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 239
    .line 240
    iget-object v3, p0, Lo9/i;->g:Landroid/content/res/ColorStateList;

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 246
    .line 247
    iget v3, p0, Lo9/i;->d:I

    .line 248
    .line 249
    int-to-float v3, v3

    .line 250
    invoke-virtual {v2, v1, v3}, Lcom/oplus/camera/inverse/InverseTextView;->setTextSize(IF)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 260
    .line 261
    if-eqz v2, :cond_3

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    sget v4, Lcom/oplus/camera/feature/beauty/R$dimen;->face_beauty_common_menu_value_text_margin_top:I

    .line 268
    .line 269
    invoke-static {v4}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 278
    .line 279
    iget-object v3, p0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 280
    .line 281
    invoke-virtual {v3, v2}, Lcom/oplus/camera/inverse/InverseTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    :cond_3
    iget-object v2, p0, Lo9/i;->h:Landroid/view/View;

    .line 285
    .line 286
    sget v3, Lcom/oplus/camera/feature/beauty/R$id;->face_beauty_custom_recycler:I

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 293
    .line 294
    iput-object v2, p0, Lo9/z;->H:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 295
    .line 296
    iget-object v2, p0, Lo9/i;->z:Lq5/c;

    .line 297
    .line 298
    invoke-virtual {v2}, Lq5/c;->O()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    const/4 v3, 0x1

    .line 303
    if-ne v3, v2, :cond_4

    .line 304
    .line 305
    move v2, v3

    .line 306
    goto :goto_1

    .line 307
    :cond_4
    move v2, v1

    .line 308
    :goto_1
    new-instance v4, Lo9/z$a;

    .line 309
    .line 310
    invoke-direct {v4, v0, v2, v2}, Lo9/z$a;-><init>(Landroid/content/Context;IZ)V

    .line 311
    .line 312
    .line 313
    iput-object v4, p0, Lo9/z;->M:Lo9/z$a;

    .line 314
    .line 315
    iget-object v2, p0, Lo9/z;->H:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 316
    .line 317
    new-instance v4, Lo9/y;

    .line 318
    .line 319
    invoke-direct {v4, p0, v1}, Lo9/y;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, p0, Lo9/z;->H:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 326
    .line 327
    new-instance v4, Lo9/c0;

    .line 328
    .line 329
    iget-object v5, p0, Lo9/i;->z:Lq5/c;

    .line 330
    .line 331
    invoke-virtual {v5}, Lq5/c;->R()Lq5/b$b;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-direct {v4, v0, v5}, Lo9/c0;-><init>(Landroid/content/Context;Lq5/b$b;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, p0, Lo9/z;->H:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sget v4, Lcom/oplus/camera/feature/beauty/R$dimen;->face_beauty_full_mode_recycler_view_width:I

    .line 352
    .line 353
    invoke-static {v4}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 362
    .line 363
    iget-object v0, p0, Lo9/z;->H:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 364
    .line 365
    iget-object v2, p0, Lo9/z;->M:Lo9/z$a;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lo9/z;->H:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 371
    .line 372
    iget-object v2, p0, Lo9/z;->I:Lo9/d;

    .line 373
    .line 374
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lo9/z;->H:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lo9/z;->H:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 383
    .line 384
    const/16 v1, 0x8

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lo9/z;->H:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 390
    .line 391
    new-instance v1, Lo9/z$b;

    .line 392
    .line 393
    invoke-direct {v1, p0}, Lo9/z$b;-><init>(Lo9/z;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 397
    .line 398
    .line 399
    return v3

    .line 400
    :cond_5
    :goto_2
    return v1
.end method

.class public final Lfl/o;
.super Lqj/i2;
.source "XpanUIContainer.java"

# interfaces
.implements Lvi/a;


# instance fields
.field public A:Lgg/b0;

.field public B:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

.field public C:Lcom/oplus/camera/feature/xpan/view/widget/c;

.field public final D:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:I

.field public Q:Z

.field public final R:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/xpan/EventMessageXpanUIState;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lq5/b$b;

.field public T:I

.field public final f:Landroid/app/Activity;

.field public final g:Lcom/oplus/camera/b;

.field public final h:Lzi/m;

.field public final i:Lfl/b;

.field public j:Z

.field public k:Lcom/oplus/camera/control/MainShutterButton;

.field public l:Lcom/oplus/camera/control/ShutterButton;

.field public m:Lcom/oplus/camera/control/ThumbImageView;

.field public n:Landroid/view/View;

.field public o:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

.field public p:Lgg/e;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/view/View;

.field public z:Lgg/z;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/b;Lzi/m;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
    .locals 3

    .line 1
    invoke-direct {p0, p4}, Lqj/i2;-><init>(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput-object p4, p0, Lfl/o;->h:Lzi/m;

    .line 6
    .line 7
    iput-object p4, p0, Lfl/o;->i:Lfl/b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lfl/o;->j:Z

    .line 11
    .line 12
    iput-object p4, p0, Lfl/o;->k:Lcom/oplus/camera/control/MainShutterButton;

    .line 13
    .line 14
    iput-object p4, p0, Lfl/o;->l:Lcom/oplus/camera/control/ShutterButton;

    .line 15
    .line 16
    iput-object p4, p0, Lfl/o;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 17
    .line 18
    iput-object p4, p0, Lfl/o;->n:Landroid/view/View;

    .line 19
    .line 20
    iput-object p4, p0, Lfl/o;->o:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 21
    .line 22
    iput-object p4, p0, Lfl/o;->p:Lgg/e;

    .line 23
    .line 24
    iput-object p4, p0, Lfl/o;->v:Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p4, p0, Lfl/o;->w:Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p4, p0, Lfl/o;->x:Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p4, p0, Lfl/o;->y:Landroid/view/View;

    .line 31
    .line 32
    iput-object p4, p0, Lfl/o;->z:Lgg/z;

    .line 33
    .line 34
    iput-object p4, p0, Lfl/o;->A:Lgg/b0;

    .line 35
    .line 36
    iput-object p4, p0, Lfl/o;->B:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 37
    .line 38
    iput-object p4, p0, Lfl/o;->C:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 39
    .line 40
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lfl/o;->D:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lfl/o;->E:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput v1, p0, Lfl/o;->F:F

    .line 56
    .line 57
    iput v1, p0, Lfl/o;->G:F

    .line 58
    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput v2, p0, Lfl/o;->H:F

    .line 62
    .line 63
    iput v1, p0, Lfl/o;->I:F

    .line 64
    .line 65
    iput v1, p0, Lfl/o;->J:F

    .line 66
    .line 67
    iput v2, p0, Lfl/o;->K:F

    .line 68
    .line 69
    iput v1, p0, Lfl/o;->L:F

    .line 70
    .line 71
    iput v1, p0, Lfl/o;->M:F

    .line 72
    .line 73
    iput v1, p0, Lfl/o;->N:F

    .line 74
    .line 75
    iput v1, p0, Lfl/o;->O:F

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    iput v1, p0, Lfl/o;->P:I

    .line 79
    .line 80
    iput-boolean v0, p0, Lfl/o;->Q:Z

    .line 81
    .line 82
    new-instance v1, Lai/b;

    .line 83
    .line 84
    invoke-direct {v1}, Lai/b;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lfl/o;->R:Lai/b;

    .line 88
    .line 89
    sget-object v1, Lq5/b$b;->COMMON0:Lq5/b$b;

    .line 90
    .line 91
    iput-object v1, p0, Lfl/o;->S:Lq5/b$b;

    .line 92
    .line 93
    iput v0, p0, Lfl/o;->T:I

    .line 94
    .line 95
    iput-object p1, p0, Lfl/o;->f:Landroid/app/Activity;

    .line 96
    .line 97
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lfl/o;->g:Lcom/oplus/camera/b;

    .line 101
    .line 102
    iput-object p3, p0, Lfl/o;->h:Lzi/m;

    .line 103
    .line 104
    sput-boolean v0, Lij/b;->c:Z

    .line 105
    .line 106
    sput-object p4, Lij/b;->d:Landroid/graphics/Rect;

    .line 107
    .line 108
    sput-object p4, Lij/b;->e:Landroid/graphics/Rect;

    .line 109
    .line 110
    sput-object p4, Lij/b;->f:Landroid/graphics/Rect;

    .line 111
    .line 112
    sput-object p4, Lij/c;->a:Landroid/graphics/Rect;

    .line 113
    .line 114
    sput-object p4, Lij/c;->b:Landroid/graphics/Rect;

    .line 115
    .line 116
    new-instance p1, Lfl/b;

    .line 117
    .line 118
    invoke-direct {p1}, Lfl/b;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lfl/o;->i:Lfl/b;

    .line 122
    .line 123
    new-instance p0, Ltj/z0;

    .line 124
    .line 125
    const/16 p1, 0xa

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ltj/z0;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const-string p1, "XpanUIContainer"

    .line 131
    .line 132
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static Yb(FFLcom/oplus/camera/control/ThumbImageView;)Lfl/d;
    .locals 2

    .line 1
    sub-float v0, p1, p0

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float p1, p1, p0

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    new-instance v1, Lfl/d;

    .line 15
    .line 16
    invoke-direct {v1, p2, v0, p0, p1}, Lfl/d;-><init>(Lcom/oplus/camera/control/ThumbImageView;FFZ)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method


# virtual methods
.method public final Ca()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll5/e;->t0:Lr6/a;

    .line 6
    .line 7
    invoke-static {}, Leg/b;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "on"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final D2()V
    .locals 2

    .line 1
    new-instance v0, Llh/g0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llh/g0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "XpanUIContainer"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfl/o;->y:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lfl/o;->y:Landroid/view/View;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final H0(Ldj/l;Ldj/l;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iget p0, p0, Lfl/o;->P:I

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, Lqj/y;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lqj/y;-><init>(Ldj/l;Ldj/l;I)V

    .line 11
    .line 12
    .line 13
    const-string p1, "XpanUIContainer"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H8()V
    .locals 8

    .line 1
    new-instance v0, Lvj/b;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvj/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "XpanUIContainer"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lfl/o;->Q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lfl/o;->Q:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lfl/o;->O8()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lfl/o;->C:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/oplus/camera/feature/xpan/view/widget/c;->isExpanded()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lfl/o;->C:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/xpan/view/widget/c;->p0(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lfl/o;->B:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lfl/o;->n:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lfl/b$d;

    .line 52
    .line 53
    invoke-direct {v0}, Lfl/b$d;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lfl/o;->p:Lgg/e;

    .line 57
    .line 58
    sget-object v1, La2/b;->u:La2/b$c;

    .line 59
    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v2, v0

    .line 65
    move-object v4, v1

    .line 66
    invoke-virtual/range {v2 .. v7}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lfl/o;->n:Landroid/view/View;

    .line 70
    .line 71
    const/high16 v5, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v2, v0

    .line 76
    move-object v4, v1

    .line 77
    invoke-virtual/range {v2 .. v7}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lfl/o;->O8()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v3, p0, Lfl/o;->z:Lgg/z;

    .line 87
    .line 88
    const/high16 v5, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v2, v0

    .line 93
    move-object v4, v1

    .line 94
    invoke-virtual/range {v2 .. v7}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lfl/o;->B:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 98
    .line 99
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v2, v0

    .line 104
    move-object v4, v1

    .line 105
    invoke-virtual/range {v2 .. v7}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lfl/o;->A:Lgg/b0;

    .line 109
    .line 110
    const/high16 v5, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    move-object v2, v0

    .line 115
    move-object v4, v1

    .line 116
    invoke-virtual/range {v2 .. v7}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lfl/o;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 120
    .line 121
    const/high16 v5, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v2, v0

    .line 126
    move-object v4, v1

    .line 127
    invoke-virtual/range {v2 .. v7}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    new-instance v1, Lfl/n;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lfl/n;-><init>(Lfl/o;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lfl/o;->i:Lfl/b;

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, Lfl/b;->b(Lfl/b$d;Lfl/b$a;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final O8()Z
    .locals 1

    .line 1
    iget p0, p0, Lfl/o;->P:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v0, p0, :cond_0

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

.method public final P8()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lfl/o;->j:Z

    .line 4
    .line 5
    iget-object v2, v0, Lfl/o;->D:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const-string v3, "XpanUIContainer"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const v7, 0x7f090736

    .line 11
    .line 12
    .line 13
    const v8, 0x7f0901a6

    .line 14
    .line 15
    .line 16
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v10, -0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v12, v0, Lfl/o;->f:Landroid/app/Activity;

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {v12}, Lcom/oplus/camera/convert/ResDecisionManager;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v14, 0x7f0c019f

    .line 33
    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    invoke-virtual {v1, v14, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v14, 0x7f090723

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lfl/o;->n:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v14, v0, Lfl/o;->n:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lfl/o;->n:Landroid/view/View;

    .line 59
    .line 60
    const v14, 0x7f090722

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 68
    .line 69
    iput-object v1, v0, Lfl/o;->o:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 70
    .line 71
    iget-object v1, v0, Lfl/o;->E:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    iget-object v4, v0, Lfl/o;->o:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 78
    .line 79
    invoke-virtual {v1, v14, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v1, Lgg/e;

    .line 83
    .line 84
    invoke-direct {v1, v12}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v15, v1, Lgg/e;->a:Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v15, v1, Lgg/e;->b:Landroid/widget/ImageView;

    .line 90
    .line 91
    new-instance v4, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v15, v1, Lgg/e;->c:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    iput-object v15, v1, Lgg/e;->d:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    iput v11, v1, Lgg/e;->e:I

    .line 101
    .line 102
    iput v11, v1, Lgg/e;->f:I

    .line 103
    .line 104
    iput v11, v1, Lgg/e;->g:I

    .line 105
    .line 106
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget v14, Lcom/oplus/camera/feature/xpan/R$layout;->layout_xpan_dash_line_auto:I

    .line 111
    .line 112
    invoke-virtual {v4, v14, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    sget v4, Lcom/oplus/camera/feature/xpan/R$id;->xpan_dash_line_top:I

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Landroid/widget/ImageView;

    .line 122
    .line 123
    iput-object v4, v1, Lgg/e;->a:Landroid/widget/ImageView;

    .line 124
    .line 125
    new-instance v14, Landroidx/appcompat/widget/d1;

    .line 126
    .line 127
    const/16 v5, 0x16

    .line 128
    .line 129
    invoke-direct {v14, v1, v5}, Landroidx/appcompat/widget/d1;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v14}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    sget v4, Lcom/oplus/camera/feature/xpan/R$id;->xpan_dash_line_bottom:I

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Landroid/widget/ImageView;

    .line 142
    .line 143
    iput-object v4, v1, Lgg/e;->b:Landroid/widget/ImageView;

    .line 144
    .line 145
    new-instance v14, Landroidx/appcompat/widget/e1;

    .line 146
    .line 147
    const/16 v5, 0x18

    .line 148
    .line 149
    invoke-direct {v14, v1, v5}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v14}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    iput-object v1, v0, Lfl/o;->p:Lgg/e;

    .line 156
    .line 157
    invoke-virtual {v1, v8}, Landroid/view/View;->setId(I)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 161
    .line 162
    invoke-direct {v1, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v0, Lfl/o;->p:Lgg/e;

    .line 166
    .line 167
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v4, v0, Lfl/o;->p:Lgg/e;

    .line 175
    .line 176
    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lfl/o;->p:Lgg/e;

    .line 180
    .line 181
    const v4, 0x7f090720

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/widget/ImageView;

    .line 189
    .line 190
    iput-object v1, v0, Lfl/o;->v:Landroid/widget/ImageView;

    .line 191
    .line 192
    iget-object v1, v0, Lfl/o;->p:Lgg/e;

    .line 193
    .line 194
    const v4, 0x7f09071f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroid/widget/ImageView;

    .line 202
    .line 203
    iput-object v1, v0, Lfl/o;->w:Landroid/widget/ImageView;

    .line 204
    .line 205
    new-instance v1, Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-direct {v1, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iput-object v1, v0, Lfl/o;->x:Landroid/widget/ImageView;

    .line 211
    .line 212
    const v4, 0x7f090324

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lfl/o;->x:Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-virtual {v1, v13}, Landroid/view/View;->setClickable(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lfl/o;->x:Landroid/widget/ImageView;

    .line 224
    .line 225
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 226
    .line 227
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lfl/o;->x:Landroid/widget/ImageView;

    .line 231
    .line 232
    const/16 v14, 0x8

    .line 233
    .line 234
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lfl/o;->x:Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-virtual {v1, v9}, Landroid/view/View;->setElevation(F)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v4, v0, Lfl/o;->x:Landroid/widget/ImageView;

    .line 247
    .line 248
    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    new-instance v1, Landroid/widget/ImageView;

    .line 252
    .line 253
    invoke-direct {v1, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    const v4, 0x7f090737

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v9}, Landroid/view/View;->setElevation(F)V

    .line 269
    .line 270
    .line 271
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 272
    .line 273
    invoke-direct {v8, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    new-instance v1, Landroid/view/View;

    .line 287
    .line 288
    invoke-direct {v1, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    iput-object v1, v0, Lfl/o;->y:Landroid/view/View;

    .line 292
    .line 293
    const v4, 0x7f09071e

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 300
    .line 301
    invoke-direct {v1, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 302
    .line 303
    .line 304
    iget-object v8, v0, Lfl/o;->y:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lfl/o;->y:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v1, v13}, Landroid/view/View;->setClickable(Z)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, Lfl/o;->y:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v4, v0, Lfl/o;->y:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    new-instance v1, Lgg/z;

    .line 329
    .line 330
    invoke-direct {v1, v12}, Lgg/z;-><init>(Landroid/app/Activity;)V

    .line 331
    .line 332
    .line 333
    iput-object v1, v0, Lfl/o;->z:Lgg/z;

    .line 334
    .line 335
    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Lfl/o;->z:Lgg/z;

    .line 339
    .line 340
    const v4, 0x7f08086f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Lfl/o;->z:Lgg/z;

    .line 347
    .line 348
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lfl/o;->z:Lgg/z;

    .line 352
    .line 353
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lfl/o;->z:Lgg/z;

    .line 357
    .line 358
    sget-boolean v4, Lij/b;->c:Z

    .line 359
    .line 360
    if-eqz v4, :cond_0

    .line 361
    .line 362
    sget v4, Lij/b;->a:F

    .line 363
    .line 364
    goto :goto_0

    .line 365
    :cond_0
    invoke-static {v12}, Lij/b;->g(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    sget v4, Lij/b;->a:F

    .line 369
    .line 370
    :goto_0
    float-to-int v4, v4

    .line 371
    invoke-virtual {v1, v4}, Lgg/z;->setVerticalCutOff(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v4, v0, Lfl/o;->z:Lgg/z;

    .line 379
    .line 380
    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    new-instance v1, Lgg/b0;

    .line 384
    .line 385
    invoke-direct {v1, v12, v15, v11}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 386
    .line 387
    .line 388
    iput-object v15, v1, Lgg/b0;->a:Landroid/graphics/drawable/Drawable;

    .line 389
    .line 390
    iput-object v15, v1, Lgg/b0;->b:Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    iput-object v15, v1, Lgg/b0;->c:Landroid/graphics/drawable/Drawable;

    .line 393
    .line 394
    iput v6, v1, Lgg/b0;->d:F

    .line 395
    .line 396
    iput v9, v1, Lgg/b0;->e:F

    .line 397
    .line 398
    iput v9, v1, Lgg/b0;->f:F

    .line 399
    .line 400
    iput v6, v1, Lgg/b0;->g:F

    .line 401
    .line 402
    iput v6, v1, Lgg/b0;->h:F

    .line 403
    .line 404
    iput-object v15, v1, Lgg/b0;->i:La2/c;

    .line 405
    .line 406
    iput-object v15, v1, Lgg/b0;->j:La2/d;

    .line 407
    .line 408
    iput-object v15, v1, Lgg/b0;->k:Landroid/graphics/Paint;

    .line 409
    .line 410
    const/16 v4, 0xff

    .line 411
    .line 412
    iput v4, v1, Lgg/b0;->l:I

    .line 413
    .line 414
    const-wide/16 v4, 0x0

    .line 415
    .line 416
    iput-wide v4, v1, Lgg/b0;->m:J

    .line 417
    .line 418
    iput-wide v4, v1, Lgg/b0;->n:J

    .line 419
    .line 420
    iput v11, v1, Lgg/b0;->o:I

    .line 421
    .line 422
    iput v11, v1, Lgg/b0;->p:I

    .line 423
    .line 424
    iput v11, v1, Lgg/b0;->v:I

    .line 425
    .line 426
    iput v11, v1, Lgg/b0;->w:I

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    sget v14, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_shutter_ring_radius:I

    .line 433
    .line 434
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    iput v8, v1, Lgg/b0;->h:F

    .line 439
    .line 440
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    sget v9, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_shutter_ring_extra_radius:I

    .line 445
    .line 446
    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    sub-float/2addr v8, v9

    .line 451
    iput v8, v1, Lgg/b0;->d:F

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    sget v9, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_shutter_inside_shadow_radius:I

    .line 458
    .line 459
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    iput v8, v1, Lgg/b0;->g:F

    .line 464
    .line 465
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    sget v9, Lcom/oplus/camera/feature/xpan/R$drawable;->xpan_shutter_center:I

    .line 470
    .line 471
    invoke-static {v8, v9}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    iput-object v8, v1, Lgg/b0;->a:Landroid/graphics/drawable/Drawable;

    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    sget v9, Lcom/oplus/camera/feature/xpan/R$drawable;->xpan_shutter_center_shadow:I

    .line 482
    .line 483
    invoke-static {v8, v9}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    iput-object v8, v1, Lgg/b0;->b:Landroid/graphics/drawable/Drawable;

    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    sget v9, Lcom/oplus/camera/feature/xpan/R$drawable;->xpan_shutter_ring:I

    .line 494
    .line 495
    invoke-static {v8, v9}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    iput-object v8, v1, Lgg/b0;->c:Landroid/graphics/drawable/Drawable;

    .line 500
    .line 501
    iget-object v8, v1, Lgg/b0;->a:Landroid/graphics/drawable/Drawable;

    .line 502
    .line 503
    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    const/16 v9, 0x16

    .line 508
    .line 509
    invoke-static {v9, v8}, Landroidx/window/layout/b;->b(ILjava/util/Optional;)V

    .line 510
    .line 511
    .line 512
    iget-object v8, v1, Lgg/b0;->b:Landroid/graphics/drawable/Drawable;

    .line 513
    .line 514
    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    const/16 v9, 0x1b

    .line 519
    .line 520
    invoke-static {v9, v8}, Lcom/coui/appcompat/poplist/f;->b(ILjava/util/Optional;)V

    .line 521
    .line 522
    .line 523
    iget-object v8, v1, Lgg/b0;->c:Landroid/graphics/drawable/Drawable;

    .line 524
    .line 525
    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    new-instance v9, Lcom/heytap/accessory/discovery/j;

    .line 530
    .line 531
    const/16 v14, 0x17

    .line 532
    .line 533
    invoke-direct {v9, v14}, Lcom/heytap/accessory/discovery/j;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 537
    .line 538
    .line 539
    new-instance v8, Landroid/graphics/Paint;

    .line 540
    .line 541
    invoke-direct {v8, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 542
    .line 543
    .line 544
    iput-object v8, v1, Lgg/b0;->k:Landroid/graphics/Paint;

    .line 545
    .line 546
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 547
    .line 548
    .line 549
    iget-object v8, v1, Lgg/b0;->k:Landroid/graphics/Paint;

    .line 550
    .line 551
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 552
    .line 553
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 554
    .line 555
    .line 556
    iget-object v8, v1, Lgg/b0;->k:Landroid/graphics/Paint;

    .line 557
    .line 558
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    sget v14, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_shutter_outside_shadow_radius:I

    .line 567
    .line 568
    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    sget v7, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_shutter_outside_shadow_offset_y:I

    .line 581
    .line 582
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    sget v10, Lcom/oplus/camera/feature/xpan/R$color;->xpan_view_shadow_color:I

    .line 591
    .line 592
    invoke-static {v14, v10}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    invoke-virtual {v8, v9, v6, v7, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v13}, Landroid/view/View;->setClickable(Z)V

    .line 600
    .line 601
    .line 602
    new-instance v7, La2/d;

    .line 603
    .line 604
    invoke-direct {v7}, La2/d;-><init>()V

    .line 605
    .line 606
    .line 607
    iput-object v7, v1, Lgg/b0;->j:La2/d;

    .line 608
    .line 609
    new-instance v7, La2/c;

    .line 610
    .line 611
    new-instance v8, Landroidx/dynamicanimation/animation/e;

    .line 612
    .line 613
    invoke-direct {v8}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-direct {v7, v8}, La2/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 617
    .line 618
    .line 619
    iput-object v7, v1, Lgg/b0;->i:La2/c;

    .line 620
    .line 621
    iget-object v8, v1, Lgg/b0;->j:La2/d;

    .line 622
    .line 623
    iput-object v8, v7, La2/c;->v:La2/d;

    .line 624
    .line 625
    const v8, 0x3b449ba6    # 0.003f

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v8}, La2/b;->i(F)V

    .line 629
    .line 630
    .line 631
    iget-object v7, v1, Lgg/b0;->i:La2/c;

    .line 632
    .line 633
    new-instance v8, Lgg/a0;

    .line 634
    .line 635
    invoke-direct {v8, v1}, Lgg/a0;-><init>(Lgg/b0;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v8}, La2/b;->c(La2/b$r;)V

    .line 639
    .line 640
    .line 641
    iput-object v1, v0, Lfl/o;->A:Lgg/b0;

    .line 642
    .line 643
    const v7, 0x7f09073b

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    .line 647
    .line 648
    .line 649
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iget-object v7, v0, Lfl/o;->A:Lgg/b0;

    .line 654
    .line 655
    invoke-virtual {v2, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    new-instance v1, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 659
    .line 660
    invoke-direct {v1, v12}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 661
    .line 662
    .line 663
    iput-boolean v13, v1, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->c:Z

    .line 664
    .line 665
    iput-object v15, v1, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->d:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 666
    .line 667
    new-instance v7, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .line 671
    .line 672
    iput-object v7, v1, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->e:Ljava/util/List;

    .line 673
    .line 674
    iput-object v15, v1, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->f:La2/c;

    .line 675
    .line 676
    iput-wide v4, v1, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->g:J

    .line 677
    .line 678
    iput-wide v4, v1, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->h:J

    .line 679
    .line 680
    iput v11, v1, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->i:I

    .line 681
    .line 682
    iput v11, v1, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->j:I

    .line 683
    .line 684
    iput v11, v1, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->k:I

    .line 685
    .line 686
    iput v11, v1, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->l:I

    .line 687
    .line 688
    iput-boolean v11, v1, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->m:Z

    .line 689
    .line 690
    iput-object v15, v1, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->n:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$d;

    .line 691
    .line 692
    const-string v4, "default"

    .line 693
    .line 694
    iput-object v4, v1, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->o:Ljava/lang/String;

    .line 695
    .line 696
    const/4 v4, -0x1

    .line 697
    iput v4, v1, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->p:I

    .line 698
    .line 699
    iput-object v15, v1, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->v:Landroid/view/View;

    .line 700
    .line 701
    iput-boolean v11, v1, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->c:Z

    .line 702
    .line 703
    invoke-virtual {v1, v12, v15}, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 704
    .line 705
    .line 706
    iput-object v1, v0, Lfl/o;->B:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 707
    .line 708
    const v4, 0x7f09073a

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 712
    .line 713
    .line 714
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    iget-object v4, v0, Lfl/o;->B:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 719
    .line 720
    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    iput-boolean v13, v0, Lfl/o;->j:Z

    .line 724
    .line 725
    new-instance v1, Ltj/z0;

    .line 726
    .line 727
    const/16 v4, 0xb

    .line 728
    .line 729
    invoke-direct {v1, v4}, Ltj/z0;-><init>(I)V

    .line 730
    .line 731
    .line 732
    invoke-static {v3, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 733
    .line 734
    .line 735
    :cond_1
    new-instance v1, Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 736
    .line 737
    invoke-direct {v1, v12}, Lcom/oplus/camera/feature/xpan/view/widget/c;-><init>(Landroid/app/Activity;)V

    .line 738
    .line 739
    .line 740
    iput-object v1, v0, Lfl/o;->C:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 741
    .line 742
    const v4, 0x7f090738

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const v4, 0x7f072060

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    const v5, 0x7f072069

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    add-float/2addr v4, v1

    .line 771
    float-to-int v1, v4

    .line 772
    const/16 v4, 0xc

    .line 773
    .line 774
    const/4 v5, -0x1

    .line 775
    invoke-static {v5, v1, v4}, Lga/t;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    neg-int v1, v1

    .line 780
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 781
    .line 782
    iget-object v1, v0, Lfl/o;->C:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 783
    .line 784
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 785
    .line 786
    .line 787
    iget-object v1, v0, Lfl/o;->g:Lcom/oplus/camera/b;

    .line 788
    .line 789
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-virtual {v4}, Lqj/s1;->k8()Landroid/view/ViewGroup;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    if-nez v4, :cond_2

    .line 798
    .line 799
    const-string v4, "addViewToRoot, root is null"

    .line 800
    .line 801
    invoke-static {v3, v4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_4

    .line 805
    .line 806
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    if-eqz v7, :cond_9

    .line 819
    .line 820
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    check-cast v7, Landroid/view/View;

    .line 825
    .line 826
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    if-eqz v8, :cond_4

    .line 835
    .line 836
    goto :goto_1

    .line 837
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    const v9, 0x7f090736

    .line 842
    .line 843
    .line 844
    if-ne v9, v8, :cond_5

    .line 845
    .line 846
    invoke-virtual {v4, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 847
    .line 848
    .line 849
    const v10, 0x7f0901a6

    .line 850
    .line 851
    .line 852
    :goto_2
    const v14, 0x7f09073a

    .line 853
    .line 854
    .line 855
    const v15, 0x7f09073b

    .line 856
    .line 857
    .line 858
    goto :goto_1

    .line 859
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    const v10, 0x7f0901a6

    .line 864
    .line 865
    .line 866
    if-ne v10, v8, :cond_6

    .line 867
    .line 868
    invoke-virtual {v4, v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 869
    .line 870
    .line 871
    goto :goto_2

    .line 872
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    const v14, 0x7f09073a

    .line 877
    .line 878
    .line 879
    if-eq v14, v8, :cond_8

    .line 880
    .line 881
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 882
    .line 883
    .line 884
    move-result v8

    .line 885
    const v15, 0x7f09073b

    .line 886
    .line 887
    .line 888
    if-ne v15, v8, :cond_7

    .line 889
    .line 890
    goto :goto_3

    .line 891
    :cond_7
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 892
    .line 893
    .line 894
    goto :goto_1

    .line 895
    :cond_8
    const v15, 0x7f09073b

    .line 896
    .line 897
    .line 898
    :goto_3
    const v8, 0x7f090169

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    check-cast v8, Landroid/view/ViewGroup;

    .line 906
    .line 907
    if-eqz v8, :cond_3

    .line 908
    .line 909
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 910
    .line 911
    .line 912
    goto :goto_1

    .line 913
    :cond_9
    iget-object v5, v0, Lfl/o;->C:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 914
    .line 915
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    if-gez v5, :cond_a

    .line 920
    .line 921
    iget-object v5, v0, Lfl/o;->C:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 922
    .line 923
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 924
    .line 925
    .line 926
    :cond_a
    new-instance v4, Lbl/g;

    .line 927
    .line 928
    const/4 v5, 0x3

    .line 929
    invoke-direct {v4, v5}, Lbl/g;-><init>(I)V

    .line 930
    .line 931
    .line 932
    invoke-static {v3, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 933
    .line 934
    .line 935
    :goto_4
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-virtual {v3}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    iget-object v3, v3, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 944
    .line 945
    iput-object v3, v0, Lfl/o;->k:Lcom/oplus/camera/control/MainShutterButton;

    .line 946
    .line 947
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-virtual {v3}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    iget-object v3, v3, Lcom/oplus/camera/ui/control/CameraControlUI;->T:Lcom/oplus/camera/control/ShutterButton;

    .line 956
    .line 957
    iput-object v3, v0, Lfl/o;->l:Lcom/oplus/camera/control/ShutterButton;

    .line 958
    .line 959
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-virtual {v3}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-virtual {v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->Ja()Lcom/oplus/camera/control/ThumbImageView;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    iput-object v3, v0, Lfl/o;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 972
    .line 973
    iget-object v3, v0, Lfl/o;->C:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 974
    .line 975
    new-instance v4, Lfl/g;

    .line 976
    .line 977
    invoke-direct {v4, v0}, Lfl/g;-><init>(Lfl/o;)V

    .line 978
    .line 979
    .line 980
    iget-object v3, v3, Lcom/oplus/camera/feature/xpan/view/widget/c;->v:Ljava/util/ArrayList;

    .line 981
    .line 982
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    iget-object v3, v0, Lfl/o;->C:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 986
    .line 987
    const-string v4, "view_key_filter_panel"

    .line 988
    .line 989
    const-string v5, "com.oplus.camera.feature.xpan"

    .line 990
    .line 991
    invoke-virtual {v0, v4, v5, v3}, Lqj/i2;->O1(Ljava/lang/String;Ljava/lang/String;Lji/e;)V

    .line 992
    .line 993
    .line 994
    iget-object v3, v0, Lfl/o;->h:Lzi/m;

    .line 995
    .line 996
    iget-object v4, v3, Lzi/m;->f:Ldj/l;

    .line 997
    .line 998
    invoke-static {}, Ld6/c1;->m()Z

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    if-eqz v5, :cond_b

    .line 1003
    .line 1004
    invoke-virtual/range {p0 .. p0}, Lfl/o;->Ca()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    if-eqz v5, :cond_b

    .line 1009
    .line 1010
    sget-object v4, Lq5/b$b;->RACK90:Lq5/b$b;

    .line 1011
    .line 1012
    iget-object v3, v3, Lzi/m;->d:Landroid/util/SparseArray;

    .line 1013
    .line 1014
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    move-object v4, v3

    .line 1023
    check-cast v4, Ldj/l;

    .line 1024
    .line 1025
    :cond_b
    invoke-virtual {v4}, Ldj/l;->R()Lq5/b$b;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    iput-object v3, v0, Lfl/o;->S:Lq5/b$b;

    .line 1030
    .line 1031
    invoke-virtual {v4}, Lq5/c;->P()I

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    iput v3, v0, Lfl/o;->T:I

    .line 1036
    .line 1037
    invoke-virtual {v0, v4}, Lfl/o;->cc(Lq5/c;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    invoke-virtual {v0, v3, v4}, Lfl/o;->Zb(Landroid/content/res/Resources;Lq5/c;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {}, Ld6/c1;->m()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    const/4 v5, 0x4

    .line 1064
    if-eqz v4, :cond_c

    .line 1065
    .line 1066
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    check-cast v4, Landroid/view/View;

    .line 1071
    .line 1072
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_5

    .line 1076
    :cond_c
    iget-object v2, v0, Lfl/o;->S:Lq5/b$b;

    .line 1077
    .line 1078
    sget-object v4, Lq5/b$b;->LOW90:Lq5/b$b;

    .line 1079
    .line 1080
    if-ne v2, v4, :cond_d

    .line 1081
    .line 1082
    move v2, v13

    .line 1083
    goto :goto_6

    .line 1084
    :cond_d
    move v2, v11

    .line 1085
    :goto_6
    invoke-virtual {v0, v2, v11}, Lfl/o;->ec(ZZ)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual/range {p0 .. p0}, Lfl/o;->Ca()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    iget-object v4, v0, Lfl/o;->i:Lfl/b;

    .line 1093
    .line 1094
    if-eqz v2, :cond_13

    .line 1095
    .line 1096
    const/4 v2, 0x6

    .line 1097
    invoke-virtual {v0, v2}, Lfl/o;->fc(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    const-string v2, "xpan"

    .line 1105
    .line 1106
    invoke-static {v2}, Lkk/j;->l(Ljava/lang/String;)I

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    invoke-virtual {v1, v2}, Lqj/l0;->L2(I)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    new-instance v2, Lfl/b$d;

    .line 1115
    .line 1116
    invoke-direct {v2}, Lfl/b$d;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    if-nez v1, :cond_e

    .line 1120
    .line 1121
    iget-object v5, v0, Lfl/o;->k:Lcom/oplus/camera/control/MainShutterButton;

    .line 1122
    .line 1123
    invoke-virtual {v5, v11}, Lcom/oplus/camera/control/ShutterButton;->setForceHide(Z)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v15, v0, Lfl/o;->k:Lcom/oplus/camera/control/MainShutterButton;

    .line 1127
    .line 1128
    sget-object v16, La2/b;->u:La2/b$c;

    .line 1129
    .line 1130
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1131
    .line 1132
    const/16 v18, 0x0

    .line 1133
    .line 1134
    const/16 v19, 0x0

    .line 1135
    .line 1136
    move-object v14, v2

    .line 1137
    invoke-virtual/range {v14 .. v19}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_e
    iget-object v15, v0, Lfl/o;->A:Lgg/b0;

    .line 1141
    .line 1142
    sget-object v5, La2/b;->u:La2/b$c;

    .line 1143
    .line 1144
    const/16 v17, 0x0

    .line 1145
    .line 1146
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1147
    .line 1148
    const/16 v19, 0x0

    .line 1149
    .line 1150
    move-object v14, v2

    .line 1151
    move-object/from16 v16, v5

    .line 1152
    .line 1153
    invoke-virtual/range {v14 .. v19}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 1154
    .line 1155
    .line 1156
    if-eqz v1, :cond_f

    .line 1157
    .line 1158
    iget-object v7, v0, Lfl/o;->l:Lcom/oplus/camera/control/ShutterButton;

    .line 1159
    .line 1160
    invoke-virtual {v7, v13}, Lcom/oplus/camera/control/ShutterButton;->setForceHide(Z)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v7, v0, Lfl/o;->B:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 1164
    .line 1165
    invoke-virtual {v7, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_7

    .line 1169
    :cond_f
    iget-object v7, v0, Lfl/o;->l:Lcom/oplus/camera/control/ShutterButton;

    .line 1170
    .line 1171
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1172
    .line 1173
    .line 1174
    move-result v7

    .line 1175
    if-nez v7, :cond_10

    .line 1176
    .line 1177
    iget-object v7, v0, Lfl/o;->l:Lcom/oplus/camera/control/ShutterButton;

    .line 1178
    .line 1179
    invoke-virtual {v7, v11}, Lcom/oplus/camera/control/ShutterButton;->setForceHide(Z)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v15, v0, Lfl/o;->l:Lcom/oplus/camera/control/ShutterButton;

    .line 1183
    .line 1184
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1185
    .line 1186
    const/16 v18, 0x0

    .line 1187
    .line 1188
    const/16 v19, 0x0

    .line 1189
    .line 1190
    move-object v14, v2

    .line 1191
    move-object/from16 v16, v5

    .line 1192
    .line 1193
    invoke-virtual/range {v14 .. v19}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v15, v0, Lfl/o;->l:Lcom/oplus/camera/control/ShutterButton;

    .line 1197
    .line 1198
    sget-object v16, La2/b;->n:La2/b$g;

    .line 1199
    .line 1200
    const/16 v17, 0x0

    .line 1201
    .line 1202
    iget v7, v0, Lfl/o;->J:F

    .line 1203
    .line 1204
    xor-int/lit8 v19, v3, 0x1

    .line 1205
    .line 1206
    move-object v14, v2

    .line 1207
    move/from16 v18, v7

    .line 1208
    .line 1209
    invoke-virtual/range {v14 .. v19}, Lfl/b$d;->a(Landroid/view/View;La2/b$g;FFZ)V

    .line 1210
    .line 1211
    .line 1212
    :cond_10
    iget-object v15, v0, Lfl/o;->B:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 1213
    .line 1214
    sget-object v16, La2/b;->n:La2/b$g;

    .line 1215
    .line 1216
    iget v7, v0, Lfl/o;->G:F

    .line 1217
    .line 1218
    const/16 v18, 0x0

    .line 1219
    .line 1220
    xor-int/lit8 v19, v3, 0x1

    .line 1221
    .line 1222
    move-object v14, v2

    .line 1223
    move/from16 v17, v7

    .line 1224
    .line 1225
    invoke-virtual/range {v14 .. v19}, Lfl/b$d;->a(Landroid/view/View;La2/b$g;FFZ)V

    .line 1226
    .line 1227
    .line 1228
    :goto_7
    iget-object v15, v0, Lfl/o;->B:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 1229
    .line 1230
    const/16 v17, 0x0

    .line 1231
    .line 1232
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1233
    .line 1234
    const/16 v19, 0x0

    .line 1235
    .line 1236
    move-object v14, v2

    .line 1237
    move-object/from16 v16, v5

    .line 1238
    .line 1239
    invoke-virtual/range {v14 .. v19}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 1240
    .line 1241
    .line 1242
    if-eqz v1, :cond_12

    .line 1243
    .line 1244
    iget-object v1, v0, Lfl/o;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 1245
    .line 1246
    if-eqz v3, :cond_11

    .line 1247
    .line 1248
    goto :goto_8

    .line 1249
    :cond_11
    iget v6, v0, Lfl/o;->I:F

    .line 1250
    .line 1251
    :goto_8
    invoke-virtual {v1, v6}, Lcom/oplus/camera/control/ThumbImageView;->setTranslationX(F)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v1, v0, Lfl/o;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 1255
    .line 1256
    iget v3, v0, Lfl/o;->H:F

    .line 1257
    .line 1258
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v1, v0, Lfl/o;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 1262
    .line 1263
    iget v3, v0, Lfl/o;->H:F

    .line 1264
    .line 1265
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v1, v0, Lfl/o;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 1269
    .line 1270
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1271
    .line 1272
    invoke-virtual {v1, v3}, Lcom/oplus/camera/control/ThumbImageView;->setXpanPhysicalUiStyle(F)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v15, v0, Lfl/o;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 1276
    .line 1277
    const/16 v17, 0x0

    .line 1278
    .line 1279
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1280
    .line 1281
    const/16 v19, 0x0

    .line 1282
    .line 1283
    move-object v14, v2

    .line 1284
    move-object/from16 v16, v5

    .line 1285
    .line 1286
    invoke-virtual/range {v14 .. v19}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_9

    .line 1290
    :cond_12
    iget-object v15, v0, Lfl/o;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 1291
    .line 1292
    sget-object v16, La2/b;->p:La2/b$j;

    .line 1293
    .line 1294
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1295
    .line 1296
    iget v1, v0, Lfl/o;->H:F

    .line 1297
    .line 1298
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1299
    .line 1300
    invoke-static {v6, v1, v15}, Lfl/o;->Yb(FFLcom/oplus/camera/control/ThumbImageView;)Lfl/d;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v19

    .line 1304
    move-object v14, v2

    .line 1305
    move/from16 v18, v1

    .line 1306
    .line 1307
    invoke-virtual/range {v14 .. v19}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v15, v0, Lfl/o;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 1311
    .line 1312
    sget-object v16, La2/b;->n:La2/b$g;

    .line 1313
    .line 1314
    const/16 v17, 0x0

    .line 1315
    .line 1316
    iget v1, v0, Lfl/o;->I:F

    .line 1317
    .line 1318
    xor-int/lit8 v19, v3, 0x1

    .line 1319
    .line 1320
    move-object v14, v2

    .line 1321
    move/from16 v18, v1

    .line 1322
    .line 1323
    invoke-virtual/range {v14 .. v19}, Lfl/b$d;->a(Landroid/view/View;La2/b$g;FFZ)V

    .line 1324
    .line 1325
    .line 1326
    :goto_9
    iget-object v15, v0, Lfl/o;->z:Lgg/z;

    .line 1327
    .line 1328
    const/16 v17, 0x0

    .line 1329
    .line 1330
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1331
    .line 1332
    const/16 v19, 0x0

    .line 1333
    .line 1334
    move-object v14, v2

    .line 1335
    move-object/from16 v16, v5

    .line 1336
    .line 1337
    invoke-virtual/range {v14 .. v19}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v1, v0, Lfl/o;->z:Lgg/z;

    .line 1341
    .line 1342
    invoke-virtual {v1, v11}, Lgg/z;->setCropContentByPreview(Z)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v15, v0, Lfl/o;->p:Lgg/e;

    .line 1346
    .line 1347
    const/16 v17, 0x0

    .line 1348
    .line 1349
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1350
    .line 1351
    const/16 v19, 0x0

    .line 1352
    .line 1353
    move-object v14, v2

    .line 1354
    move-object/from16 v16, v5

    .line 1355
    .line 1356
    invoke-virtual/range {v14 .. v19}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v0, v2, v13}, Lfl/o;->Wb(Lfl/b$d;Z)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v15, v0, Lfl/o;->n:Landroid/view/View;

    .line 1363
    .line 1364
    const/16 v17, 0x0

    .line 1365
    .line 1366
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1367
    .line 1368
    const/16 v19, 0x0

    .line 1369
    .line 1370
    move-object v14, v2

    .line 1371
    move-object/from16 v16, v5

    .line 1372
    .line 1373
    invoke-virtual/range {v14 .. v19}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v1, Lfl/j;

    .line 1377
    .line 1378
    invoke-direct {v1, v0}, Lfl/j;-><init>(Lfl/o;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v4, v2, v1}, Lfl/b;->b(Lfl/b$d;Lfl/b$a;)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_a

    .line 1385
    :cond_13
    invoke-virtual {v0, v5}, Lfl/o;->fc(I)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v1, Lfl/b$d;

    .line 1389
    .line 1390
    invoke-direct {v1}, Lfl/b$d;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    iget-object v6, v0, Lfl/o;->p:Lgg/e;

    .line 1394
    .line 1395
    sget-object v2, La2/b;->u:La2/b$c;

    .line 1396
    .line 1397
    const/4 v8, 0x0

    .line 1398
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1399
    .line 1400
    const/4 v10, 0x0

    .line 1401
    move-object v5, v1

    .line 1402
    move-object v7, v2

    .line 1403
    invoke-virtual/range {v5 .. v10}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v6, v0, Lfl/o;->n:Landroid/view/View;

    .line 1407
    .line 1408
    const/4 v8, 0x0

    .line 1409
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1410
    .line 1411
    const/4 v10, 0x0

    .line 1412
    move-object v5, v1

    .line 1413
    move-object v7, v2

    .line 1414
    invoke-virtual/range {v5 .. v10}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v2, Lfl/k;

    .line 1418
    .line 1419
    invoke-direct {v2, v0}, Lfl/k;-><init>(Lfl/o;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v4, v1, v2}, Lfl/b;->b(Lfl/b$d;Lfl/b$a;)V

    .line 1423
    .line 1424
    .line 1425
    :goto_a
    return-void
.end method

.method public final R4()V
    .locals 12

    .line 1
    new-instance v0, Ltj/t;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltj/t;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "XpanUIContainer"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ld6/c1;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lfl/o;->g:Lcom/oplus/camera/b;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/oplus/camera/b;->z4()Lbj/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lfl/o;->f:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v2}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2, v1}, Lbj/j;->f(IZ)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Ld6/c1;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lfl/o;->h:Lzi/m;

    .line 43
    .line 44
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 45
    .line 46
    invoke-virtual {v0}, Lq5/c;->k0()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, v2}, Lfl/o;->fc(I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-static {}, Ld6/c1;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Lfl/o;->u3()V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-virtual {p0, v3}, Lfl/o;->fc(I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lfl/b$d;

    .line 70
    .line 71
    invoke-direct {v3}, Lfl/b$d;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lfl/o;->k:Lcom/oplus/camera/control/MainShutterButton;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Lcom/oplus/camera/control/ShutterButton;->setForceHide(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lfl/o;->k:Lcom/oplus/camera/control/MainShutterButton;

    .line 80
    .line 81
    sget-object v10, La2/b;->u:La2/b$c;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/high16 v8, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    move-object v4, v3

    .line 88
    move-object v6, v10

    .line 89
    invoke-virtual/range {v4 .. v9}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lfl/o;->A:Lgg/b0;

    .line 93
    .line 94
    const/high16 v7, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    move-object v4, v3

    .line 99
    move-object v6, v10

    .line 100
    invoke-virtual/range {v4 .. v9}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lfl/o;->l:Lcom/oplus/camera/control/ShutterButton;

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Lcom/oplus/camera/control/ShutterButton;->setForceHide(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lfl/o;->l:Lcom/oplus/camera/control/ShutterButton;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/high16 v8, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    move-object v4, v3

    .line 115
    move-object v6, v10

    .line 116
    invoke-virtual/range {v4 .. v9}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Lfl/o;->l:Lcom/oplus/camera/control/ShutterButton;

    .line 120
    .line 121
    sget-object v11, La2/b;->n:La2/b$g;

    .line 122
    .line 123
    iget v7, p0, Lfl/o;->J:F

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    xor-int/2addr v0, v1

    .line 127
    move-object v4, v3

    .line 128
    move-object v6, v11

    .line 129
    move v9, v0

    .line 130
    invoke-virtual/range {v4 .. v9}, Lfl/b$d;->a(Landroid/view/View;La2/b$g;FFZ)V

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, Lfl/o;->B:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 134
    .line 135
    const/high16 v7, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    move-object v4, v3

    .line 140
    move-object v6, v10

    .line 141
    invoke-virtual/range {v4 .. v9}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Lfl/o;->B:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    iget v8, p0, Lfl/o;->G:F

    .line 148
    .line 149
    move-object v4, v3

    .line 150
    move-object v6, v11

    .line 151
    move v9, v0

    .line 152
    invoke-virtual/range {v4 .. v9}, Lfl/b$d;->a(Landroid/view/View;La2/b$g;FFZ)V

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Lfl/o;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 156
    .line 157
    sget-object v6, La2/b;->p:La2/b$j;

    .line 158
    .line 159
    iget v7, p0, Lfl/o;->H:F

    .line 160
    .line 161
    const/high16 v8, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/high16 v4, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-static {v7, v4, v5}, Lfl/o;->Yb(FFLcom/oplus/camera/control/ThumbImageView;)Lfl/d;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    move-object v4, v3

    .line 170
    invoke-virtual/range {v4 .. v9}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, Lfl/o;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 174
    .line 175
    iget v7, p0, Lfl/o;->I:F

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    move-object v4, v3

    .line 179
    move-object v6, v11

    .line 180
    move v9, v0

    .line 181
    invoke-virtual/range {v4 .. v9}, Lfl/b$d;->a(Landroid/view/View;La2/b$g;FFZ)V

    .line 182
    .line 183
    .line 184
    iget-object v11, p0, Lfl/o;->g:Lcom/oplus/camera/b;

    .line 185
    .line 186
    invoke-interface {v11}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v5, "xpan"

    .line 191
    .line 192
    invoke-static {v5}, Lkk/j;->l(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v4, v5}, Lqj/l0;->L2(I)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iget-object v5, p0, Lfl/o;->z:Lgg/z;

    .line 201
    .line 202
    const/high16 v7, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    new-instance v9, Lfl/f;

    .line 206
    .line 207
    invoke-direct {v9, p0, v4, v0}, Lfl/f;-><init>(Lfl/o;ZZ)V

    .line 208
    .line 209
    .line 210
    move-object v4, v3

    .line 211
    move-object v6, v10

    .line 212
    invoke-virtual/range {v4 .. v9}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v3, v2}, Lfl/o;->Wb(Lfl/b$d;Z)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lfl/i;

    .line 219
    .line 220
    invoke-direct {v0, p0}, Lfl/i;-><init>(Lfl/o;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Lfl/o;->i:Lfl/b;

    .line 224
    .line 225
    invoke-virtual {v4, v3, v0}, Lfl/b;->b(Lfl/b$d;Lfl/b$a;)V

    .line 226
    .line 227
    .line 228
    iget p0, p0, Lfl/o;->T:I

    .line 229
    .line 230
    if-nez p0, :cond_3

    .line 231
    .line 232
    invoke-interface {v11}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Lqj/s1;->v6()Lri/a;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-interface {p0, v2, v1}, Lri/a;->b3(ZZ)V

    .line 241
    .line 242
    .line 243
    :cond_3
    invoke-interface {v11}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    iget-object p0, p0, Lqj/s1;->g:Lnk/t0;

    .line 248
    .line 249
    iget-object v0, p0, Lnk/t0;->C0:Lpi/e;

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Lqj/c0;

    .line 256
    .line 257
    const/4 v2, 0x4

    .line 258
    invoke-direct {v1, p0, v2}, Lqj/c0;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 262
    .line 263
    .line 264
    :goto_1
    return-void
.end method

.method public final Sa()V
    .locals 12

    .line 1
    new-instance v0, Llh/h0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llh/h0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "XpanUIContainer"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfl/o;->h:Lzi/m;

    .line 14
    .line 15
    iget-object v1, v0, Lzi/m;->f:Ldj/l;

    .line 16
    .line 17
    invoke-virtual {v1}, Lq5/c;->p0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lfl/o;->g:Lcom/oplus/camera/b;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lqj/s1;->g:Lnk/t0;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lo6/c;

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    invoke-direct {v3, v4}, Lo6/c;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Luk/e;

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-direct {v3, p0, v4}, Luk/e;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Ld6/c1;->m()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lfl/o;->g:Lcom/oplus/camera/b;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/oplus/camera/b;->z4()Lbj/j;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v4, p0, Lfl/o;->f:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-static {v4}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v1, v4, v3}, Lbj/j;->f(IZ)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {}, Ld6/c1;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, v0, Lzi/m;->f:Ldj/l;

    .line 83
    .line 84
    invoke-virtual {v1}, Lq5/c;->l0()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 91
    .line 92
    invoke-virtual {v0}, Lq5/c;->k0()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p0, v3}, Lfl/o;->fc(I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_3
    :goto_0
    invoke-static {}, Ld6/c1;->m()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0}, Lfl/o;->u3()V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-virtual {p0, v1}, Lfl/o;->fc(I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lfl/b$d;

    .line 116
    .line 117
    invoke-direct {v1}, Lfl/b$d;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lfl/o;->k:Lcom/oplus/camera/control/MainShutterButton;

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-virtual {v4, v10}, Lcom/oplus/camera/control/ShutterButton;->setForceHide(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Lfl/o;->k:Lcom/oplus/camera/control/MainShutterButton;

    .line 127
    .line 128
    sget-object v11, La2/b;->u:La2/b$c;

    .line 129
    .line 130
    const/high16 v7, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    move-object v4, v1

    .line 135
    move-object v6, v11

    .line 136
    invoke-virtual/range {v4 .. v9}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Lfl/o;->A:Lgg/b0;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/high16 v8, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    move-object v4, v1

    .line 146
    move-object v6, v11

    .line 147
    invoke-virtual/range {v4 .. v9}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lfl/o;->l:Lcom/oplus/camera/control/ShutterButton;

    .line 151
    .line 152
    invoke-virtual {v4, v10}, Lcom/oplus/camera/control/ShutterButton;->setForceHide(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Lfl/o;->l:Lcom/oplus/camera/control/ShutterButton;

    .line 156
    .line 157
    const/high16 v7, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    move-object v4, v1

    .line 162
    move-object v6, v11

    .line 163
    invoke-virtual/range {v4 .. v9}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, p0, Lfl/o;->l:Lcom/oplus/camera/control/ShutterButton;

    .line 167
    .line 168
    sget-object v10, La2/b;->n:La2/b$g;

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    iget v8, p0, Lfl/o;->J:F

    .line 172
    .line 173
    xor-int/2addr v0, v3

    .line 174
    move-object v4, v1

    .line 175
    move-object v6, v10

    .line 176
    move v9, v0

    .line 177
    invoke-virtual/range {v4 .. v9}, Lfl/b$d;->a(Landroid/view/View;La2/b$g;FFZ)V

    .line 178
    .line 179
    .line 180
    iget-object v5, p0, Lfl/o;->B:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/high16 v8, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    move-object v4, v1

    .line 187
    move-object v6, v11

    .line 188
    invoke-virtual/range {v4 .. v9}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 189
    .line 190
    .line 191
    iget-object v5, p0, Lfl/o;->B:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 192
    .line 193
    iget v7, p0, Lfl/o;->G:F

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    move-object v4, v1

    .line 197
    move-object v6, v10

    .line 198
    move v9, v0

    .line 199
    invoke-virtual/range {v4 .. v9}, Lfl/b$d;->a(Landroid/view/View;La2/b$g;FFZ)V

    .line 200
    .line 201
    .line 202
    iget-object v5, p0, Lfl/o;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 203
    .line 204
    sget-object v6, La2/b;->p:La2/b$j;

    .line 205
    .line 206
    const/high16 v7, 0x3f800000    # 1.0f

    .line 207
    .line 208
    iget v8, p0, Lfl/o;->H:F

    .line 209
    .line 210
    const/high16 v4, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-static {v4, v8, v5}, Lfl/o;->Yb(FFLcom/oplus/camera/control/ThumbImageView;)Lfl/d;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    move-object v4, v1

    .line 217
    invoke-virtual/range {v4 .. v9}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 218
    .line 219
    .line 220
    iget-object v5, p0, Lfl/o;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    iget v8, p0, Lfl/o;->I:F

    .line 224
    .line 225
    move-object v4, v1

    .line 226
    move-object v6, v10

    .line 227
    move v9, v0

    .line 228
    invoke-virtual/range {v4 .. v9}, Lfl/b$d;->a(Landroid/view/View;La2/b$g;FFZ)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const-string v5, "xpan"

    .line 236
    .line 237
    invoke-static {v5}, Lkk/j;->l(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v4, v5}, Lqj/l0;->L2(I)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iget-object v5, p0, Lfl/o;->z:Lgg/z;

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const/high16 v8, 0x3f800000    # 1.0f

    .line 249
    .line 250
    new-instance v9, Lfl/f;

    .line 251
    .line 252
    invoke-direct {v9, p0, v4, v0}, Lfl/f;-><init>(Lfl/o;ZZ)V

    .line 253
    .line 254
    .line 255
    move-object v4, v1

    .line 256
    move-object v6, v11

    .line 257
    invoke-virtual/range {v4 .. v9}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v1, v3}, Lfl/o;->Wb(Lfl/b$d;Z)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lfl/h;

    .line 264
    .line 265
    invoke-direct {v0, p0}, Lfl/h;-><init>(Lfl/o;)V

    .line 266
    .line 267
    .line 268
    iget-object v4, p0, Lfl/o;->i:Lfl/b;

    .line 269
    .line 270
    invoke-virtual {v4, v1, v0}, Lfl/b;->b(Lfl/b$d;Lfl/b$a;)V

    .line 271
    .line 272
    .line 273
    iget p0, p0, Lfl/o;->T:I

    .line 274
    .line 275
    if-nez p0, :cond_4

    .line 276
    .line 277
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p0}, Lqj/s1;->v6()Lri/a;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-interface {p0, v3, v3}, Lri/a;->b3(ZZ)V

    .line 286
    .line 287
    .line 288
    :cond_4
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    iget-object p0, p0, Lqj/s1;->g:Lnk/t0;

    .line 293
    .line 294
    iget-object v0, p0, Lnk/t0;->C0:Lpi/e;

    .line 295
    .line 296
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Lqj/c0;

    .line 301
    .line 302
    const/4 v2, 0x4

    .line 303
    invoke-direct {v1, p0, v2}, Lqj/c0;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 307
    .line 308
    .line 309
    :goto_1
    return-void
.end method

.method public final Tb()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Wb(Lfl/b$d;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v3, v0, Lfl/o;->v:Landroid/widget/ImageView;

    .line 7
    .line 8
    sget-object v4, La2/b;->p:La2/b$j;

    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget v6, v0, Lfl/o;->K:F

    .line 13
    .line 14
    iget-object v2, v0, Lfl/o;->w:Landroid/widget/ImageView;

    .line 15
    .line 16
    new-instance v7, Lfl/e;

    .line 17
    .line 18
    invoke-direct {v7, v2}, Lfl/e;-><init>(Landroid/widget/ImageView;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v7}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 24
    .line 25
    .line 26
    iget-object v9, v0, Lfl/o;->v:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget-object v4, La2/b;->o:La2/b$h;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    iget v12, v0, Lfl/o;->M:F

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    move-object/from16 v8, p1

    .line 35
    .line 36
    move-object v10, v4

    .line 37
    invoke-virtual/range {v8 .. v13}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lfl/o;->w:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    iget v6, v0, Lfl/o;->O:F

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 49
    .line 50
    .line 51
    iget v12, v0, Lfl/o;->L:F

    .line 52
    .line 53
    cmpl-float v1, v12, v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v9, v0, Lfl/o;->v:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget-object v2, La2/b;->n:La2/b$g;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    move-object/from16 v8, p1

    .line 64
    .line 65
    move-object v10, v2

    .line 66
    invoke-virtual/range {v8 .. v13}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lfl/o;->w:Landroid/widget/ImageView;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    iget v4, v0, Lfl/o;->N:F

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    move-object/from16 v0, p1

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v5}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v7, v0, Lfl/o;->v:Landroid/widget/ImageView;

    .line 82
    .line 83
    sget-object v8, La2/b;->p:La2/b$j;

    .line 84
    .line 85
    iget v9, v0, Lfl/o;->K:F

    .line 86
    .line 87
    const/high16 v10, 0x3f800000    # 1.0f

    .line 88
    .line 89
    iget-object v2, v0, Lfl/o;->w:Landroid/widget/ImageView;

    .line 90
    .line 91
    new-instance v11, Lfl/e;

    .line 92
    .line 93
    invoke-direct {v11, v2}, Lfl/e;-><init>(Landroid/widget/ImageView;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v6, p1

    .line 97
    .line 98
    invoke-virtual/range {v6 .. v11}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 99
    .line 100
    .line 101
    iget-object v13, v0, Lfl/o;->v:Landroid/widget/ImageView;

    .line 102
    .line 103
    sget-object v4, La2/b;->o:La2/b$h;

    .line 104
    .line 105
    iget v15, v0, Lfl/o;->M:F

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    move-object/from16 v12, p1

    .line 112
    .line 113
    move-object v14, v4

    .line 114
    invoke-virtual/range {v12 .. v17}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lfl/o;->w:Landroid/widget/ImageView;

    .line 118
    .line 119
    iget v5, v0, Lfl/o;->O:F

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    move-object/from16 v2, p1

    .line 124
    .line 125
    invoke-virtual/range {v2 .. v7}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 126
    .line 127
    .line 128
    iget v11, v0, Lfl/o;->L:F

    .line 129
    .line 130
    cmpl-float v1, v11, v1

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    iget-object v9, v0, Lfl/o;->v:Landroid/widget/ImageView;

    .line 135
    .line 136
    sget-object v2, La2/b;->n:La2/b$g;

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    move-object/from16 v8, p1

    .line 141
    .line 142
    move-object v10, v2

    .line 143
    invoke-virtual/range {v8 .. v13}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lfl/o;->w:Landroid/widget/ImageView;

    .line 147
    .line 148
    iget v3, v0, Lfl/o;->N:F

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    move-object/from16 v0, p1

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v5}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_0
    return-void
.end method

.method public final Xb()V
    .locals 3

    .line 1
    new-instance v0, Ljj/n0;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljj/n0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "XpanUIContainer"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, v0}, Lfl/o;->fc(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfl/o;->k:Lcom/oplus/camera/control/MainShutterButton;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/ShutterButton;->setForceHide(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lfl/o;->k:Lcom/oplus/camera/control/MainShutterButton;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Le6/j1;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lfl/o;->l:Lcom/oplus/camera/control/ShutterButton;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/ShutterButton;->setForceHideFlag(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lfl/o;->l:Lcom/oplus/camera/control/ShutterButton;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lfl/o;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lfl/o;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lfl/o;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/ThumbImageView;->setTranslationX(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lfl/o;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/ThumbImageView;->setXpanPhysicalUiStyle(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lfl/o;->dc()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lfl/o;->C:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/c;->H0()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final Z8()Z
    .locals 2

    .line 1
    iget p0, p0, Lfl/o;->P:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v1, p0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v1, p0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-ne v1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    :goto_0
    return v0
.end method

.method public final Zb(Landroid/content/res/Resources;Lq5/c;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f07205c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x7f07206a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    neg-int v1, v1

    .line 21
    int-to-float v1, v1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    neg-float v1, v1

    .line 25
    :cond_0
    iput v1, p0, Lfl/o;->G:F

    .line 26
    .line 27
    iget-object v1, p0, Lfl/o;->f:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lq5/c;->a0(Landroid/app/Activity;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    const v3, 0x7f071c98

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    const/high16 v4, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v3, v4

    .line 45
    add-float/2addr v3, v2

    .line 46
    const v2, 0x7f072124

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-float/2addr v2, v3

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    neg-float v2, v2

    .line 57
    :cond_1
    iput v2, p0, Lfl/o;->I:F

    .line 58
    .line 59
    const v2, 0x7f071c99

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_2

    .line 67
    .line 68
    const v3, 0x7f072125

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    int-to-float v2, v2

    .line 77
    div-float/2addr v3, v2

    .line 78
    iput v3, p0, Lfl/o;->H:F

    .line 79
    .line 80
    :cond_2
    const v2, 0x7f072117

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    neg-float p1, p1

    .line 90
    :cond_3
    iput p1, p0, Lfl/o;->J:F

    .line 91
    .line 92
    invoke-virtual {p2}, Lq5/c;->j0()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 v0, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p2}, Lq5/c;->g0()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget v3, Ld6/c1;->a:I

    .line 105
    .line 106
    invoke-static {}, Li6/e;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v5, 0x6

    .line 111
    invoke-static {v5, v3}, Lij/b;->e(IZ)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v2}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-float v2, v2

    .line 120
    mul-float/2addr v3, v2

    .line 121
    const v2, 0x7f072046

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const v6, 0x7f072044

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    mul-int/lit8 v1, v1, 0x2

    .line 140
    .line 141
    sub-int/2addr v5, v1

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    int-to-float v1, v1

    .line 147
    mul-float/2addr v4, v3

    .line 148
    sub-float/2addr v1, v4

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    int-to-float v6, v6

    .line 154
    sub-float/2addr v6, v4

    .line 155
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    int-to-float p1, p1

    .line 158
    add-float/2addr p1, v3

    .line 159
    if-lez v5, :cond_4

    .line 160
    .line 161
    int-to-float v3, v5

    .line 162
    div-float/2addr v1, v3

    .line 163
    iput v1, p0, Lfl/o;->K:F

    .line 164
    .line 165
    int-to-float v1, v2

    .line 166
    sub-float v1, p1, v1

    .line 167
    .line 168
    iput v1, p0, Lfl/o;->M:F

    .line 169
    .line 170
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    sub-int/2addr v1, v2

    .line 175
    add-float/2addr p1, v6

    .line 176
    int-to-float v1, v1

    .line 177
    sub-float/2addr p1, v1

    .line 178
    iput p1, p0, Lfl/o;->O:F

    .line 179
    .line 180
    :cond_4
    iput v0, p0, Lfl/o;->L:F

    .line 181
    .line 182
    iput v0, p0, Lfl/o;->N:F

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_5
    iget-object p1, p0, Lfl/o;->h:Lzi/m;

    .line 187
    .line 188
    sget-object v3, Lq5/b$b;->RACK90:Lq5/b$b;

    .line 189
    .line 190
    iget-object p1, p1, Lzi/m;->d:Landroid/util/SparseArray;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ldj/l;

    .line 201
    .line 202
    invoke-virtual {p1}, Ldj/l;->g0()Landroid/graphics/Rect;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {p1, v2, v2}, Ldj/l;->Y2(ZZ)Landroid/graphics/Rect;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const/4 v6, 0x1

    .line 211
    invoke-static {v6}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    int-to-float v7, v7

    .line 216
    const v8, 0x3c00d6bb

    .line 217
    .line 218
    .line 219
    mul-float/2addr v7, v8

    .line 220
    iget-object v8, p0, Lfl/o;->p:Lgg/e;

    .line 221
    .line 222
    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    new-instance v9, Llh/v;

    .line 227
    .line 228
    const/16 v10, 0xe

    .line 229
    .line 230
    invoke-direct {v9, v10}, Llh/v;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    iget-object v9, p0, Lfl/o;->p:Lgg/e;

    .line 252
    .line 253
    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    new-instance v10, Llj/k;

    .line 258
    .line 259
    const/16 v11, 0x8

    .line 260
    .line 261
    invoke-direct {v10, v11}, Llj/k;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v9, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-nez v8, :cond_6

    .line 283
    .line 284
    const v8, 0x7f072051

    .line 285
    .line 286
    .line 287
    invoke-static {v8, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    :cond_6
    if-nez v9, :cond_7

    .line 292
    .line 293
    const v9, 0x7f07204f

    .line 294
    .line 295
    .line 296
    invoke-static {v9, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    :cond_7
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 301
    .line 302
    add-int/2addr v1, v8

    .line 303
    iget v10, v3, Landroid/graphics/Rect;->top:I

    .line 304
    .line 305
    int-to-float v10, v10

    .line 306
    add-float/2addr v10, v7

    .line 307
    int-to-float v1, v1

    .line 308
    sub-float/2addr v10, v1

    .line 309
    iput v10, p0, Lfl/o;->M:F

    .line 310
    .line 311
    iput v10, p0, Lfl/o;->O:F

    .line 312
    .line 313
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 314
    .line 315
    int-to-float v1, v1

    .line 316
    add-float/2addr v1, v7

    .line 317
    int-to-float v9, v9

    .line 318
    sub-float/2addr v1, v9

    .line 319
    iput v1, p0, Lfl/o;->L:F

    .line 320
    .line 321
    neg-float v1, v1

    .line 322
    iput v1, p0, Lfl/o;->N:F

    .line 323
    .line 324
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    mul-int/lit8 v8, v8, 0x2

    .line 329
    .line 330
    sub-int/2addr v1, v8

    .line 331
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    int-to-float v3, v3

    .line 336
    mul-float/2addr v7, v4

    .line 337
    sub-float/2addr v3, v7

    .line 338
    if-lez v1, :cond_8

    .line 339
    .line 340
    int-to-float v1, v1

    .line 341
    div-float/2addr v3, v1

    .line 342
    iput v3, p0, Lfl/o;->K:F

    .line 343
    .line 344
    :cond_8
    invoke-virtual {p2}, Lq5/c;->p0()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_9

    .line 349
    .line 350
    iget v1, p0, Lfl/o;->F:F

    .line 351
    .line 352
    cmpg-float v0, v1, v0

    .line 353
    .line 354
    if-gtz v0, :cond_9

    .line 355
    .line 356
    invoke-virtual {p1, v2, v6}, Ldj/l;->Y2(ZZ)Landroid/graphics/Rect;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 361
    .line 362
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 363
    .line 364
    sub-int/2addr p1, v0

    .line 365
    int-to-float p1, p1

    .line 366
    iput p1, p0, Lfl/o;->F:F

    .line 367
    .line 368
    :cond_9
    :goto_0
    new-instance p1, Le8/i0;

    .line 369
    .line 370
    const/16 v0, 0xc

    .line 371
    .line 372
    invoke-direct {p1, v0, p0, p2}, Le8/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const-string p0, "XpanUIContainer"

    .line 376
    .line 377
    invoke-static {p0, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ljj/q;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljj/q;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "XpanUIContainer"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfl/o;->i:Lfl/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lfl/b;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lfl/b;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a1()I
    .locals 0

    .line 1
    iget p0, p0, Lfl/o;->P:I

    .line 2
    .line 3
    return p0
.end method

.method public final ac()Z
    .locals 2

    .line 1
    iget p0, p0, Lfl/o;->P:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v1, p0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-ne v1, p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance p0, Lyh/b;

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyh/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "XpanUIContainer"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bc()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqj/i2;->isExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;->c:Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lqj/i2;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final cc(Lq5/c;)V
    .locals 2

    .line 1
    new-instance v0, Lxf/d;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lxf/d;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "XpanUIContainer"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfl/o;->D:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    filled-new-array {v1}, [Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lq5/c;->I0([Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, p0, Lfl/o;->E:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/View;

    .line 64
    .line 65
    filled-new-array {v0}, [Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lq5/c;->I0([Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Ljh/n0;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljh/n0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "XpanUIContainer"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iget v1, p0, Lfl/o;->P:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lfl/o;->gc()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfl/o;->n:Landroid/view/View;

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lfl/o;->n:Landroid/view/View;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lfl/o;->p:Lgg/e;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lfl/o;->p:Lgg/e;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lfl/o;->S:Lq5/b$b;

    .line 46
    .line 47
    sget-object v1, Lq5/b$b;->LOW90:Lq5/b$b;

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v2

    .line 54
    :goto_0
    invoke-virtual {p0, v0, v2}, Lfl/o;->ec(ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lfl/o;->D2()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public final dc()V
    .locals 3

    .line 1
    new-instance v0, Ljj/o0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljj/o0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "XpanUIContainer"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfl/o;->D:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v2, 0x7f090738

    .line 40
    .line 41
    .line 42
    if-eq v2, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public final eb()Z
    .locals 1

    .line 1
    iget p0, p0, Lfl/o;->P:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq v0, p0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final ec(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ld6/k3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1, p2}, Ld6/k3;-><init>(IZZ)V

    .line 5
    .line 6
    .line 7
    const-string v1, "XpanUIContainer"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lfl/o;->p:Lgg/e;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lfl/o;->p:Lgg/e;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget p0, p0, Lfl/o;->F:F

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p2, p0, Lfl/o;->p:Lgg/e;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    int-to-float v0, p1

    .line 42
    iget v1, p0, Lfl/o;->F:F

    .line 43
    .line 44
    mul-float/2addr v0, v1

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-wide/16 v0, 0x12c

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Lfl/o$a;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Lfl/o$a;-><init>(Lfl/o;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final fc(I)V
    .locals 2

    .line 1
    new-instance v0, Ln6/m0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ln6/m0;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "XpanUIContainer"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lfl/o;->P:I

    .line 14
    .line 15
    return-void
.end method

.method public final ga(Ldj/l;)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lfl/o;->P:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lfl/o;->S:Lq5/b$b;

    .line 8
    .line 9
    iget v1, p0, Lfl/o;->T:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ldj/l;->R()Lq5/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lfl/o;->S:Lq5/b$b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lq5/c;->P()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, p0, Lfl/o;->T:I

    .line 22
    .line 23
    sget v2, Ld6/c1;->a:I

    .line 24
    .line 25
    invoke-static {}, Li6/e;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Lfl/o;->g:Lcom/oplus/camera/b;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Ldj/l;->R()Lq5/b$b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v0, v4}, Lqj/s1;->F(Lq5/b$b;Lq5/b$b;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v4, 0x3

    .line 47
    const/4 v5, 0x1

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lq5/c;->P()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eq v5, v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lq5/c;->P()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ne v4, v6, :cond_4

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lfl/o;->cc(Lq5/c;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lfl/o;->f:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p0, v6, p1}, Lfl/o;->Zb(Landroid/content/res/Resources;Lq5/c;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lfl/o;->gc()V

    .line 75
    .line 76
    .line 77
    iget v6, p0, Lfl/o;->T:I

    .line 78
    .line 79
    if-ne v6, v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lq5/c;->p0()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget v6, p0, Lfl/o;->T:I

    .line 86
    .line 87
    if-ne v1, v6, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lfl/o;->S:Lq5/b$b;

    .line 90
    .line 91
    if-eq v0, v1, :cond_2

    .line 92
    .line 93
    move v3, v5

    .line 94
    :cond_2
    invoke-virtual {p0, v4, v3}, Lfl/o;->ec(ZZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p0, v3, v3}, Lfl/o;->ec(ZZ)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    move v3, v2

    .line 102
    :cond_5
    new-instance p0, Lq7/i;

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-direct {p0, p1, v0}, Lq7/i;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "XpanUIContainer"

    .line 113
    .line 114
    invoke-static {p1, v0, p0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final gc()V
    .locals 8

    .line 1
    iget v0, p0, Lfl/o;->P:I

    .line 2
    .line 3
    iget-object v1, p0, Lfl/o;->R:Lai/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lfl/o;->g:Lcom/oplus/camera/b;

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lfl/o;->Q:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lfl/o;->k:Lcom/oplus/camera/control/MainShutterButton;

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Lcom/oplus/camera/control/ShutterButton;->setForceHide(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lfl/o;->k:Lcom/oplus/camera/control/MainShutterButton;

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lfl/o;->k:Lcom/oplus/camera/control/MainShutterButton;

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Lcom/oplus/camera/control/ShutterButton;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v6}, Lcom/oplus/camera/ui/control/CameraControlUI;->r8(ZZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lfl/o;->A:Lgg/b0;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lfl/o;->Q:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lfl/o;->l:Lcom/oplus/camera/control/ShutterButton;

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lcom/oplus/camera/control/ShutterButton;->setForceHide(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lfl/o;->l:Lcom/oplus/camera/control/ShutterButton;

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lfl/o;->l:Lcom/oplus/camera/control/ShutterButton;

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Lcom/oplus/camera/control/ShutterButton;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v6}, Lcom/oplus/camera/ui/control/CameraControlUI;->T(ZZ)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lfl/o;->l:Lcom/oplus/camera/control/ShutterButton;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lfl/o;->B:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lfl/o;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 88
    .line 89
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lfl/o;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 93
    .line 94
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lfl/o;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lcom/oplus/camera/control/ThumbImageView;->setTranslationX(F)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lfl/o;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lcom/oplus/camera/control/ThumbImageView;->setXpanPhysicalUiStyle(F)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lfl/o;->z:Lgg/z;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lfl/o;->z:Lgg/z;

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Lgg/z;->setCropContentByPreview(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lfl/o;->v:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lfl/o;->v:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lfl/o;->v:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lfl/o;->v:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lfl/o;->w:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lfl/o;->w:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lfl/o;->w:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lfl/o;->w:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Lcom/oplus/camera/ui/control/CameraControlUI;->Uc(F)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lfl/o;->C:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/oplus/camera/feature/xpan/view/widget/c;->isExpanded()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    iget-object p0, p0, Lfl/o;->C:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 175
    .line 176
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/xpan/view/widget/c;->p0(Z)V

    .line 177
    .line 178
    .line 179
    :cond_2
    new-instance p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/xpan/EventMessageXpanUIState;

    .line 180
    .line 181
    invoke-direct {p0, v6}, Lcom/oplus/camera/protocal/event/message/uiProtocol/xpan/EventMessageXpanUIState;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p0, v2}, Lai/a;->d(Lai/c;Z)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_3
    invoke-virtual {p0}, Lfl/o;->O8()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-object v0, p0, Lfl/o;->k:Lcom/oplus/camera/control/MainShutterButton;

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lfl/o;->k:Lcom/oplus/camera/control/MainShutterButton;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lcom/oplus/camera/control/ShutterButton;->setForceHide(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lfl/o;->A:Lgg/b0;

    .line 206
    .line 207
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lfl/o;->A:Lgg/b0;

    .line 211
    .line 212
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lfl/o;->l:Lcom/oplus/camera/control/ShutterButton;

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lfl/o;->l:Lcom/oplus/camera/control/ShutterButton;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lcom/oplus/camera/control/ShutterButton;->setForceHide(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lfl/o;->l:Lcom/oplus/camera/control/ShutterButton;

    .line 226
    .line 227
    const v4, 0x7f0805bf

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v4}, Lcom/oplus/camera/common/view/RotatePressImageView;->setImageResource(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lfl/o;->B:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lfl/o;->B:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 239
    .line 240
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lfl/o;->B:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 244
    .line 245
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lfl/o;->B:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->setEnabled(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lfl/o;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 254
    .line 255
    iget v4, p0, Lfl/o;->H:F

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lfl/o;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 261
    .line 262
    iget v4, p0, Lfl/o;->H:F

    .line 263
    .line 264
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lfl/o;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 268
    .line 269
    iget v4, p0, Lfl/o;->T:I

    .line 270
    .line 271
    if-nez v4, :cond_4

    .line 272
    .line 273
    iget v4, p0, Lfl/o;->I:F

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_4
    move v4, v5

    .line 277
    :goto_0
    invoke-virtual {v0, v4}, Lcom/oplus/camera/control/ThumbImageView;->setTranslationX(F)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lfl/o;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 281
    .line 282
    invoke-virtual {v0, v7}, Lcom/oplus/camera/control/ThumbImageView;->setXpanPhysicalUiStyle(F)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lfl/o;->z:Lgg/z;

    .line 286
    .line 287
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lfl/o;->z:Lgg/z;

    .line 291
    .line 292
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lfl/o;->z:Lgg/z;

    .line 296
    .line 297
    invoke-virtual {v0, v6}, Lgg/z;->setCropContentByPreview(Z)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lfl/o;->v:Landroid/widget/ImageView;

    .line 301
    .line 302
    iget v4, p0, Lfl/o;->K:F

    .line 303
    .line 304
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lfl/o;->v:Landroid/widget/ImageView;

    .line 308
    .line 309
    iget v4, p0, Lfl/o;->K:F

    .line 310
    .line 311
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lfl/o;->v:Landroid/widget/ImageView;

    .line 315
    .line 316
    iget v4, p0, Lfl/o;->T:I

    .line 317
    .line 318
    if-nez v4, :cond_5

    .line 319
    .line 320
    move v4, v5

    .line 321
    goto :goto_1

    .line 322
    :cond_5
    iget v4, p0, Lfl/o;->L:F

    .line 323
    .line 324
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lfl/o;->v:Landroid/widget/ImageView;

    .line 328
    .line 329
    iget v4, p0, Lfl/o;->M:F

    .line 330
    .line 331
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lfl/o;->w:Landroid/widget/ImageView;

    .line 335
    .line 336
    iget v4, p0, Lfl/o;->K:F

    .line 337
    .line 338
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lfl/o;->w:Landroid/widget/ImageView;

    .line 342
    .line 343
    iget v4, p0, Lfl/o;->K:F

    .line 344
    .line 345
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lfl/o;->w:Landroid/widget/ImageView;

    .line 349
    .line 350
    iget v4, p0, Lfl/o;->T:I

    .line 351
    .line 352
    if-nez v4, :cond_6

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_6
    iget v5, p0, Lfl/o;->N:F

    .line 356
    .line 357
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lfl/o;->w:Landroid/widget/ImageView;

    .line 361
    .line 362
    iget p0, p0, Lfl/o;->O:F

    .line 363
    .line 364
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v3}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 372
    .line 373
    invoke-virtual {p0, v7}, Lcom/oplus/camera/ui/control/CameraControlUI;->Uc(F)V

    .line 374
    .line 375
    .line 376
    new-instance p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/xpan/EventMessageXpanUIState;

    .line 377
    .line 378
    invoke-direct {p0, v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/xpan/EventMessageXpanUIState;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, p0, v2}, Lai/a;->d(Lai/c;Z)V

    .line 382
    .line 383
    .line 384
    :cond_7
    :goto_3
    return-void
.end method

.method public final k1(I)V
    .locals 7

    .line 1
    new-instance v0, Ljj/n0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljj/n0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "XpanUIContainer"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lfl/o;->Q:Z

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lfl/o;->B:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lfl/o;->n:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lfl/b$d;

    .line 35
    .line 36
    invoke-direct {p1}, Lfl/b$d;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lfl/o;->p:Lgg/e;

    .line 40
    .line 41
    sget-object v0, La2/b;->u:La2/b$c;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/high16 v5, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v1, p1

    .line 48
    move-object v3, v0

    .line 49
    invoke-virtual/range {v1 .. v6}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lfl/o;->n:Landroid/view/View;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/high16 v5, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v1, p1

    .line 59
    move-object v3, v0

    .line 60
    invoke-virtual/range {v1 .. v6}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lfl/o;->O8()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Lfl/o;->z:Lgg/z;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v1, p1

    .line 76
    move-object v3, v0

    .line 77
    invoke-virtual/range {v1 .. v6}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lfl/o;->B:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v1, p1

    .line 87
    move-object v3, v0

    .line 88
    invoke-virtual/range {v1 .. v6}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lfl/o;->A:Lgg/b0;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/high16 v5, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v1, p1

    .line 98
    move-object v3, v0

    .line 99
    invoke-virtual/range {v1 .. v6}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lfl/o;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/high16 v5, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v1, p1

    .line 109
    move-object v3, v0

    .line 110
    invoke-virtual/range {v1 .. v6}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object p0, p0, Lfl/o;->i:Lfl/b;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, p1, v0}, Lfl/b;->b(Lfl/b$d;Lfl/b$a;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 121
    iget v0, p0, Lfl/o;->P:I

    .line 122
    .line 123
    if-ne p1, v0, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {p0}, Lfl/o;->Xb()V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void
.end method

.method public final l9()Lai/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/xpan/EventMessageXpanUIState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfl/o;->R:Lai/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Lnk/i0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lnk/i0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "XpanUIContainer"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfl/o;->i:Lfl/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfl/b;->a()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lfl/o;->P:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lfl/o;->ac()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lfl/o;->fc(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lfl/o;->fc(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final r7(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t7(Ljava/lang/String;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lfl/o;->C:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/feature/xpan/view/widget/c;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/oplus/camera/feature/xpan/view/widget/c;->g:Lgg/u;

    .line 10
    .line 11
    const-string v0, "view_key_filter_panel"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lqj/i2;->A5(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lfl/o;->fc(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lfl/o;->dc()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lfl/o;->k:Lcom/oplus/camera/control/MainShutterButton;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/oplus/camera/control/ShutterButton;->setForceHide(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lfl/o;->k:Lcom/oplus/camera/control/MainShutterButton;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lfl/o;->k:Lcom/oplus/camera/control/MainShutterButton;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/oplus/camera/control/ShutterButton;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lfl/o;->l:Lcom/oplus/camera/control/ShutterButton;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/oplus/camera/control/ShutterButton;->setForceHide(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lfl/o;->l:Lcom/oplus/camera/control/ShutterButton;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lfl/o;->l:Lcom/oplus/camera/control/ShutterButton;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/oplus/camera/control/ShutterButton;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lfl/o;->l:Lcom/oplus/camera/control/ShutterButton;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lfl/o;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lfl/o;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lfl/o;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/oplus/camera/control/ThumbImageView;->setXpanPhysicalUiStyle(F)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lfl/o;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lcom/oplus/camera/control/ThumbImageView;->setTranslationX(F)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget p2, p0, Lfl/o;->P:I

    .line 86
    .line 87
    if-ne v0, p2, :cond_1

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object p2, p0, Lfl/o;->g:Lcom/oplus/camera/b;

    .line 91
    .line 92
    invoke-interface {p2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, p1}, Lzg/l3;->o(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-boolean p2, p0, Lfl/o;->Q:Z

    .line 101
    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Lfl/o;->Xb()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_2
    const-string p2, "pref_support_switch_camera_button"

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {}, Ld6/c1;->m()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p0}, Lfl/o;->O8()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v3, p0, Lfl/o;->i:Lfl/b;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const/4 v0, 0x7

    .line 128
    invoke-virtual {p0, v0}, Lfl/o;->fc(I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lfl/b$d;

    .line 132
    .line 133
    invoke-direct {v0}, Lfl/b$d;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lfl/o;->k:Lcom/oplus/camera/control/MainShutterButton;

    .line 137
    .line 138
    invoke-virtual {v4, v2}, Lcom/oplus/camera/control/ShutterButton;->setForceHide(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Lfl/o;->k:Lcom/oplus/camera/control/MainShutterButton;

    .line 142
    .line 143
    sget-object v10, La2/b;->u:La2/b$c;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/high16 v8, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    move-object v4, v0

    .line 150
    move-object v6, v10

    .line 151
    invoke-virtual/range {v4 .. v9}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, p0, Lfl/o;->A:Lgg/b0;

    .line 155
    .line 156
    const/high16 v7, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    move-object v4, v0

    .line 161
    move-object v6, v10

    .line 162
    invoke-virtual/range {v4 .. v9}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 163
    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    iget-object v4, p0, Lfl/o;->l:Lcom/oplus/camera/control/ShutterButton;

    .line 168
    .line 169
    invoke-virtual {v4, v2}, Lcom/oplus/camera/control/ShutterButton;->setForceHide(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Lfl/o;->l:Lcom/oplus/camera/control/ShutterButton;

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/high16 v8, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    move-object v4, v0

    .line 179
    move-object v6, v10

    .line 180
    invoke-virtual/range {v4 .. v9}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, p0, Lfl/o;->l:Lcom/oplus/camera/control/ShutterButton;

    .line 184
    .line 185
    sget-object v6, La2/b;->n:La2/b$g;

    .line 186
    .line 187
    iget v7, p0, Lfl/o;->J:F

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    xor-int/lit8 v9, p2, 0x1

    .line 191
    .line 192
    move-object v4, v0

    .line 193
    invoke-virtual/range {v4 .. v9}, Lfl/b$d;->a(Landroid/view/View;La2/b$g;FFZ)V

    .line 194
    .line 195
    .line 196
    :cond_3
    iget-object v5, p0, Lfl/o;->B:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 197
    .line 198
    const/high16 v7, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    move-object v4, v0

    .line 203
    move-object v6, v10

    .line 204
    invoke-virtual/range {v4 .. v9}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 205
    .line 206
    .line 207
    iget-object v5, p0, Lfl/o;->B:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 208
    .line 209
    sget-object v11, La2/b;->n:La2/b$g;

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    iget v8, p0, Lfl/o;->G:F

    .line 213
    .line 214
    xor-int/lit8 p2, p2, 0x1

    .line 215
    .line 216
    move-object v4, v0

    .line 217
    move-object v6, v11

    .line 218
    move v9, p2

    .line 219
    invoke-virtual/range {v4 .. v9}, Lfl/b$d;->a(Landroid/view/View;La2/b$g;FFZ)V

    .line 220
    .line 221
    .line 222
    iget-object v5, p0, Lfl/o;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 223
    .line 224
    sget-object v6, La2/b;->p:La2/b$j;

    .line 225
    .line 226
    iget v7, p0, Lfl/o;->H:F

    .line 227
    .line 228
    const/high16 v8, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static {v7, v1, v5}, Lfl/o;->Yb(FFLcom/oplus/camera/control/ThumbImageView;)Lfl/d;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual/range {v4 .. v9}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 235
    .line 236
    .line 237
    iget-object v5, p0, Lfl/o;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 238
    .line 239
    iget v7, p0, Lfl/o;->I:F

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    move-object v4, v0

    .line 243
    move-object v6, v11

    .line 244
    move v9, p2

    .line 245
    invoke-virtual/range {v4 .. v9}, Lfl/b$d;->a(Landroid/view/View;La2/b$g;FFZ)V

    .line 246
    .line 247
    .line 248
    iget-object v5, p0, Lfl/o;->z:Lgg/z;

    .line 249
    .line 250
    const/high16 v7, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    new-instance v9, Lfl/f;

    .line 254
    .line 255
    invoke-direct {v9, p0, v2, p2}, Lfl/f;-><init>(Lfl/o;ZZ)V

    .line 256
    .line 257
    .line 258
    move-object v4, v0

    .line 259
    move-object v6, v10

    .line 260
    invoke-virtual/range {v4 .. v9}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 261
    .line 262
    .line 263
    iget-object v5, p0, Lfl/o;->p:Lgg/e;

    .line 264
    .line 265
    const/high16 v7, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    move-object v4, v0

    .line 270
    move-object v6, v10

    .line 271
    invoke-virtual/range {v4 .. v9}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v0, v2}, Lfl/o;->Wb(Lfl/b$d;Z)V

    .line 275
    .line 276
    .line 277
    iget-object v5, p0, Lfl/o;->n:Landroid/view/View;

    .line 278
    .line 279
    const/high16 v7, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v9, 0x0

    .line 283
    move-object v4, v0

    .line 284
    move-object v6, v10

    .line 285
    invoke-virtual/range {v4 .. v9}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 286
    .line 287
    .line 288
    new-instance p2, Lfl/l;

    .line 289
    .line 290
    invoke-direct {p2, p0, p1}, Lfl/l;-><init>(Lfl/o;Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v0, p2}, Lfl/b;->b(Lfl/b$d;Lfl/b$a;)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_4
    const/4 p1, 0x5

    .line 298
    invoke-virtual {p0, p1}, Lfl/o;->fc(I)V

    .line 299
    .line 300
    .line 301
    new-instance p1, Lfl/b$d;

    .line 302
    .line 303
    invoke-direct {p1}, Lfl/b$d;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v5, p0, Lfl/o;->p:Lgg/e;

    .line 307
    .line 308
    sget-object p2, La2/b;->u:La2/b$c;

    .line 309
    .line 310
    const/high16 v7, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    move-object v4, p1

    .line 315
    move-object v6, p2

    .line 316
    invoke-virtual/range {v4 .. v9}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 317
    .line 318
    .line 319
    iget-object v5, p0, Lfl/o;->n:Landroid/view/View;

    .line 320
    .line 321
    const/high16 v7, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    const/4 v9, 0x0

    .line 325
    move-object v4, p1

    .line 326
    move-object v6, p2

    .line 327
    invoke-virtual/range {v4 .. v9}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 328
    .line 329
    .line 330
    new-instance p2, Lfl/m;

    .line 331
    .line 332
    invoke-direct {p2, p0}, Lfl/m;-><init>(Lfl/o;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, p1, p2}, Lfl/b;->b(Lfl/b$d;Lfl/b$a;)V

    .line 336
    .line 337
    .line 338
    :goto_0
    iget-object p0, p0, Lfl/o;->C:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/c;->H0()V

    .line 341
    .line 342
    .line 343
    :goto_1
    return-void
.end method

.method public final u3()V
    .locals 2

    .line 1
    new-instance v0, Lbl/g;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbl/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "XpanUIContainer"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfl/o;->y:Landroid/view/View;

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lfl/o;->y:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final u8(I)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f090738

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lfl/o;->C:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lfl/o;->D:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lfl/o;->E:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    :goto_0
    return-object v0
.end method

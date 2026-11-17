.class public final Ljf/s;
.super Lq7/u;
.source "TimeLapseProPresenter.java"

# interfaces
.implements Lcom/oplus/camera/feature/timelapse/view/n$m;


# static fields
.field public static final synthetic D0:I


# instance fields
.field public final A0:Lcom/coui/appcompat/poplist/j;

.field public B0:Z

.field public final C0:Ljf/s$c;

.field public final D:Lif/n;

.field public final E:Lcom/oplus/camera/feature/timelapse/view/p;

.field public F:Z

.field public G:Ljf/s$b;

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/util/ArrayList;

.field public J:I

.field public volatile K:I

.field public volatile L:I

.field public M:J

.field public N:I

.field public O:Z

.field public P:Lcom/oplus/camera/feature/timelapse/view/n;

.field public Q:J

.field public R:J

.field public S:J

.field public final T:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lif/f;",
            ">;"
        }
    .end annotation
.end field

.field public U:Z

.field public V:Z

.field public W:Landroid/widget/RelativeLayout;

.field public X:Landroid/widget/ImageView;

.field public Y:I

.field public Z:I

.field public a0:J

.field public b0:J

.field public c0:Ljava/lang/String;

.field public d0:F

.field public e0:Landroid/graphics/Bitmap;

.field public f0:Landroid/graphics/Bitmap;

.field public g0:Lcom/oplus/camera/jni/FormatConverter;

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:F

.field public o0:Ljava/lang/String;

.field public p0:Z

.field public final q0:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r0:Z

.field public s0:I

.field public volatile t0:Z

.field public u0:I

.field public v0:Z

.field public w0:Landroid/util/SizeF;

.field public x0:[Ljava/lang/String;

.field public final y0:Ljf/b;

.field public final z0:Ljf/s$a;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ljf/s;->D:Lif/n;

    .line 6
    .line 7
    iput-object p1, p0, Ljf/s;->E:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p0, Ljf/s;->F:Z

    .line 11
    .line 12
    iput-object p1, p0, Ljf/s;->G:Ljf/s$b;

    .line 13
    .line 14
    new-instance p4, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Ljf/s;->H:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Ljf/s;->I:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput p3, p0, Ljf/s;->J:I

    .line 29
    .line 30
    iput p3, p0, Ljf/s;->K:I

    .line 31
    .line 32
    const/4 p4, 0x2

    .line 33
    iput p4, p0, Ljf/s;->L:I

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Ljf/s;->M:J

    .line 38
    .line 39
    iput p3, p0, Ljf/s;->N:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, Ljf/s;->O:Z

    .line 43
    .line 44
    iput-object p1, p0, Ljf/s;->P:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 45
    .line 46
    iput-wide v0, p0, Ljf/s;->Q:J

    .line 47
    .line 48
    iput-wide v0, p0, Ljf/s;->R:J

    .line 49
    .line 50
    iput-wide v0, p0, Ljf/s;->S:J

    .line 51
    .line 52
    new-instance v3, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Ljf/s;->T:Landroid/util/SparseArray;

    .line 58
    .line 59
    iput-boolean p3, p0, Ljf/s;->U:Z

    .line 60
    .line 61
    iput-boolean p3, p0, Ljf/s;->V:Z

    .line 62
    .line 63
    iput-object p1, p0, Ljf/s;->W:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    iput-object p1, p0, Ljf/s;->X:Landroid/widget/ImageView;

    .line 66
    .line 67
    iput p3, p0, Ljf/s;->Y:I

    .line 68
    .line 69
    iput p3, p0, Ljf/s;->Z:I

    .line 70
    .line 71
    iput-wide v0, p0, Ljf/s;->a0:J

    .line 72
    .line 73
    iput-wide v0, p0, Ljf/s;->b0:J

    .line 74
    .line 75
    const/high16 v0, -0x40800000    # -1.0f

    .line 76
    .line 77
    iput v0, p0, Ljf/s;->d0:F

    .line 78
    .line 79
    iput-object p1, p0, Ljf/s;->e0:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    iput-object p1, p0, Ljf/s;->f0:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    iput-object p1, p0, Ljf/s;->g0:Lcom/oplus/camera/jni/FormatConverter;

    .line 84
    .line 85
    iput-boolean p3, p0, Ljf/s;->h0:Z

    .line 86
    .line 87
    iput-boolean p3, p0, Ljf/s;->i0:Z

    .line 88
    .line 89
    iput-boolean v2, p0, Ljf/s;->j0:Z

    .line 90
    .line 91
    iput-boolean p3, p0, Ljf/s;->k0:Z

    .line 92
    .line 93
    iput-boolean p3, p0, Ljf/s;->l0:Z

    .line 94
    .line 95
    iput-boolean p3, p0, Ljf/s;->m0:Z

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput v0, p0, Ljf/s;->n0:F

    .line 99
    .line 100
    const-string v0, ""

    .line 101
    .line 102
    iput-object v0, p0, Ljf/s;->o0:Ljava/lang/String;

    .line 103
    .line 104
    iput-boolean v2, p0, Ljf/s;->p0:Z

    .line 105
    .line 106
    const-string v0, "pref_camera_flashmode_key"

    .line 107
    .line 108
    const-class v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0}, Landroidx/preference/e;->h(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Ljf/s;->q0:Lr6/a;

    .line 115
    .line 116
    iput-boolean v2, p0, Ljf/s;->r0:Z

    .line 117
    .line 118
    iput v2, p0, Ljf/s;->s0:I

    .line 119
    .line 120
    iput-boolean p3, p0, Ljf/s;->t0:Z

    .line 121
    .line 122
    const/16 v0, 0x5a

    .line 123
    .line 124
    iput v0, p0, Ljf/s;->u0:I

    .line 125
    .line 126
    iput-boolean p3, p0, Ljf/s;->v0:Z

    .line 127
    .line 128
    iput-object p1, p0, Ljf/s;->w0:Landroid/util/SizeF;

    .line 129
    .line 130
    new-instance p1, Ljf/b;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Ljf/b;-><init>(Ljf/s;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Ljf/s;->y0:Ljf/b;

    .line 136
    .line 137
    new-instance p1, Ljf/s$a;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Ljf/s$a;-><init>(Ljf/s;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Ljf/s;->z0:Ljf/s$a;

    .line 143
    .line 144
    new-instance p1, Lcom/coui/appcompat/poplist/j;

    .line 145
    .line 146
    invoke-direct {p1, p0, p4}, Lcom/coui/appcompat/poplist/j;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Ljf/s;->A0:Lcom/coui/appcompat/poplist/j;

    .line 150
    .line 151
    iput-boolean p3, p0, Ljf/s;->B0:Z

    .line 152
    .line 153
    new-instance p1, Ljf/s$c;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Ljf/s$c;-><init>(Ljf/s;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Ljf/s;->C0:Ljf/s$c;

    .line 159
    .line 160
    new-instance p1, Lif/n;

    .line 161
    .line 162
    invoke-direct {p1}, Lif/n;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Ljf/s;->D:Lif/n;

    .line 166
    .line 167
    new-instance p3, Lcom/oplus/camera/feature/timelapse/view/p;

    .line 168
    .line 169
    iget-object p4, p0, Lq7/u;->e:Lji/b;

    .line 170
    .line 171
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 172
    .line 173
    invoke-direct {p3, p2, p4, v0, p1}, Lcom/oplus/camera/feature/timelapse/view/p;-><init>(Landroid/content/Context;Lji/b;Lbc/a;Lif/n;)V

    .line 174
    .line 175
    .line 176
    iput-object p3, p0, Ljf/s;->E:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 177
    .line 178
    return-void
.end method

.method public static G2(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ld6/s;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Ld6/s;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "TimeLapseProPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lif/m;->k:Lr6/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static m2(ILjava/util/ArrayList;)I
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, p0

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    move v2, v1

    .line 27
    move v1, v0

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v0, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v3, p0

    .line 45
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v4, v2, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v2, v1

    .line 56
    move v1, v0

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return v1

    .line 61
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 62
    return p0
.end method

.method public static n2(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "NONE"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "RECORD_DO_STOP"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "RECORD_DO_START"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "RECORD_STOPPING"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "RECORD_STOPPED"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "RECORD_STARTING"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const-string p0, "RECORD_STARTED"

    .line 37
    .line 38
    return-object p0
.end method

.method public static r2()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->k1:Lr6/a;

    .line 6
    .line 7
    const-string v2, "off"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "on"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Ll5/d;->Y1:Lr6/a;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Ll5/d;->K0:Lr6/a;

    .line 42
    .line 43
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0
.end method


# virtual methods
.method public final A1(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)V
    .locals 2

    .line 1
    new-instance v0, Ldf/l;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ldf/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "TimeLapseProPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;->c:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 23
    .line 24
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;->d:Landroid/view/MotionEvent;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    float-to-int v1, v1

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    float-to-int p1, p1

    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Ljf/s;->t2()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final A2(JZ)V
    .locals 2

    .line 1
    new-instance v0, Ljf/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Ljf/o;-><init>(IJ)V

    .line 5
    .line 6
    .line 7
    const-string v1, "TimeLapseProPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2, p3}, Lbc/a;->R3(JZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B2(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/oplus/camera/feature/timelapse/R$string;->camera_exposure_time_default_value:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long p1, v2, v0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljf/s;->J2()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, p2}, Ljf/s;->A2(JZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v2, v3, p2}, Ljf/s;->A2(JZ)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final C1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Ljf/s;->E:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/p;->h()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/p;->F()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final C2(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/f;->j0:Lr6/a;

    .line 6
    .line 7
    iget-object v2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget v4, Lcom/oplus/camera/feature/timelapse/R$string;->camera_exposure_time_default_value:I

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Ljf/s;->J2()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, v1, v2, p1}, Ljf/s;->A2(JZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {p0, v3, v4, p1}, Ljf/s;->A2(JZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    const-string p1, "some thing has error!"

    .line 74
    .line 75
    const-string v0, "TimeLapseProPresenter"

    .line 76
    .line 77
    invoke-static {v0, p1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lbb/c;

    .line 81
    .line 82
    const/16 p1, 0x18

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lbb/c;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void
.end method

.method public final D1(Z)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq7/u;->j:Z

    .line 3
    .line 4
    new-instance v0, Lka/m0;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lka/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v2, "TimeLapseProPresenter"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ly4/w5;

    .line 17
    .line 18
    const/16 v2, 0x15

    .line 19
    .line 20
    invoke-direct {v0, p0, v2}, Ly4/w5;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lc7/c0;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lc7/c0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ljf/s;->E:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0, v2}, Lcom/oplus/camera/feature/timelapse/view/p;->j(ZLjava/lang/Runnable;Lc7/c0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljf/s;->s2()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0, v0}, Lcom/oplus/camera/feature/timelapse/view/p;->H(ZZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Ljf/s;->w2(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ljf/s;->G:Ljf/s$b;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ljf/s;->G:Ljf/s$b;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Ljf/s;->G:Ljf/s$b;

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final D2(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljf/s;->D:Lif/n;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->FOCUS_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lif/n;->l(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->AF_REGIONS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lif/n;->l(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/oplus/ocs/camera/CameraParameter;->AE_REGIONS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lif/n;->l(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/d$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->F4:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "TimeLapseProPresenter"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Ljf/s;->r0:Z

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ly4/b9;

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ly4/b9;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, p1}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/oplus/camera/d$c;->G4:Lcom/oplus/camera/d$b;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p0, p0, Ljf/s;->t0:Z

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lcom/heytap/accessory/discovery/r;

    .line 43
    .line 44
    const/16 v0, 0x14

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/heytap/accessory/discovery/r;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, p1}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    :goto_0
    return-object p0
.end method

.method public final E2(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Ll5/f;->k0:Lr6/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lcom/oplus/camera/feature/timelapse/R$string;->camera_focus_mode_default_value:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    new-instance v1, Lc5/i;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, p1, v2}, Lc5/i;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "TimeLapseProPresenter"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lcom/oplus/camera/feature/timelapse/R$string;->camera_focus_mode_default_value:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Ljf/s;->G:Ljf/s$b;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v1, 0x64

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput v1, v0, Landroid/os/Message;->what:I

    .line 75
    .line 76
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p0, p0, Ljf/s;->G:Ljf/s$b;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    const-string p1, "some thing has error!"

    .line 94
    .line 95
    invoke-static {v2, p1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lbb/c;

    .line 99
    .line 100
    const/16 p1, 0x17

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lbb/c;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    return-void
.end method

.method public final F2(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Ll5/f;->h0:Lr6/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lcom/oplus/camera/feature/timelapse/R$string;->camera_iso_default_value:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/oplus/camera/feature/timelapse/R$string;->camera_iso_default_value:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "TimeLapseProPresenter"

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-interface {p0, v0, p2}, Lbc/a;->L5(IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Ljf/s;->J2()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FLASH_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 64
    .line 65
    const-string v2, "off"

    .line 66
    .line 67
    iget-object v3, p0, Ljf/s;->D:Lif/n;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v2}, Lif/n;->l(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 77
    .line 78
    invoke-interface {p0, v0, p2}, Lbc/a;->L5(IZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    const-string p2, "some thing has error!"

    .line 84
    .line 85
    invoke-static {v1, p2, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lcom/oplus/camera/feature/filter/view/d0;

    .line 89
    .line 90
    const/16 p2, 0x18

    .line 91
    .line 92
    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/filter/view/d0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    new-instance p0, Ly4/b9;

    .line 99
    .line 100
    const/16 p2, 0xc

    .line 101
    .line 102
    invoke-direct {p0, p2}, Ly4/b9;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1, p0}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final H2(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ljf/s;->D:Lif/n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v1}, Lif/n;->e()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, p0, Ljf/s;->F:Z

    .line 20
    .line 21
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->STAR_VIDEO_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string p1, "on"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string p1, "off"

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v1, v0, p1}, Lif/n;->l(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final I2(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/f;->g0:Lr6/a;

    .line 6
    .line 7
    iget-object v2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget v4, Lcom/oplus/camera/feature/timelapse/R$string;->camera_whitebalance_default_value:I

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-virtual {p0, v1, p1}, Ljf/s;->z2(IZ)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Ljf/s;->T:Landroid/util/SparseArray;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lif/f;

    .line 59
    .line 60
    invoke-virtual {v1}, Lif/f;->f()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ltz v1, :cond_1

    .line 71
    .line 72
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, v1, p1}, Ljf/s;->z2(IZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    invoke-virtual {p0, p1}, Ljf/s;->y2(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0, p1}, Ljf/s;->y2(Z)V

    .line 85
    .line 86
    .line 87
    :goto_0
    new-instance p0, Lh8/g;

    .line 88
    .line 89
    const/4 p1, 0x6

    .line 90
    invoke-direct {p0, v0, p1}, Lh8/g;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string p1, "TimeLapseProPresenter"

    .line 94
    .line 95
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final J2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/oplus/camera/feature/timelapse/R$string;->camera_flash_mode_default_value:I

    .line 6
    .line 7
    iget-object v2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Ljf/s;->q0:Lr6/a;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "off"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final K1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 7

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const-string v1, "TimeLapseProPresenter"

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lod/d;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p1, v0}, Lod/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Ll5/e;->n:Lr6/a;

    .line 23
    .line 24
    const-string v1, "camera_main"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "camera_macro"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_8

    .line 37
    .line 38
    const-string p1, "com.oplus.macro.best.focus.distance"

    .line 39
    .line 40
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-instance v0, Lj6/p1;

    .line 45
    .line 46
    invoke-direct {v0, p1, v2}, Lj6/p1;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljf/s;->l2(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    if-ne v2, p1, :cond_8

    .line 55
    .line 56
    new-instance p1, Lga/x;

    .line 57
    .line 58
    const/16 v0, 0x16

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lga/x;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/oplus/ocs/camera/CameraParameter;->ZOOM_RATIO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 67
    .line 68
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 69
    .line 70
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lwi/a;->G8()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v3, p0, Ljf/s;->D:Lif/n;

    .line 83
    .line 84
    invoke-virtual {v3, p1, v0}, Lif/n;->l(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v0, 0x1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljf/s;->x2(Z)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v4, Ll5/f;->K0:Lr6/a;

    .line 104
    .line 105
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/4 v5, 0x0

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    new-instance p1, Lka/o0;

    .line 121
    .line 122
    const/16 v2, 0x1a

    .line 123
    .line 124
    invoke-direct {p1, v2}, Lka/o0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v5}, Ljf/s;->x2(Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcom/oplus/camera/data/DataManager$b;

    .line 141
    .line 142
    invoke-direct {v1, p1}, Lcom/oplus/camera/data/DataManager$b;-><init>(Lcom/oplus/camera/data/DataManager;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/oplus/camera/data/DataManager$b;->e()Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljf/s;->p2(Z)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_2
    iget-boolean p1, p0, Ljf/s;->k0:Z

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljf/s;->p2(Z)V

    .line 159
    .line 160
    .line 161
    iget-boolean p1, p0, Ljf/s;->k0:Z

    .line 162
    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    iput-boolean v5, p0, Ljf/s;->k0:Z

    .line 166
    .line 167
    :cond_3
    iget-object p1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget v4, Lcom/oplus/camera/feature/timelapse/R$string;->camera_whitebalance_default_value:I

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v6, Ll5/f;->g0:Lr6/a;

    .line 188
    .line 189
    invoke-virtual {v4, v6, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    invoke-virtual {p0, v5}, Ljf/s;->y2(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    invoke-virtual {p0, v5}, Ljf/s;->I2(Z)V

    .line 206
    .line 207
    .line 208
    :goto_0
    const/4 v1, 0x0

    .line 209
    invoke-virtual {p0, v1}, Ljf/s;->E2(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljf/s;->k2()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v3, v4, v6}, Lif/n;->k(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/io/Serializable;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v1, v5}, Ljf/s;->F2(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v5}, Ljf/s;->C2(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Ljf/s;->P:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 232
    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    invoke-virtual {v3}, Lif/n;->e()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_5

    .line 240
    .line 241
    iget-object p1, p0, Ljf/s;->P:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/oplus/camera/feature/timelapse/view/n;->g2()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Ljf/s;->G2(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Ljf/s;->P:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/timelapse/view/n;->f2(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_5
    invoke-virtual {v3}, Lif/n;->e()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-ne v0, v1, :cond_6

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    sget v0, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_speed_60x:I

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Ljf/s;->G2(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_6
    invoke-virtual {v3}, Lif/n;->e()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-ne v2, v0, :cond_7

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    sget v0, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_speed_150x:I

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Ljf/s;->G2(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_7
    :goto_1
    new-instance p1, Ly4/qf;

    .line 304
    .line 305
    const/16 v0, 0xe

    .line 306
    .line 307
    invoke-direct {p1, p0, v0}, Ly4/qf;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    :goto_2
    return-void
.end method

.method public final L0(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P1(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Ljf/s;->L:I

    .line 6
    .line 7
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 8
    .line 9
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Ljf/s;->A0:Lcom/coui/appcompat/poplist/j;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lmi/a;->t8(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 19
    .line 20
    invoke-interface {p1}, Lji/b;->ia()Lcom/oplus/camera/ui/control/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ld7/a0;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Ld7/a0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljf/s;->q2()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljf/s;->E:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ld7/y;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ld7/y;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v1, p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljf/c;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Ljf/c;-><init>(Ljf/s;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Ljf/s;->D:Lif/n;

    .line 32
    .line 33
    invoke-virtual {p1}, Lif/n;->e()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne v1, p1, :cond_1

    .line 38
    .line 39
    iput-boolean v0, p0, Ljf/s;->l0:Z

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf/s;->D:Lif/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lq7/u;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lq7/u;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 12
    .line 13
    if-eqz p1, :cond_b

    .line 14
    .line 15
    iget-boolean v0, p1, Lv6/s;->O:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Ljf/s;->h0:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "TimeLapseProPresenter"

    .line 24
    .line 25
    const-wide/32 v2, 0x3b9aca00

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v6, Ll5/f;->j0:Lr6/a;

    .line 37
    .line 38
    iget-object v7, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget v8, Lcom/oplus/camera/feature/timelapse/R$string;->camera_exposure_time_default_value:I

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v0, v6, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    cmp-long v0, v2, v6

    .line 65
    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    iget-boolean v0, p0, Ljf/s;->F:Z

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Ljf/s;->D:Lif/n;

    .line 73
    .line 74
    invoke-virtual {v0}, Lif/n;->e()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v5, v0, :cond_2

    .line 79
    .line 80
    :cond_1
    iget-boolean v0, p0, Ljf/s;->j0:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Ly4/oa;

    .line 85
    .line 86
    const/16 v6, 0x1a

    .line 87
    .line 88
    invoke-direct {v0, p0, v6}, Ly4/oa;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v4, p0, Ljf/s;->j0:Z

    .line 95
    .line 96
    iget-object v0, p0, Ljf/s;->G:Ljf/s$b;

    .line 97
    .line 98
    const/16 v6, 0x6c

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    iget-object v0, p0, Ljf/s;->D:Lif/n;

    .line 112
    .line 113
    invoke-virtual {v0}, Lif/n;->e()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Ljf/s;->T:Landroid/util/SparseArray;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Ljf/s;->T:Landroid/util/SparseArray;

    .line 128
    .line 129
    const/4 v8, 0x4

    .line 130
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lif/f;

    .line 135
    .line 136
    invoke-virtual {v0}, Lif/f;->e()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v9, "0.96"

    .line 141
    .line 142
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v9, p0, Ljf/s;->T:Landroid/util/SparseArray;

    .line 147
    .line 148
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lif/f;

    .line 153
    .line 154
    invoke-virtual {v8}, Lif/f;->f()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljf/s;->E2(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v0, p0, Ljf/s;->D:Lif/n;

    .line 168
    .line 169
    invoke-virtual {v0}, Lif/n;->e()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne v5, v0, :cond_8

    .line 174
    .line 175
    new-instance v0, Ljf/m;

    .line 176
    .line 177
    invoke-direct {v0, p0, v5}, Ljf/m;-><init>(Ljf/s;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 181
    .line 182
    .line 183
    iget v0, p0, Ljf/s;->Y:I

    .line 184
    .line 185
    int-to-long v8, v0

    .line 186
    iget-wide v10, p0, Ljf/s;->a0:J

    .line 187
    .line 188
    mul-long/2addr v8, v10

    .line 189
    const-wide/32 v10, 0x4d7c6d00

    .line 190
    .line 191
    .line 192
    cmp-long v0, v8, v10

    .line 193
    .line 194
    if-ltz v0, :cond_4

    .line 195
    .line 196
    div-long/2addr v8, v10

    .line 197
    long-to-int v0, v8

    .line 198
    iput v0, p0, Ljf/s;->Z:I

    .line 199
    .line 200
    iput-wide v10, p0, Ljf/s;->b0:J

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_4
    cmp-long v0, v8, v2

    .line 204
    .line 205
    if-ltz v0, :cond_5

    .line 206
    .line 207
    div-long/2addr v8, v2

    .line 208
    long-to-int v0, v8

    .line 209
    iput v0, p0, Ljf/s;->Z:I

    .line 210
    .line 211
    iput-wide v2, p0, Ljf/s;->b0:J

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_5
    const-wide/32 v2, 0x1dcd6500

    .line 215
    .line 216
    .line 217
    div-long/2addr v8, v2

    .line 218
    long-to-int v0, v8

    .line 219
    iput v0, p0, Ljf/s;->Z:I

    .line 220
    .line 221
    iput-wide v2, p0, Ljf/s;->b0:J

    .line 222
    .line 223
    :goto_0
    new-instance v0, Ly4/v6;

    .line 224
    .line 225
    const/16 v2, 0x1c

    .line 226
    .line 227
    invoke-direct {v0, p0, v2}, Ly4/v6;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x5

    .line 234
    iget v1, p0, Ljf/s;->L:I

    .line 235
    .line 236
    if-eq v0, v1, :cond_6

    .line 237
    .line 238
    iget v0, p0, Ljf/s;->L:I

    .line 239
    .line 240
    if-eq v5, v0, :cond_6

    .line 241
    .line 242
    iget v0, p0, Ljf/s;->L:I

    .line 243
    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    :cond_6
    iget v0, p0, Ljf/s;->Z:I

    .line 247
    .line 248
    if-lez v0, :cond_7

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p0, v0, v4}, Ljf/s;->F2(Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    :cond_7
    iget-wide v0, p0, Ljf/s;->b0:J

    .line 258
    .line 259
    cmp-long v2, v0, v6

    .line 260
    .line 261
    if-lez v2, :cond_8

    .line 262
    .line 263
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p0, v0, v4}, Ljf/s;->B2(Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    :cond_8
    iget-boolean v0, p0, Ljf/s;->F:Z

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    iget v0, p0, Ljf/s;->J:I

    .line 275
    .line 276
    add-int/2addr v0, v5

    .line 277
    iput v0, p1, Lv6/s;->q0:I

    .line 278
    .line 279
    :cond_9
    iget-wide v0, p0, Ljf/s;->Q:J

    .line 280
    .line 281
    cmp-long v0, v0, v6

    .line 282
    .line 283
    if-nez v0, :cond_a

    .line 284
    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    iput-wide v0, p0, Ljf/s;->Q:J

    .line 290
    .line 291
    :cond_a
    iput-boolean v5, p1, Lv6/s;->k0:Z

    .line 292
    .line 293
    const/16 p0, 0x11

    .line 294
    .line 295
    iput p0, p1, Lv6/s;->z:I

    .line 296
    .line 297
    :cond_b
    :goto_1
    return-void
.end method

.method public final V1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;)V
    .locals 3

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    new-instance p1, Lx4/g;

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lx4/g;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "TimeLapseProPresenter"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljf/s;->q2()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-boolean p1, p0, Ljf/s;->V:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Ljf/s;->V:Z

    .line 33
    .line 34
    new-instance p1, Ly4/o2;

    .line 35
    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, Ly4/o2;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Ljf/s;->D:Lif/n;

    .line 45
    .line 46
    invoke-virtual {p1}, Lif/n;->e()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Ljf/s;->T:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Ljf/s;->G:Ljf/s$b;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lif/f;

    .line 70
    .line 71
    invoke-virtual {v1}, Lif/f;->e()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "0.96"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lif/f;

    .line 86
    .line 87
    invoke-virtual {p1}, Lif/f;->f()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljf/s;->E2(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public final Y1(Ljava/lang/Class;Lai/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lai/c;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    check-cast p2, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;

    .line 10
    .line 11
    const-string p1, "TimeLapseProPresenter"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "onTimelapseVideoStateChanged, mRecorderStatus: from "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Ljf/s;->L:I

    .line 21
    .line 22
    invoke-static {v1}, Ljf/s;->n2(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " to "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljf/s;->n2(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;->a()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Ljf/s;->L:I

    .line 57
    .line 58
    iget p1, p0, Ljf/s;->L:I

    .line 59
    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-eq p1, v1, :cond_7

    .line 65
    .line 66
    const/16 v2, 0x15

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    if-eq p1, v3, :cond_5

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_3

    .line 73
    .line 74
    const/4 p2, 0x5

    .line 75
    if-eq p1, p2, :cond_2

    .line 76
    .line 77
    const/4 p2, 0x6

    .line 78
    if-eq p1, p2, :cond_0

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_0
    new-instance p1, Ljf/l;

    .line 83
    .line 84
    invoke-direct {p1, p0, v0}, Ljf/l;-><init>(Ljf/s;I)V

    .line 85
    .line 86
    .line 87
    const-string p2, "TimeLapseProPresenter"

    .line 88
    .line 89
    invoke-static {p2, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v1, p0, Ljf/s;->U:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Ljf/s;->m0:Z

    .line 95
    .line 96
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 97
    .line 98
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v2, p0, Ljf/s;->D:Lif/n;

    .line 101
    .line 102
    invoke-virtual {v2, p1, p2}, Lif/n;->k(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/io/Serializable;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget v3, Lcom/oplus/camera/feature/timelapse/R$string;->camera_focus_mode_default_value:I

    .line 116
    .line 117
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object v3, p0, Ljf/s;->c0:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_1

    .line 128
    .line 129
    iget-object p2, p0, Ljf/s;->c0:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0, p2}, Ljf/s;->E2(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-virtual {v2}, Lif/n;->e()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-ne v1, p2, :cond_9

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-virtual {p0, p2, v0}, Ljf/s;->F2(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget p2, Lcom/oplus/camera/feature/timelapse/R$string;->camera_exposure_time_default_value:I

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1, v1}, Ljf/s;->B2(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_2
    const-string p1, "TimeLapseProPresenter"

    .line 164
    .line 165
    new-instance p2, Lcom/oplus/camera/aps/service/c;

    .line 166
    .line 167
    invoke-direct {p2, p0, v2}, Lcom/oplus/camera/aps/service/c;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Ljf/s;->I:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 176
    .line 177
    .line 178
    iput-boolean v0, p0, Ljf/s;->r0:Z

    .line 179
    .line 180
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object p2, Ll5/f;->k0:Lr6/a;

    .line 185
    .line 186
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 187
    .line 188
    sget v2, Lcom/oplus/camera/feature/timelapse/R$string;->camera_focus_mode_default_value:I

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1, p2, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/String;

    .line 199
    .line 200
    iput-object p1, p0, Ljf/s;->c0:Ljava/lang/String;

    .line 201
    .line 202
    iget-object p1, p0, Ljf/s;->H:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter p1

    .line 205
    :try_start_0
    iput v0, p0, Ljf/s;->K:I

    .line 206
    .line 207
    iget-object p2, p0, Ljf/s;->D:Lif/n;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lif/n;->m(I)V

    .line 213
    .line 214
    .line 215
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    invoke-static {}, Ljf/s;->r2()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iput-boolean p1, p0, Ljf/s;->B0:Z

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide p1

    .line 226
    iput-wide p1, p0, Ljf/s;->M:J

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :catchall_0
    move-exception p0

    .line 231
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    throw p0

    .line 233
    :cond_3
    new-instance p1, Ly4/c8;

    .line 234
    .line 235
    const/16 p2, 0x1b

    .line 236
    .line 237
    invoke-direct {p1, p0, p2}, Ly4/c8;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    const-string p2, "TimeLapseProPresenter"

    .line 241
    .line 242
    invoke-static {p2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Ljf/s;->G:Ljf/s$b;

    .line 246
    .line 247
    if-eqz p1, :cond_4

    .line 248
    .line 249
    const/16 v2, 0x69

    .line 250
    .line 251
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 252
    .line 253
    .line 254
    const/16 v2, 0x6f

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 257
    .line 258
    .line 259
    const/16 v2, 0x70

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 262
    .line 263
    .line 264
    :cond_4
    new-instance p1, Lg3/e;

    .line 265
    .line 266
    const/16 v2, 0x17

    .line 267
    .line 268
    invoke-direct {p1, p0, v2}, Lg3/e;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    iput v0, p0, Ljf/s;->J:I

    .line 275
    .line 276
    iput-boolean v1, p0, Ljf/s;->j0:Z

    .line 277
    .line 278
    new-instance p0, Ldf/l;

    .line 279
    .line 280
    invoke-direct {p0, v3}, Ldf/l;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {p2, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_5
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;->b()Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance p2, Ljf/m;

    .line 292
    .line 293
    invoke-direct {p2, p0, v0}, Ljf/m;-><init>(Ljf/s;I)V

    .line 294
    .line 295
    .line 296
    const-string v0, "TimeLapseProPresenter"

    .line 297
    .line 298
    invoke-static {v0, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 299
    .line 300
    .line 301
    if-eqz p1, :cond_6

    .line 302
    .line 303
    new-instance p2, Ly4/l8;

    .line 304
    .line 305
    invoke-direct {p2, v1, p0, p1}, Ly4/l8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const-string p1, "videoRecord"

    .line 309
    .line 310
    invoke-static {p1, p2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    :cond_6
    const-wide/16 p1, 0x0

    .line 314
    .line 315
    iput-wide p1, p0, Ljf/s;->S:J

    .line 316
    .line 317
    new-instance p1, Landroidx/activity/s;

    .line 318
    .line 319
    invoke-direct {p1, p0, v2}, Landroidx/activity/s;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    const-wide/16 v0, 0x1f4

    .line 323
    .line 324
    invoke-static {p1, v0, v1}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 325
    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_7
    new-instance p1, Ljf/n;

    .line 329
    .line 330
    invoke-direct {p1, p0, v0}, Ljf/n;-><init>(Ljf/s;I)V

    .line 331
    .line 332
    .line 333
    const-string p2, "TimeLapseProPresenter"

    .line 334
    .line 335
    invoke-static {p2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 336
    .line 337
    .line 338
    new-instance p1, Ljf/j;

    .line 339
    .line 340
    invoke-direct {p1, p0, v1}, Ljf/j;-><init>(Ljf/s;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 344
    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_8
    new-instance p1, Lcom/heytap/accessory/a;

    .line 348
    .line 349
    const/16 p2, 0x12

    .line 350
    .line 351
    invoke-direct {p1, p0, p2}, Lcom/heytap/accessory/a;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 355
    .line 356
    .line 357
    :cond_9
    :goto_0
    return-void
.end method

.method public final Z(Ly4/we;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljf/s;->D:Lif/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lif/n;->i(Ly4/we;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 0
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f1(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z
    .locals 1

    .line 1
    new-instance p1, Lib/u;

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lib/u;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "TimeLapseProPresenter"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ljf/s;->E:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/p;->p()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final h1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljf/s;->D:Lif/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lif/n;->e()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "auto"

    .line 10
    .line 11
    iget-object v0, p0, Ljf/s;->c0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljf/l;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, v0}, Ljf/l;-><init>(Ljf/s;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "TimeLapseProPresenter"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Ljf/s;->d0:F

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljf/s;->E2(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final i2(ZZLandroid/util/SizeF;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lq7/u;->j:Z

    .line 2
    .line 3
    const-string v1, "TimeLapseProPresenter"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ll8/j;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p1, p2, p3, v2}, Ll8/j;-><init>(ZZLjava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 24
    .line 25
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    iget-object v3, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v1, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Ljf/s;->W:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ljf/s;->W:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    const/high16 v4, -0x1000000

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ljf/s;->W:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v6, -0x1

    .line 64
    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Ljf/s;->X:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ljf/s;->X:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ljf/s;->W:Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    iget-object v1, p0, Ljf/s;->X:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, p3}, Ljf/s;->j2(ZZLandroid/util/SizeF;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p2, "addPreview, isPaused: "

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-boolean p2, p0, Lq7/u;->j:Z

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p2, ", isVideoRecording: "

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lq7/u;->j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljf/s;->E:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x3

    .line 8
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b:I

    .line 9
    .line 10
    if-ne v2, p1, :cond_2

    .line 11
    .line 12
    iput-boolean v1, p0, Ljf/s;->V:Z

    .line 13
    .line 14
    iget-object p1, p0, Ljf/s;->P:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Ljf/s;->P:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/oplus/camera/feature/timelapse/view/n;->R1()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/camera/feature/timelapse/view/p;->E()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/camera/feature/timelapse/view/p;->D()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/timelapse/view/p;->A(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/timelapse/view/p;->t(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-boolean v1, p0, Ljf/s;->k0:Z

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-ne v1, p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/timelapse/view/p;->x(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/oplus/camera/feature/timelapse/view/p;->u()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Ljf/s;->D:Lif/n;

    .line 67
    .line 68
    invoke-virtual {p1}, Lif/n;->e()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v0, 0x2

    .line 73
    if-ne v0, p1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v1, 0x0

    .line 77
    :goto_1
    invoke-virtual {p0, v1}, Ljf/s;->H2(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v1, 0x6

    .line 82
    if-ne v1, p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/oplus/camera/feature/timelapse/view/p;->y()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    return-void
.end method

.method public final j2(ZZLandroid/util/SizeF;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ljf/s;->W:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Lj6/a;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p1, p3, v1}, Lj6/a;-><init>(ZLjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "TimeLapseProPresenter"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 17
    .line 18
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ldj/l;->N2()Lz5/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lpi/i;->U3()Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v3, v4, v2, v5}, Lq5/c;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v5, v6}, Ld6/l0;->f(II)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    int-to-float v6, v6

    .line 83
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-float v2, v2

    .line 88
    div-float/2addr v6, v2

    .line 89
    const/4 v2, 0x7

    .line 90
    const/4 v7, 0x0

    .line 91
    if-eq v2, v5, :cond_2

    .line 92
    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    if-ne v2, v5, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    int-to-float v2, v3

    .line 99
    mul-float/2addr v6, v2

    .line 100
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sub-int/2addr v4, v2

    .line 105
    div-int/lit8 v4, v4, 0x2

    .line 106
    .line 107
    new-instance v5, Landroid/graphics/Rect;

    .line 108
    .line 109
    add-int/2addr v2, v4

    .line 110
    invoke-direct {v5, v7, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 111
    .line 112
    .line 113
    :goto_0
    move-object v2, v5

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :goto_1
    int-to-float v2, v4

    .line 116
    div-float/2addr v2, v6

    .line 117
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sub-int/2addr v3, v2

    .line 122
    div-int/lit8 v3, v3, 0x2

    .line 123
    .line 124
    new-instance v5, Landroid/graphics/Rect;

    .line 125
    .line 126
    add-int/2addr v2, v3

    .line 127
    invoke-direct {v5, v3, v7, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_2
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ldj/l;->R()Lq5/b$b;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v1, v2, v3, v4}, Lz5/b;->k(Landroid/graphics/Rect;ZLq5/b$b;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, p0, Ljf/s;->X:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ldj/l;->N2()Lz5/b;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    iget v11, p0, Ljf/s;->u0:I

    .line 162
    .line 163
    move-object v6, v1

    .line 164
    move-object v7, p3

    .line 165
    move v8, p1

    .line 166
    move v9, p2

    .line 167
    invoke-interface/range {v5 .. v11}, Lz5/b;->g(Landroid/widget/RelativeLayout$LayoutParams;Landroid/util/SizeF;ZZZI)Landroid/graphics/Matrix;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Ljf/s;->X:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    return-void
.end method

.method public final k2()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/f;->i0:Lr6/a;

    .line 6
    .line 7
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v2, Lcom/oplus/camera/feature/timelapse/R$string;->camera_exposure_compensation_default_value:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final l2(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Loi/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljf/s;->E:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, La8/t;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, La8/t;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 29

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lq7/u;->n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v7, Ljf/s;->I:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-wide v2, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->k:J

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto/16 :goto_11

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0xd

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    if-ne v3, v1, :cond_1c

    .line 31
    .line 32
    iget-wide v3, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->k:J

    .line 33
    .line 34
    iget-object v1, v7, Ljf/s;->I:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1b

    .line 45
    .line 46
    iget-object v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->w:Lv6/e;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ly4/j3;

    .line 53
    .line 54
    const/16 v5, 0x10

    .line 55
    .line 56
    invoke-direct {v2, v5}, Ly4/j3;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v7, Ljf/s;->s0:I

    .line 78
    .line 79
    iget-object v11, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->z:Lv6/j1;

    .line 80
    .line 81
    if-eqz v11, :cond_1a

    .line 82
    .line 83
    invoke-interface {v11}, Lv6/j1;->getFormat()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v12, 0x11

    .line 88
    .line 89
    if-eq v12, v1, :cond_1

    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_1
    iget-object v1, v7, Lq7/u;->e:Lji/b;

    .line 94
    .line 95
    invoke-interface {v1}, Lji/b;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput-boolean v1, v7, Ljf/s;->i0:Z

    .line 100
    .line 101
    invoke-static {}, Ljf/s;->r2()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-boolean v1, v7, Ljf/s;->B0:Z

    .line 108
    .line 109
    xor-int/2addr v1, v8

    .line 110
    iput-boolean v1, v7, Ljf/s;->B0:Z

    .line 111
    .line 112
    :cond_2
    iget v1, v7, Ljf/s;->L:I

    .line 113
    .line 114
    invoke-static {v1}, Ljf/s;->n2(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const-string v14, "TimeLapseProPresenter"

    .line 119
    .line 120
    new-instance v15, Ljf/e;

    .line 121
    .line 122
    move-object v1, v15

    .line 123
    move-object/from16 v2, p0

    .line 124
    .line 125
    move-object v5, v11

    .line 126
    move-object v6, v13

    .line 127
    invoke-direct/range {v1 .. v6}, Ljf/e;-><init>(Ljf/s;JLv6/j1;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v14, v15}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v1, 0x0

    .line 134
    .line 135
    iput-wide v1, v7, Ljf/s;->Q:J

    .line 136
    .line 137
    iget-boolean v1, v7, Ljf/s;->F:Z

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    iget-boolean v1, v7, Ljf/s;->B0:Z

    .line 142
    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    iget v1, v7, Ljf/s;->J:I

    .line 146
    .line 147
    add-int/2addr v1, v8

    .line 148
    iput v1, v7, Ljf/s;->J:I

    .line 149
    .line 150
    const-string v1, "TimeLapseProPresenter"

    .line 151
    .line 152
    new-instance v2, Ljf/n;

    .line 153
    .line 154
    invoke-direct {v2, v7, v8}, Ljf/n;-><init>(Ljf/s;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget v1, v7, Ljf/s;->L:I

    .line 161
    .line 162
    const/4 v2, 0x7

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    const-string v1, "TimeLapseProPresenter"

    .line 166
    .line 167
    new-instance v3, Ly4/h4;

    .line 168
    .line 169
    invoke-direct {v3, v13, v2}, Ly4/h4;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_0
    move-object/from16 v28, v11

    .line 176
    .line 177
    goto/16 :goto_b

    .line 178
    .line 179
    :cond_5
    iget v1, v7, Ljf/s;->J:I

    .line 180
    .line 181
    iget v3, v7, Ljf/s;->s0:I

    .line 182
    .line 183
    if-le v1, v3, :cond_6

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    iget-boolean v1, v7, Ljf/s;->F:Z

    .line 187
    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    :goto_1
    iget-object v1, v7, Ljf/s;->H:Ljava/lang/Object;

    .line 191
    .line 192
    monitor-enter v1

    .line 193
    :try_start_0
    iget v3, v7, Ljf/s;->K:I

    .line 194
    .line 195
    add-int/2addr v3, v8

    .line 196
    iput v3, v7, Ljf/s;->K:I

    .line 197
    .line 198
    iget-object v3, v7, Ljf/s;->D:Lif/n;

    .line 199
    .line 200
    iget v4, v7, Ljf/s;->K:I

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Lif/n;->m(I)V

    .line 206
    .line 207
    .line 208
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    const-string v1, "TimeLapseProPresenter"

    .line 210
    .line 211
    new-instance v3, Lj6/i1;

    .line 212
    .line 213
    invoke-direct {v3, v2, v7, v11}, Lj6/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v1, v7, Ljf/s;->p0:Z

    .line 220
    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    invoke-interface {v11}, Lv6/j1;->getData()[B

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    invoke-interface {v11}, Lv6/j1;->getFormat()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eq v12, v1, :cond_7

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_7
    iput-boolean v8, v7, Ljf/s;->t0:Z

    .line 237
    .line 238
    invoke-interface {v11}, Lv6/j1;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-interface {v11}, Lv6/j1;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-interface {v11}, Lv6/j1;->d()I

    .line 247
    .line 248
    .line 249
    move-result v18

    .line 250
    invoke-interface {v11}, Lv6/j1;->e()I

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    invoke-interface {v11}, Lv6/j1;->a()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-interface {v11}, Lv6/j1;->getTimestamp()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    invoke-interface {v11}, Lv6/j1;->getData()[B

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iput v3, v7, Ljf/s;->u0:I

    .line 267
    .line 268
    iget-object v12, v7, Ljf/s;->g0:Lcom/oplus/camera/jni/FormatConverter;

    .line 269
    .line 270
    if-nez v12, :cond_8

    .line 271
    .line 272
    new-instance v12, Lcom/oplus/camera/jni/FormatConverter;

    .line 273
    .line 274
    invoke-direct {v12}, Lcom/oplus/camera/jni/FormatConverter;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v12, v7, Ljf/s;->g0:Lcom/oplus/camera/jni/FormatConverter;

    .line 278
    .line 279
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v12

    .line 283
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v27

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v14

    .line 291
    const/4 v12, 0x3

    .line 292
    if-eqz v3, :cond_f

    .line 293
    .line 294
    const/16 v13, 0xb4

    .line 295
    .line 296
    if-eq v3, v13, :cond_f

    .line 297
    .line 298
    iget-object v13, v7, Ljf/s;->e0:Landroid/graphics/Bitmap;

    .line 299
    .line 300
    if-nez v13, :cond_9

    .line 301
    .line 302
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 303
    .line 304
    invoke-static {v1, v2, v13}, Ld6/w;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    iput-object v13, v7, Ljf/s;->e0:Landroid/graphics/Bitmap;

    .line 309
    .line 310
    :cond_9
    iget-object v13, v7, Ljf/s;->f0:Landroid/graphics/Bitmap;

    .line 311
    .line 312
    if-nez v13, :cond_a

    .line 313
    .line 314
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 315
    .line 316
    invoke-static {v1, v2, v13}, Ld6/w;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    iput-object v13, v7, Ljf/s;->f0:Landroid/graphics/Bitmap;

    .line 321
    .line 322
    :cond_a
    const/16 v13, 0x5a

    .line 323
    .line 324
    if-ne v13, v3, :cond_d

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Lq7/u;->b1()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_c

    .line 331
    .line 332
    :cond_b
    const/16 v23, 0x2

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_c
    :goto_2
    move/from16 v23, v9

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lq7/u;->b1()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_b

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :goto_3
    iget-object v13, v7, Ljf/s;->g0:Lcom/oplus/camera/jni/FormatConverter;

    .line 346
    .line 347
    const/high16 v21, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/16 v22, 0x1

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    const/16 v25, 0x0

    .line 354
    .line 355
    const/16 v26, 0x0

    .line 356
    .line 357
    move-object/from16 v28, v11

    .line 358
    .line 359
    move-wide v10, v14

    .line 360
    move v14, v1

    .line 361
    move v15, v2

    .line 362
    move/from16 v16, v18

    .line 363
    .line 364
    move/from16 v19, v1

    .line 365
    .line 366
    move/from16 v20, v2

    .line 367
    .line 368
    invoke-virtual/range {v13 .. v26}, Lcom/oplus/camera/jni/FormatConverter;->nv21ToBitmapInit(IIIIIIIFIIIII)J

    .line 369
    .line 370
    .line 371
    move-result-wide v14

    .line 372
    iget-object v13, v7, Ljf/s;->g0:Lcom/oplus/camera/jni/FormatConverter;

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    invoke-static {}, Ljf/s;->r2()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_e

    .line 381
    .line 382
    iget-boolean v3, v7, Ljf/s;->B0:Z

    .line 383
    .line 384
    if-eqz v3, :cond_e

    .line 385
    .line 386
    iget-object v3, v7, Ljf/s;->f0:Landroid/graphics/Bitmap;

    .line 387
    .line 388
    :goto_4
    move-object/from16 v18, v3

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_e
    iget-object v3, v7, Ljf/s;->e0:Landroid/graphics/Bitmap;

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :goto_5
    move-wide/from16 v20, v14

    .line 395
    .line 396
    move-object/from16 v16, v6

    .line 397
    .line 398
    move/from16 v19, v1

    .line 399
    .line 400
    invoke-virtual/range {v13 .. v19}, Lcom/oplus/camera/jni/FormatConverter;->nv21ToBitmapProcess(J[BILandroid/graphics/Bitmap;I)I

    .line 401
    .line 402
    .line 403
    iget-object v3, v7, Ljf/s;->g0:Lcom/oplus/camera/jni/FormatConverter;

    .line 404
    .line 405
    move-wide/from16 v13, v20

    .line 406
    .line 407
    invoke-virtual {v3, v13, v14}, Lcom/oplus/camera/jni/FormatConverter;->nv21ToBitmapUnInit(J)I

    .line 408
    .line 409
    .line 410
    move v3, v12

    .line 411
    goto/16 :goto_9

    .line 412
    .line 413
    :cond_f
    move-object/from16 v28, v11

    .line 414
    .line 415
    move-wide v10, v14

    .line 416
    iget-object v13, v7, Ljf/s;->e0:Landroid/graphics/Bitmap;

    .line 417
    .line 418
    if-nez v13, :cond_10

    .line 419
    .line 420
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 421
    .line 422
    invoke-static {v2, v1, v13}, Ld6/w;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    iput-object v13, v7, Ljf/s;->e0:Landroid/graphics/Bitmap;

    .line 427
    .line 428
    :cond_10
    iget-object v13, v7, Ljf/s;->f0:Landroid/graphics/Bitmap;

    .line 429
    .line 430
    if-nez v13, :cond_11

    .line 431
    .line 432
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 433
    .line 434
    invoke-static {v2, v1, v13}, Ld6/w;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    iput-object v13, v7, Ljf/s;->f0:Landroid/graphics/Bitmap;

    .line 439
    .line 440
    :cond_11
    if-nez v3, :cond_12

    .line 441
    .line 442
    move/from16 v23, v8

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_12
    move/from16 v23, v12

    .line 446
    .line 447
    :goto_6
    iget-object v13, v7, Ljf/s;->g0:Lcom/oplus/camera/jni/FormatConverter;

    .line 448
    .line 449
    const/high16 v21, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/16 v22, 0x1

    .line 452
    .line 453
    const/16 v24, 0x0

    .line 454
    .line 455
    const/16 v25, 0x0

    .line 456
    .line 457
    const/16 v26, 0x2

    .line 458
    .line 459
    move v14, v1

    .line 460
    move v15, v2

    .line 461
    move/from16 v16, v18

    .line 462
    .line 463
    move/from16 v19, v2

    .line 464
    .line 465
    move/from16 v20, v1

    .line 466
    .line 467
    invoke-virtual/range {v13 .. v26}, Lcom/oplus/camera/jni/FormatConverter;->nv21ToBitmapInit(IIIIIIIFIIIII)J

    .line 468
    .line 469
    .line 470
    move-result-wide v13

    .line 471
    iget-object v3, v7, Ljf/s;->g0:Lcom/oplus/camera/jni/FormatConverter;

    .line 472
    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    invoke-static {}, Ljf/s;->r2()Z

    .line 476
    .line 477
    .line 478
    move-result v15

    .line 479
    if-eqz v15, :cond_13

    .line 480
    .line 481
    iget-boolean v15, v7, Ljf/s;->B0:Z

    .line 482
    .line 483
    if-eqz v15, :cond_13

    .line 484
    .line 485
    iget-object v15, v7, Ljf/s;->f0:Landroid/graphics/Bitmap;

    .line 486
    .line 487
    :goto_7
    move-object/from16 v17, v15

    .line 488
    .line 489
    move v15, v12

    .line 490
    goto :goto_8

    .line 491
    :cond_13
    iget-object v15, v7, Ljf/s;->e0:Landroid/graphics/Bitmap;

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :goto_8
    move-object v12, v3

    .line 495
    move-wide/from16 v19, v13

    .line 496
    .line 497
    move v3, v15

    .line 498
    move-object v15, v6

    .line 499
    move/from16 v18, v2

    .line 500
    .line 501
    invoke-virtual/range {v12 .. v18}, Lcom/oplus/camera/jni/FormatConverter;->nv21ToBitmapProcess(J[BILandroid/graphics/Bitmap;I)I

    .line 502
    .line 503
    .line 504
    iget-object v6, v7, Ljf/s;->g0:Lcom/oplus/camera/jni/FormatConverter;

    .line 505
    .line 506
    move-wide/from16 v12, v19

    .line 507
    .line 508
    invoke-virtual {v6, v12, v13}, Lcom/oplus/camera/jni/FormatConverter;->nv21ToBitmapUnInit(J)I

    .line 509
    .line 510
    .line 511
    :goto_9
    new-instance v6, Lh6/n;

    .line 512
    .line 513
    invoke-direct {v6, v3, v10, v11}, Lh6/n;-><init>(IJ)V

    .line 514
    .line 515
    .line 516
    const-string v3, "TimeLapseProPresenter"

    .line 517
    .line 518
    invoke-static {v3, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Ljf/s;->r2()Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-eqz v6, :cond_14

    .line 526
    .line 527
    invoke-static {}, Ljf/s;->r2()Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_17

    .line 532
    .line 533
    iget-boolean v6, v7, Ljf/s;->B0:Z

    .line 534
    .line 535
    if-eqz v6, :cond_17

    .line 536
    .line 537
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 538
    .line 539
    .line 540
    move-result-wide v10

    .line 541
    mul-int v6, v1, v2

    .line 542
    .line 543
    mul-int/lit8 v12, v6, 0x3

    .line 544
    .line 545
    shr-int/2addr v12, v8

    .line 546
    new-array v12, v12, [B

    .line 547
    .line 548
    new-array v6, v6, [B

    .line 549
    .line 550
    iget-object v13, v7, Ljf/s;->g0:Lcom/oplus/camera/jni/FormatConverter;

    .line 551
    .line 552
    if-eqz v13, :cond_16

    .line 553
    .line 554
    invoke-static {}, Ljf/s;->r2()Z

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    if-eqz v14, :cond_15

    .line 559
    .line 560
    iget-boolean v14, v7, Ljf/s;->B0:Z

    .line 561
    .line 562
    if-eqz v14, :cond_15

    .line 563
    .line 564
    iget-object v14, v7, Ljf/s;->f0:Landroid/graphics/Bitmap;

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_15
    iget-object v14, v7, Ljf/s;->e0:Landroid/graphics/Bitmap;

    .line 568
    .line 569
    :goto_a
    const/16 v17, 0x0

    .line 570
    .line 571
    const/16 v18, 0x1

    .line 572
    .line 573
    move-object v15, v12

    .line 574
    move-object/from16 v16, v6

    .line 575
    .line 576
    invoke-virtual/range {v13 .. v18}, Lcom/oplus/camera/jni/FormatConverter;->argbToNv21(Landroid/graphics/Bitmap;[B[BIZ)I

    .line 577
    .line 578
    .line 579
    invoke-static {v12, v1, v2}, Lcom/oplus/camera/util/YuvUtil;->a([BII)V

    .line 580
    .line 581
    .line 582
    :cond_16
    iput-boolean v9, v7, Ljf/s;->t0:Z

    .line 583
    .line 584
    iget-object v1, v7, Lq7/u;->a:Lbc/a;

    .line 585
    .line 586
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    new-instance v2, Ljf/i;

    .line 591
    .line 592
    invoke-direct {v2, v4, v5, v12}, Ljf/i;-><init>(J[B)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 596
    .line 597
    .line 598
    new-instance v1, Lka/g0;

    .line 599
    .line 600
    const/4 v2, 0x2

    .line 601
    invoke-direct {v1, v2, v10, v11}, Lka/g0;-><init>(IJ)V

    .line 602
    .line 603
    .line 604
    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 605
    .line 606
    .line 607
    :cond_17
    invoke-static {}, Ljf/s;->r2()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_18

    .line 612
    .line 613
    invoke-static {}, Ljf/s;->r2()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_19

    .line 618
    .line 619
    iget-boolean v1, v7, Ljf/s;->B0:Z

    .line 620
    .line 621
    if-nez v1, :cond_19

    .line 622
    .line 623
    :cond_18
    iget v3, v7, Ljf/s;->K:I

    .line 624
    .line 625
    new-instance v9, Ljf/h;

    .line 626
    .line 627
    move-object v1, v9

    .line 628
    move-object/from16 v2, p0

    .line 629
    .line 630
    move-object/from16 v6, v27

    .line 631
    .line 632
    invoke-direct/range {v1 .. v6}, Ljf/h;-><init>(Ljf/s;IJLjava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v9}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 636
    .line 637
    .line 638
    goto :goto_b

    .line 639
    :catchall_0
    move-exception v0

    .line 640
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 641
    throw v0

    .line 642
    :cond_19
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 643
    .line 644
    .line 645
    move-result-wide v1

    .line 646
    const-string v3, "comprehensive_performance"

    .line 647
    .line 648
    new-instance v4, Ljf/f;

    .line 649
    .line 650
    move-object/from16 v5, v28

    .line 651
    .line 652
    invoke-direct {v4, v1, v2, v5}, Ljf/f;-><init>(JLv6/j1;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v3, v4}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 656
    .line 657
    .line 658
    :cond_1a
    :goto_c
    iput-boolean v8, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->b:Z

    .line 659
    .line 660
    goto/16 :goto_11

    .line 661
    .line 662
    :cond_1b
    const-string v0, "TimeLapseProPresenter"

    .line 663
    .line 664
    new-instance v1, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    const-string v2, "onCaptureStageChanged, this img is not of this recording. captureId: "

    .line 667
    .line 668
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_11

    .line 682
    .line 683
    :cond_1c
    const/16 v3, 0x64

    .line 684
    .line 685
    if-ne v3, v1, :cond_23

    .line 686
    .line 687
    new-instance v1, Lv6/g;

    .line 688
    .line 689
    iget-object v3, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->y:Landroid/hardware/camera2/CaptureResult;

    .line 690
    .line 691
    invoke-direct {v1, v3}, Lv6/g;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 692
    .line 693
    .line 694
    iget-object v3, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 695
    .line 696
    const-string v4, "TimeLapseProPresenter"

    .line 697
    .line 698
    invoke-virtual {v1}, Lv6/g;->a()Landroid/hardware/camera2/CaptureResult;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-nez v0, :cond_1d

    .line 703
    .line 704
    new-instance v0, Ly4/d6;

    .line 705
    .line 706
    const/16 v2, 0x16

    .line 707
    .line 708
    invoke-direct {v0, v1, v2}, Ly4/d6;-><init>(Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    invoke-static {v4, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_11

    .line 715
    .line 716
    :cond_1d
    :try_start_2
    iget-object v0, v7, Ljf/s;->o0:Ljava/lang/String;

    .line 717
    .line 718
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    iput v0, v7, Ljf/s;->n0:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 723
    .line 724
    goto :goto_d

    .line 725
    :catch_0
    move-exception v0

    .line 726
    const-string v5, "onCaptureCompleted, some thing has error! "

    .line 727
    .line 728
    invoke-static {v4, v5, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    :goto_d
    new-instance v0, Ly4/hb;

    .line 732
    .line 733
    const/16 v5, 0x1d

    .line 734
    .line 735
    invoke-direct {v0, v7, v5}, Ly4/hb;-><init>(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 739
    .line 740
    .line 741
    iget-boolean v0, v7, Ljf/s;->F:Z

    .line 742
    .line 743
    if-eqz v0, :cond_1f

    .line 744
    .line 745
    :try_start_3
    invoke-virtual {v1}, Lv6/g;->a()Landroid/hardware/camera2/CaptureResult;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    sget-object v1, Lv6/r;->J0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 750
    .line 751
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Ljava/lang/Integer;

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    iget v5, v3, Lv6/s;->q0:I

    .line 762
    .line 763
    sub-int/2addr v5, v8

    .line 764
    if-ne v1, v5, :cond_1e

    .line 765
    .line 766
    move v1, v8

    .line 767
    goto :goto_e

    .line 768
    :cond_1e
    move v1, v9

    .line 769
    :goto_e
    iput-boolean v1, v7, Ljf/s;->p0:Z

    .line 770
    .line 771
    new-instance v1, Le8/i0;

    .line 772
    .line 773
    invoke-direct {v1, v2, v0, v3}, Le8/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v4, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 777
    .line 778
    .line 779
    goto :goto_f

    .line 780
    :catch_1
    new-instance v0, Lcf/k;

    .line 781
    .line 782
    const/4 v1, 0x2

    .line 783
    invoke-direct {v0, v1}, Lcf/k;-><init>(I)V

    .line 784
    .line 785
    .line 786
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 787
    .line 788
    .line 789
    :cond_1f
    :goto_f
    iget v0, v7, Ljf/s;->L:I

    .line 790
    .line 791
    if-nez v0, :cond_20

    .line 792
    .line 793
    move v0, v8

    .line 794
    goto :goto_10

    .line 795
    :cond_20
    move v0, v9

    .line 796
    :goto_10
    iget-object v1, v7, Ljf/s;->D:Lif/n;

    .line 797
    .line 798
    if-eqz v0, :cond_21

    .line 799
    .line 800
    invoke-virtual {v1}, Lif/n;->e()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-ne v8, v0, :cond_21

    .line 805
    .line 806
    iget v0, v7, Ljf/s;->n0:F

    .line 807
    .line 808
    const/high16 v2, 0x43cd0000    # 410.0f

    .line 809
    .line 810
    cmpg-float v0, v0, v2

    .line 811
    .line 812
    if-gez v0, :cond_21

    .line 813
    .line 814
    iget-boolean v0, v7, Ljf/s;->m0:Z

    .line 815
    .line 816
    if-nez v0, :cond_21

    .line 817
    .line 818
    iput-boolean v8, v7, Ljf/s;->m0:Z

    .line 819
    .line 820
    new-instance v0, Ly4/va;

    .line 821
    .line 822
    const/16 v2, 0x19

    .line 823
    .line 824
    invoke-direct {v0, v2}, Ly4/va;-><init>(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v7, v0}, Ljf/s;->l2(Ljava/util/function/Consumer;)V

    .line 828
    .line 829
    .line 830
    :cond_21
    if-eqz v1, :cond_22

    .line 831
    .line 832
    iget-boolean v0, v7, Ljf/s;->F:Z

    .line 833
    .line 834
    if-eqz v0, :cond_22

    .line 835
    .line 836
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FRAME_FLAG:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 837
    .line 838
    iget v2, v3, Lv6/s;->q0:I

    .line 839
    .line 840
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v1, v0, v2}, Lif/n;->l(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    :cond_22
    if-eqz v1, :cond_23

    .line 848
    .line 849
    invoke-virtual {v1}, Lif/n;->e()I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-ne v8, v0, :cond_23

    .line 854
    .line 855
    const/4 v0, 0x0

    .line 856
    invoke-virtual {v7, v0, v9}, Ljf/s;->F2(Ljava/lang/String;Z)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v7, Lq7/u;->f:Landroid/app/Activity;

    .line 860
    .line 861
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    sget v1, Lcom/oplus/camera/feature/timelapse/R$string;->camera_exposure_time_default_value:I

    .line 870
    .line 871
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v7, v0, v9}, Ljf/s;->B2(Ljava/lang/String;Z)V

    .line 876
    .line 877
    .line 878
    :cond_23
    :goto_11
    return-void
.end method

.method public final o2()I
    .locals 2

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ly4/z5;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ly4/z5;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

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
    return p0
.end method

.method public final p2(Z)V
    .locals 3

    .line 1
    new-instance v0, Ly4/i7;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Ly4/i7;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "TimeLapseProPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljf/s;->P:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/camera/feature/timelapse/view/n;->F2()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lc2/e;

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lc2/e;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lif/m;->f:Lr6/a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, p0, Ljf/s;->D:Lif/n;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lif/n;->j(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lif/n;->e()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Ljf/s;->P:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/oplus/camera/feature/timelapse/view/n;->U2()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Lif/n;->e()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v1, 0x1

    .line 73
    iget-object v2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 74
    .line 75
    if-ne v1, p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget p1, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_speed_60x:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljf/s;->G2(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 p1, 0x3

    .line 96
    invoke-virtual {v0}, Lif/n;->e()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne p1, v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget p1, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_speed_150x:I

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Ljf/s;->G2(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const-string p1, "15"

    .line 121
    .line 122
    invoke-static {p1}, Ljf/s;->G2(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Ljf/s;->P:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/n;->f2(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_0
    return-void
.end method

.method public final q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljf/s;->G:Ljf/s$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcf/k;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lcf/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "TimeLapseProPresenter"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/HandlerThread;

    .line 17
    .line 18
    const-string v1, "TimeLapseProPresenterHandler"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljf/s$b;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, p0, v0}, Ljf/s$b;-><init>(Ljf/s;Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ljf/s;->G:Ljf/s$b;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lq7/u;->s1(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lka/w;

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lka/w;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "TimeLapseProPresenter"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v0, Ljf/s;->C0:Ljf/s$c;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "memory"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Ll5/f;->K0:Lr6/a;

    .line 45
    .line 46
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v1}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v3, Lif/m;->f:Lr6/a;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 71
    .line 72
    .line 73
    sget-object v3, Lif/m;->g:Lr6/a;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 76
    .line 77
    .line 78
    sget-object v3, Lif/m;->h:Lr6/a;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 81
    .line 82
    .line 83
    sget-object v3, Lif/m;->i:Lr6/a;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 86
    .line 87
    .line 88
    sget-object v3, Ll5/f;->h0:Lr6/a;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 91
    .line 92
    .line 93
    sget-object v3, Ll5/f;->j0:Lr6/a;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 96
    .line 97
    .line 98
    sget-object v3, Ll5/f;->i0:Lr6/a;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 101
    .line 102
    .line 103
    sget-object v3, Ll5/f;->k0:Lr6/a;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 106
    .line 107
    .line 108
    sget-object v3, Ll5/f;->g0:Lr6/a;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 111
    .line 112
    .line 113
    sget-object v3, Lif/m;->a:Lr6/a;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 116
    .line 117
    .line 118
    sget-object v3, Lif/m;->b:Lr6/a;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 121
    .line 122
    .line 123
    sget-object v3, Lif/m;->c:Lr6/a;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 126
    .line 127
    .line 128
    sget-object v3, Lif/m;->d:Lr6/a;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 131
    .line 132
    .line 133
    sget-object v3, Lif/m;->e:Lr6/a;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/oplus/camera/data/DataManager$b;->e()Z

    .line 139
    .line 140
    .line 141
    :cond_0
    iget-object v1, v0, Ljf/s;->E:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/oplus/camera/feature/timelapse/view/p;->g()Lcom/oplus/camera/feature/timelapse/view/n;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, v0, Ljf/s;->P:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 148
    .line 149
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v4, Lif/m;->f:Lr6/a;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v3, v4, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget-object v4, v0, Ljf/s;->D:Lif/n;

    .line 171
    .line 172
    invoke-virtual {v4, v3}, Lif/n;->j(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lif/n;->e()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/4 v7, 0x2

    .line 180
    if-ne v7, v3, :cond_1

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    goto :goto_0

    .line 184
    :cond_1
    move v3, v5

    .line 185
    :goto_0
    iput-boolean v3, v0, Ljf/s;->l0:Z

    .line 186
    .line 187
    invoke-virtual {v4}, Lif/n;->e()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-ne v7, v3, :cond_2

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    goto :goto_1

    .line 195
    :cond_2
    move v3, v5

    .line 196
    :goto_1
    iput-boolean v3, v0, Ljf/s;->F:Z

    .line 197
    .line 198
    iput-boolean v5, v0, Ljf/s;->m0:Z

    .line 199
    .line 200
    iget-object v3, v0, Ljf/s;->P:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 201
    .line 202
    if-eqz v3, :cond_3

    .line 203
    .line 204
    iget-object v8, v0, Ljf/s;->z0:Ljf/s$a;

    .line 205
    .line 206
    invoke-virtual {v3, v8}, Lcom/oplus/camera/feature/timelapse/view/n;->setTimeLapseProMenuListener(Lcom/oplus/camera/feature/timelapse/view/n$l;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v0, Ljf/s;->P:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 210
    .line 211
    invoke-virtual {v3, v1}, Lcom/oplus/camera/feature/timelapse/view/n;->k0(Lcom/oplus/camera/feature/timelapse/view/n$k;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v0, Ljf/s;->P:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Lcom/oplus/camera/feature/timelapse/view/n;->setReportCallback(Lcom/oplus/camera/feature/timelapse/view/n$m;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    iget-object v3, v0, Ljf/s;->T:Landroid/util/SparseArray;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    const/4 v9, 0x3

    .line 226
    iget-object v10, v0, Lq7/u;->f:Landroid/app/Activity;

    .line 227
    .line 228
    if-eqz v8, :cond_5

    .line 229
    .line 230
    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-ge v5, v8, :cond_4

    .line 235
    .line 236
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    new-instance v11, Ln6/m0;

    .line 241
    .line 242
    invoke-direct {v11, v0, v8, v9}, Ln6/m0;-><init>(Ljava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v11}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    move-object/from16 v18, v4

    .line 252
    .line 253
    move-object/from16 v27, v1

    .line 254
    .line 255
    move-object v1, v0

    .line 256
    move-object/from16 v0, v27

    .line 257
    .line 258
    goto/16 :goto_1a

    .line 259
    .line 260
    :cond_5
    iget-object v8, v0, Lq7/u;->v:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v11, v0, Lq7/u;->a:Lbc/a;

    .line 263
    .line 264
    invoke-interface {v11}, Lbc/a;->u1()I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    invoke-static {v11, v8}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    new-instance v11, Lif/g;

    .line 273
    .line 274
    invoke-direct {v11, v10}, Lif/g;-><init>(Landroid/app/Activity;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Lv6/h1;->t()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    invoke-virtual {v8}, Lv6/h1;->o()I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    invoke-virtual {v8}, Lv6/h1;->n()I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    new-instance v15, Ljf/q;

    .line 290
    .line 291
    invoke-direct {v15, v12, v14}, Ljf/q;-><init>(II)V

    .line 292
    .line 293
    .line 294
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-static {v2, v15, v9}, Lu6/a;->y(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    if-le v14, v13, :cond_6

    .line 302
    .line 303
    move v13, v14

    .line 304
    :cond_6
    if-lez v13, :cond_7

    .line 305
    .line 306
    if-lez v12, :cond_7

    .line 307
    .line 308
    if-ne v12, v13, :cond_8

    .line 309
    .line 310
    :cond_7
    move-object/from16 v18, v4

    .line 311
    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :cond_8
    new-instance v14, Lif/d;

    .line 315
    .line 316
    invoke-direct {v14, v10}, Lif/d;-><init>(Landroid/app/Activity;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14}, Lif/f;->f()Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    invoke-virtual {v14}, Lif/f;->e()Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    sget v5, Lcom/oplus/camera/feature/timelapse/R$array;->time_lapse_pro_iso_values:I

    .line 332
    .line 333
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const/4 v7, 0x0

    .line 338
    :goto_3
    array-length v6, v5

    .line 339
    if-ge v7, v6, :cond_c

    .line 340
    .line 341
    aget v6, v5, v7

    .line 342
    .line 343
    if-ge v6, v12, :cond_9

    .line 344
    .line 345
    move-object/from16 v18, v4

    .line 346
    .line 347
    array-length v4, v5

    .line 348
    const/16 v17, 0x1

    .line 349
    .line 350
    add-int/lit8 v4, v4, -0x1

    .line 351
    .line 352
    if-ge v7, v4, :cond_b

    .line 353
    .line 354
    add-int/lit8 v4, v7, 0x1

    .line 355
    .line 356
    aget v4, v5, v4

    .line 357
    .line 358
    if-le v4, v12, :cond_b

    .line 359
    .line 360
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_9
    move-object/from16 v18, v4

    .line 376
    .line 377
    if-le v6, v13, :cond_a

    .line 378
    .line 379
    if-eqz v7, :cond_d

    .line 380
    .line 381
    const/4 v4, 0x1

    .line 382
    sub-int/2addr v7, v4

    .line 383
    aget v4, v5, v7

    .line 384
    .line 385
    if-ge v4, v13, :cond_d

    .line 386
    .line 387
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_b
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 417
    .line 418
    move-object/from16 v4, v18

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_c
    move-object/from16 v18, v4

    .line 422
    .line 423
    :cond_d
    :goto_5
    new-instance v4, Ly4/hb;

    .line 424
    .line 425
    const/16 v5, 0x1c

    .line 426
    .line 427
    invoke-direct {v4, v14, v5}, Ly4/hb;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    const/4 v5, 0x1

    .line 431
    invoke-static {v2, v4, v5}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :goto_6
    const/4 v14, 0x0

    .line 436
    :goto_7
    new-instance v4, Lif/i;

    .line 437
    .line 438
    invoke-direct {v4, v10}, Lif/i;-><init>(Landroid/app/Activity;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8}, Lv6/h1;->r()J

    .line 442
    .line 443
    .line 444
    move-result-wide v21

    .line 445
    invoke-virtual {v8}, Lv6/h1;->m()J

    .line 446
    .line 447
    .line 448
    move-result-wide v23

    .line 449
    const/16 v5, 0x100

    .line 450
    .line 451
    invoke-virtual {v8, v5}, Lv6/h1;->D(I)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v4}, Lif/f;->f()Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v4}, Lif/f;->e()Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    if-eqz v7, :cond_10

    .line 464
    .line 465
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-lez v9, :cond_10

    .line 470
    .line 471
    if-eqz v6, :cond_10

    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-lez v9, :cond_10

    .line 478
    .line 479
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    const-wide/16 v12, 0x0

    .line 484
    .line 485
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-eqz v9, :cond_f

    .line 490
    .line 491
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    check-cast v9, Landroid/util/Size;

    .line 496
    .line 497
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 498
    .line 499
    .line 500
    move-result v15

    .line 501
    move-object/from16 v25, v1

    .line 502
    .line 503
    int-to-long v0, v15

    .line 504
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 505
    .line 506
    .line 507
    move-result v15

    .line 508
    move-object/from16 v26, v14

    .line 509
    .line 510
    int-to-long v14, v15

    .line 511
    mul-long/2addr v0, v14

    .line 512
    cmp-long v0, v0, v12

    .line 513
    .line 514
    if-lez v0, :cond_e

    .line 515
    .line 516
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    int-to-long v0, v0

    .line 521
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    int-to-long v12, v9

    .line 526
    mul-long/2addr v0, v12

    .line 527
    move-wide v12, v0

    .line 528
    :cond_e
    move-object/from16 v0, p0

    .line 529
    .line 530
    move-object/from16 v1, v25

    .line 531
    .line 532
    move-object/from16 v14, v26

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_f
    move-object/from16 v25, v1

    .line 536
    .line 537
    move-object/from16 v26, v14

    .line 538
    .line 539
    new-instance v0, Ly4/vc;

    .line 540
    .line 541
    const/16 v1, 0xf

    .line 542
    .line 543
    invoke-direct {v0, v1}, Ly4/vc;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v1, v2, v0}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 551
    .line 552
    .line 553
    long-to-float v0, v12

    .line 554
    const-string v1, "8000000"

    .line 555
    .line 556
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 557
    .line 558
    .line 559
    move-result-wide v12

    .line 560
    long-to-float v1, v12

    .line 561
    div-float/2addr v0, v1

    .line 562
    const/high16 v1, 0x3f800000    # 1.0f

    .line 563
    .line 564
    sub-float/2addr v1, v0

    .line 565
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    const v1, 0x3dcccccd    # 0.1f

    .line 570
    .line 571
    .line 572
    cmpg-float v0, v0, v1

    .line 573
    .line 574
    if-gtz v0, :cond_11

    .line 575
    .line 576
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    const/4 v1, 0x1

    .line 581
    sub-int/2addr v0, v1

    .line 582
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    sub-int/2addr v0, v1

    .line 590
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_10
    move-object/from16 v25, v1

    .line 595
    .line 596
    move-object/from16 v26, v14

    .line 597
    .line 598
    :cond_11
    :goto_9
    if-eqz v7, :cond_16

    .line 599
    .line 600
    if-eqz v6, :cond_16

    .line 601
    .line 602
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const-wide/16 v12, -0x1

    .line 607
    .line 608
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_16

    .line 613
    .line 614
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Ljava/lang/String;

    .line 619
    .line 620
    const-string v5, "/"

    .line 621
    .line 622
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    array-length v5, v1

    .line 627
    const-wide v14, 0x41cdcd6500000000L    # 1.0E9

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    const-string v7, "s"

    .line 633
    .line 634
    const/4 v9, 0x1

    .line 635
    if-le v5, v9, :cond_12

    .line 636
    .line 637
    const/4 v5, 0x0

    .line 638
    aget-object v12, v1, v5

    .line 639
    .line 640
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 641
    .line 642
    .line 643
    move-result-wide v12

    .line 644
    aget-object v1, v1, v9

    .line 645
    .line 646
    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    aget-object v1, v1, v5

    .line 651
    .line 652
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 653
    .line 654
    .line 655
    move-result-wide v16

    .line 656
    div-double v12, v12, v16

    .line 657
    .line 658
    :goto_b
    mul-double/2addr v12, v14

    .line 659
    double-to-long v12, v12

    .line 660
    goto :goto_c

    .line 661
    :cond_12
    const/4 v5, 0x0

    .line 662
    array-length v14, v1

    .line 663
    if-ne v14, v9, :cond_13

    .line 664
    .line 665
    aget-object v1, v1, v5

    .line 666
    .line 667
    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    aget-object v1, v1, v5

    .line 672
    .line 673
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 674
    .line 675
    .line 676
    move-result-wide v12

    .line 677
    const-wide v14, 0x41cdcd6500000000L    # 1.0E9

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    goto :goto_b

    .line 683
    :cond_13
    :goto_c
    cmp-long v1, v12, v21

    .line 684
    .line 685
    if-ltz v1, :cond_15

    .line 686
    .line 687
    cmp-long v1, v12, v23

    .line 688
    .line 689
    if-lez v1, :cond_14

    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_14
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_15
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 701
    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_16
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    sget-object v1, Lif/m;->b:Lr6/a;

    .line 709
    .line 710
    const/4 v5, -0x1

    .line 711
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-virtual {v0, v1, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eq v0, v5, :cond_17

    .line 726
    .line 727
    const/4 v1, 0x0

    .line 728
    invoke-virtual {v4, v1}, Lif/f;->k(Z)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4, v0}, Lif/i;->l(I)V

    .line 732
    .line 733
    .line 734
    :cond_17
    new-instance v0, Ljf/p;

    .line 735
    .line 736
    move-object/from16 v19, v0

    .line 737
    .line 738
    move-object/from16 v20, v4

    .line 739
    .line 740
    invoke-direct/range {v19 .. v24}, Ljf/p;-><init>(Lif/i;JJ)V

    .line 741
    .line 742
    .line 743
    const/4 v1, 0x1

    .line 744
    invoke-static {v2, v0, v1}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v8}, Lv6/h1;->q()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    invoke-virtual {v8}, Lv6/h1;->l()I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    invoke-virtual {v8}, Lv6/h1;->i()F

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    const/4 v7, 0x0

    .line 760
    if-ne v0, v5, :cond_18

    .line 761
    .line 762
    if-eq v1, v5, :cond_1d

    .line 763
    .line 764
    :cond_18
    if-gt v0, v1, :cond_1d

    .line 765
    .line 766
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    if-nez v9, :cond_19

    .line 771
    .line 772
    goto/16 :goto_10

    .line 773
    .line 774
    :cond_19
    new-instance v9, Lif/b;

    .line 775
    .line 776
    invoke-direct {v9, v10}, Lif/b;-><init>(Landroid/app/Activity;)V

    .line 777
    .line 778
    .line 779
    const v12, 0x3eaaaaab

    .line 780
    .line 781
    .line 782
    div-float/2addr v12, v6

    .line 783
    float-to-int v12, v12

    .line 784
    const/4 v13, 0x0

    .line 785
    :goto_e
    if-gt v0, v1, :cond_1c

    .line 786
    .line 787
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v14

    .line 791
    invoke-virtual {v9}, Lif/f;->f()Ljava/util/ArrayList;

    .line 792
    .line 793
    .line 794
    move-result-object v15

    .line 795
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    int-to-float v14, v0

    .line 799
    mul-float/2addr v14, v6

    .line 800
    const/high16 v15, 0x41200000    # 10.0f

    .line 801
    .line 802
    mul-float/2addr v14, v15

    .line 803
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 804
    .line 805
    .line 806
    move-result v14

    .line 807
    int-to-float v14, v14

    .line 808
    div-float/2addr v14, v15

    .line 809
    cmpl-float v15, v14, v7

    .line 810
    .line 811
    if-lez v15, :cond_1a

    .line 812
    .line 813
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 814
    .line 815
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 816
    .line 817
    .line 818
    move-result-object v14

    .line 819
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v14

    .line 823
    const-string v5, "+%.1f"

    .line 824
    .line 825
    invoke-static {v15, v5, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    goto :goto_f

    .line 830
    :cond_1a
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 831
    .line 832
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 833
    .line 834
    .line 835
    move-result-object v14

    .line 836
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v14

    .line 840
    const-string v15, "%.1f"

    .line 841
    .line 842
    invoke-static {v5, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    :goto_f
    const-string v14, "0.0"

    .line 847
    .line 848
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v14

    .line 852
    if-eqz v14, :cond_1b

    .line 853
    .line 854
    invoke-virtual {v9}, Lif/f;->f()Ljava/util/ArrayList;

    .line 855
    .line 856
    .line 857
    move-result-object v13

    .line 858
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 859
    .line 860
    .line 861
    move-result v13

    .line 862
    const/4 v14, 0x1

    .line 863
    sub-int/2addr v13, v14

    .line 864
    :cond_1b
    invoke-virtual {v9}, Lif/f;->e()Ljava/util/ArrayList;

    .line 865
    .line 866
    .line 867
    move-result-object v14

    .line 868
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    add-int/2addr v0, v12

    .line 872
    const/4 v5, -0x1

    .line 873
    goto :goto_e

    .line 874
    :cond_1c
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    sget-object v1, Lif/m;->c:Lr6/a;

    .line 879
    .line 880
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-virtual {v0, v1, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Ljava/lang/Integer;

    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    sput v0, Ld0/w0;->a:I

    .line 895
    .line 896
    invoke-virtual {v9, v0}, Lif/b;->l(I)V

    .line 897
    .line 898
    .line 899
    new-instance v0, Lcom/oplus/camera/common/gl/v;

    .line 900
    .line 901
    const/16 v1, 0x11

    .line 902
    .line 903
    invoke-direct {v0, v9, v1}, Lcom/oplus/camera/common/gl/v;-><init>(Ljava/lang/Object;I)V

    .line 904
    .line 905
    .line 906
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 907
    .line 908
    .line 909
    goto :goto_11

    .line 910
    :cond_1d
    :goto_10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 911
    .line 912
    const-string v6, "generateExposureCompensationValues, return, minIndex: "

    .line 913
    .line 914
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    const-string v0, ", maxIndex: "

    .line 921
    .line 922
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    const/4 v9, 0x0

    .line 936
    :goto_11
    invoke-virtual {v8}, Lv6/h1;->s()F

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    invoke-virtual {v8}, Lv6/h1;->j()F

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    cmpg-float v5, v0, v1

    .line 945
    .line 946
    if-gez v5, :cond_1e

    .line 947
    .line 948
    move/from16 v27, v1

    .line 949
    .line 950
    move v1, v0

    .line 951
    move/from16 v0, v27

    .line 952
    .line 953
    :cond_1e
    invoke-static {v0, v7}, Ljava/lang/Float;->compare(FF)I

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    int-to-float v5, v5

    .line 958
    cmpg-float v5, v5, v7

    .line 959
    .line 960
    if-lez v5, :cond_22

    .line 961
    .line 962
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    if-nez v5, :cond_1f

    .line 967
    .line 968
    goto :goto_13

    .line 969
    :cond_1f
    sub-float v5, v0, v1

    .line 970
    .line 971
    const/high16 v6, 0x42480000    # 50.0f

    .line 972
    .line 973
    div-float/2addr v5, v6

    .line 974
    new-instance v6, Lga/i1;

    .line 975
    .line 976
    const/4 v7, 0x1

    .line 977
    invoke-direct {v6, v1, v0, v7}, Lga/i1;-><init>(FFI)V

    .line 978
    .line 979
    .line 980
    invoke-static {v2, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 981
    .line 982
    .line 983
    new-instance v1, Lif/c;

    .line 984
    .line 985
    invoke-direct {v1, v10}, Lif/c;-><init>(Landroid/app/Activity;)V

    .line 986
    .line 987
    .line 988
    const/4 v6, 0x0

    .line 989
    :goto_12
    const/16 v7, 0x32

    .line 990
    .line 991
    if-gt v6, v7, :cond_20

    .line 992
    .line 993
    int-to-float v7, v6

    .line 994
    mul-float v12, v5, v7

    .line 995
    .line 996
    sub-float v12, v0, v12

    .line 997
    .line 998
    const v13, 0x3ca3d70a    # 0.02f

    .line 999
    .line 1000
    .line 1001
    mul-float/2addr v13, v7

    .line 1002
    invoke-virtual {v1}, Lif/f;->f()Ljava/util/ArrayList;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    invoke-static {v12}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v12

    .line 1010
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1}, Lif/f;->e()Ljava/util/ArrayList;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1018
    .line 1019
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v13

    .line 1023
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v13

    .line 1027
    const-string v14, "%.2f"

    .line 1028
    .line 1029
    invoke-static {v12, v14, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v12

    .line 1033
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    add-int/lit8 v6, v6, 0x1

    .line 1037
    .line 1038
    goto :goto_12

    .line 1039
    :cond_20
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    sget-object v5, Lif/m;->d:Lr6/a;

    .line 1044
    .line 1045
    const/4 v6, -0x1

    .line 1046
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    invoke-virtual {v0, v5, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, Ljava/lang/Integer;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eq v0, v6, :cond_21

    .line 1061
    .line 1062
    const/4 v5, 0x0

    .line 1063
    invoke-virtual {v1, v5}, Lif/f;->k(Z)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1, v0}, Lif/c;->l(I)V

    .line 1067
    .line 1068
    .line 1069
    :cond_21
    new-instance v0, Lcom/oplus/camera/common/gl/u;

    .line 1070
    .line 1071
    const/4 v5, 0x7

    .line 1072
    invoke-direct {v0, v1, v5}, Lcom/oplus/camera/common/gl/u;-><init>(Ljava/lang/Object;I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_14

    .line 1079
    :cond_22
    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    const-string v5, "generateFocusValues, return, minFocusDistance: "

    .line 1082
    .line 1083
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    const/4 v1, 0x0

    .line 1097
    :goto_14
    invoke-virtual {v8}, Lv6/h1;->a()Ljava/util/List;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    if-eqz v0, :cond_26

    .line 1102
    .line 1103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    if-gtz v5, :cond_23

    .line 1108
    .line 1109
    goto :goto_16

    .line 1110
    :cond_23
    new-instance v5, Lif/o;

    .line 1111
    .line 1112
    invoke-direct {v5, v10}, Lif/o;-><init>(Landroid/app/Activity;)V

    .line 1113
    .line 1114
    .line 1115
    const/4 v6, 0x0

    .line 1116
    :goto_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1117
    .line 1118
    .line 1119
    move-result v7

    .line 1120
    if-ge v6, v7, :cond_24

    .line 1121
    .line 1122
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v7

    .line 1126
    check-cast v7, Ljava/lang/Integer;

    .line 1127
    .line 1128
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1129
    .line 1130
    .line 1131
    move-result v7

    .line 1132
    invoke-virtual {v5}, Lif/f;->f()Ljava/util/ArrayList;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v8

    .line 1136
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v12

    .line 1140
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v5}, Lif/f;->e()Ljava/util/ArrayList;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v8

    .line 1147
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    const-string v7, "K"

    .line 1156
    .line 1157
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    add-int/lit8 v6, v6, 0x1

    .line 1168
    .line 1169
    goto :goto_15

    .line 1170
    :cond_24
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    sget-object v6, Lif/m;->e:Lr6/a;

    .line 1175
    .line 1176
    const/4 v7, -0x1

    .line 1177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v8

    .line 1181
    invoke-virtual {v0, v6, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, Ljava/lang/Integer;

    .line 1186
    .line 1187
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eq v0, v7, :cond_25

    .line 1192
    .line 1193
    const/4 v6, 0x0

    .line 1194
    invoke-virtual {v5, v6}, Lif/f;->k(Z)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v5, v0}, Lif/o;->l(I)V

    .line 1198
    .line 1199
    .line 1200
    :cond_25
    new-instance v0, Ly4/g;

    .line 1201
    .line 1202
    const/16 v6, 0x1a

    .line 1203
    .line 1204
    invoke-direct {v0, v5, v6}, Ly4/g;-><init>(Ljava/lang/Object;I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_17

    .line 1211
    :cond_26
    :goto_16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    const-string v6, "generateWhiteBalanceValues, return, range: "

    .line 1214
    .line 1215
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    const/4 v5, 0x0

    .line 1229
    :goto_17
    if-eqz v26, :cond_28

    .line 1230
    .line 1231
    invoke-virtual/range {v26 .. v26}, Lif/f;->h()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_28

    .line 1236
    .line 1237
    invoke-virtual {v4}, Lif/f;->h()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_28

    .line 1242
    .line 1243
    if-eqz v1, :cond_28

    .line 1244
    .line 1245
    invoke-virtual {v1}, Lif/f;->h()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-eqz v0, :cond_28

    .line 1250
    .line 1251
    if-eqz v5, :cond_28

    .line 1252
    .line 1253
    invoke-virtual {v5}, Lif/f;->h()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_28

    .line 1258
    .line 1259
    if-eqz v9, :cond_28

    .line 1260
    .line 1261
    invoke-virtual {v9}, Lif/b;->b()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    sget v6, Lcom/oplus/camera/feature/timelapse/R$string;->camera_exposure_compensation_default_value:I

    .line 1270
    .line 1271
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-nez v0, :cond_27

    .line 1280
    .line 1281
    goto :goto_18

    .line 1282
    :cond_27
    const/4 v0, 0x0

    .line 1283
    goto :goto_19

    .line 1284
    :cond_28
    :goto_18
    const/4 v0, 0x1

    .line 1285
    :goto_19
    invoke-virtual {v11, v0}, Lif/f;->m(Z)V

    .line 1286
    .line 1287
    .line 1288
    const/4 v0, 0x0

    .line 1289
    invoke-virtual {v3, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    if-eqz v26, :cond_29

    .line 1293
    .line 1294
    move-object/from16 v14, v26

    .line 1295
    .line 1296
    const/4 v0, 0x1

    .line 1297
    invoke-virtual {v3, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    :cond_29
    const/4 v0, 0x2

    .line 1301
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    if-eqz v9, :cond_2a

    .line 1305
    .line 1306
    const/4 v0, 0x3

    .line 1307
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_2a
    if-eqz v1, :cond_2b

    .line 1311
    .line 1312
    const/4 v0, 0x4

    .line 1313
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_2b
    if-eqz v5, :cond_2c

    .line 1317
    .line 1318
    const/4 v0, 0x5

    .line 1319
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_2c
    move-object/from16 v0, v25

    .line 1323
    .line 1324
    invoke-virtual {v0, v3}, Lcom/oplus/camera/feature/timelapse/view/p;->z(Landroid/util/SparseArray;)V

    .line 1325
    .line 1326
    .line 1327
    move-object/from16 v1, p0

    .line 1328
    .line 1329
    :goto_1a
    iget-object v2, v1, Lq7/u;->a:Lbc/a;

    .line 1330
    .line 1331
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/timelapse/view/p;->w(Lbc/a;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual/range {p0 .. p0}, Lq7/u;->b1()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/timelapse/view/p;->x(Z)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v0}, Lcom/oplus/camera/feature/timelapse/view/p;->q()V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual/range {v18 .. v18}, Lif/n;->e()I

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    const/4 v2, 0x1

    .line 1349
    if-ne v2, v0, :cond_2d

    .line 1350
    .line 1351
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    sget v2, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_speed_60x:I

    .line 1360
    .line 1361
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-static {v0}, Ljf/s;->G2(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_1b

    .line 1369
    :cond_2d
    invoke-virtual/range {v18 .. v18}, Lif/n;->e()I

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    const/4 v2, 0x3

    .line 1374
    if-ne v2, v0, :cond_2e

    .line 1375
    .line 1376
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    sget v2, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_speed_150x:I

    .line 1385
    .line 1386
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-static {v0}, Ljf/s;->G2(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_1b

    .line 1394
    :cond_2e
    const-string v0, "15"

    .line 1395
    .line 1396
    invoke-static {v0}, Ljf/s;->G2(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    :goto_1b
    iget-object v0, v1, Lq7/u;->e:Lji/b;

    .line 1400
    .line 1401
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    sget v4, Lcom/oplus/camera/feature/timelapse/R$string;->camera_description_common_shutter_button:I

    .line 1410
    .line 1411
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    invoke-interface {v2, v3}, Lli/a;->F2(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-interface {v0}, Lwi/a;->m8()Lai/b;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    new-instance v2, Lne/c;

    .line 1427
    .line 1428
    const/4 v3, 0x2

    .line 1429
    invoke-direct {v2, v1, v3}, Lne/c;-><init>(Ljava/lang/Object;I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v0, v2}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    iget-object v1, v1, Lq7/u;->b:Ld6/a3;

    .line 1437
    .line 1438
    invoke-virtual {v1, v0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 1439
    .line 1440
    .line 1441
    return-void
.end method

.method public final s2()Z
    .locals 2

    .line 1
    iget v0, p0, Ljf/s;->L:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p0, p0, Ljf/s;->L:I

    .line 8
    .line 9
    if-ne v1, p0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    return v1
.end method

.method public final t1(Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lq7/u;->t1(Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ld9/z;

    .line 5
    .line 6
    const/16 v0, 0x1b

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ld9/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "TimeLapseProPresenter"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljf/s;->u2()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ljf/s;->P:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 20
    .line 21
    iget-object v1, p0, Ljf/s;->E:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/oplus/camera/feature/timelapse/view/n;->setTimeLapseProMenuListener(Lcom/oplus/camera/feature/timelapse/view/n$l;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ljf/s;->P:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lcom/oplus/camera/feature/timelapse/view/n;->setChangeScreenModeListener(Lcom/oplus/camera/feature/timelapse/view/n$j;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ljf/s;->P:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/timelapse/view/n;->q0(Lcom/oplus/camera/feature/timelapse/view/n$k;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ljf/s;->P:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lcom/oplus/camera/feature/timelapse/view/n;->setReportCallback(Lcom/oplus/camera/feature/timelapse/view/n$m;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/camera/feature/timelapse/view/p;->e()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ly4/he;

    .line 48
    .line 49
    const/16 v3, 0x16

    .line 50
    .line 51
    invoke-direct {p1, v3}, Ly4/he;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljf/s;->l2(Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    new-instance v3, Ly4/q6;

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    const-string v5, "0"

    .line 63
    .line 64
    invoke-direct {v3, v4, v5, p1}, Ly4/q6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    const-string v4, "pref_camera_flashmode_key"

    .line 81
    .line 82
    iget-object v6, p0, Lq7/u;->e:Lji/b;

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    :try_start_1
    invoke-interface {v6}, Lji/b;->v6()Lri/a;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3, v4, v2}, Lri/a;->N1(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v2

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {v6}, Lji/b;->v6()Lri/a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "off"

    .line 101
    .line 102
    invoke-interface {v2, v4, v3}, Lri/a;->n8(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_0
    const-string v3, "some thing has error!"

    .line 107
    .line 108
    invoke-static {v0, v3, v2}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljf/k;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v0, v2, p0, v5, p1}, Ljf/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/oplus/camera/feature/timelapse/view/p;->r()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Ljf/s;->C0:Ljf/s$c;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "memory"

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Ljf/s;->T:Landroid/util/SparseArray;

    .line 146
    .line 147
    if-eqz p0, :cond_3

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
.end method

.method public final t2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljf/s;->T:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lif/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lif/f;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Ljf/s;->P:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->J2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string v0, "TimeLapseProPresenter"

    .line 32
    .line 33
    const-string v1, "some thing has error!"

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    return-void
.end method

.method public final u2()V
    .locals 3

    .line 1
    new-instance v0, Lqa/e;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqa/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TimeLapseProPresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljf/s;->e0:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-static {v0}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ljf/s;->e0:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-object v1, p0, Ljf/s;->f0:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-static {v1}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ljf/s;->f0:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iget-object v1, p0, Ljf/s;->W:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Ljf/s;->X:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ljf/s;->X:Landroid/widget/ImageView;

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Ljf/s;->W:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v2, p0, Ljf/s;->W:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ljf/s;->W:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Ljf/s;->W:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final v2()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v0}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ll5/f;->h0:Lr6/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 12
    .line 13
    .line 14
    sget-object v1, Ll5/f;->j0:Lr6/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 17
    .line 18
    .line 19
    sget-object v1, Ll5/f;->i0:Lr6/a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 22
    .line 23
    .line 24
    sget-object v1, Ll5/f;->k0:Lr6/a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 27
    .line 28
    .line 29
    sget-object v1, Ll5/f;->g0:Lr6/a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/oplus/camera/data/DataManager$b;->e()Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v2, Lcom/oplus/camera/feature/timelapse/R$string;->camera_whitebalance_default_value:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljf/s;->y2(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0, v1}, Ljf/s;->I2(Z)V

    .line 75
    .line 76
    .line 77
    :goto_0
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Ljf/s;->E2(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljf/s;->k2()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p0, Ljf/s;->D:Lif/n;

    .line 92
    .line 93
    invoke-virtual {v4, v2, v3}, Lif/n;->k(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/io/Serializable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Ljf/s;->F2(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljf/s;->C2(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final w2(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljf/s;->U:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ljf/s;->U:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ljf/s;->E:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/timelapse/view/p;->A(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Ljf/s;->E:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/timelapse/view/p;->H(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljf/s;->E:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/camera/feature/timelapse/view/p;->F()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    iget-object v0, p0, Ljf/s;->E:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/timelapse/view/p;->J(Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Ljf/s;->E:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/oplus/camera/feature/timelapse/view/p;->n()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Ljf/s;->E:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/timelapse/view/p;->L(Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Ljf/s;->D:Lif/n;

    .line 57
    .line 58
    invoke-virtual {v0}, Lif/n;->e()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x2

    .line 63
    if-eq v3, v0, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 66
    .line 67
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, p0, Lq7/u;->e:Lji/b;

    .line 72
    .line 73
    invoke-interface {v3}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v3, v3, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    if-ne v4, v3, :cond_5

    .line 81
    .line 82
    move v3, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move v3, v1

    .line 85
    :goto_0
    xor-int/2addr v3, v2

    .line 86
    invoke-static {v2, v3, v1, v1}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v0, v3}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    iget-object v0, p0, Ljf/s;->E:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/timelapse/view/p;->L(Z)V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_1
    if-nez p1, :cond_8

    .line 102
    .line 103
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 104
    .line 105
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, v2, v2, v2}, Lli/c;->y3(ZZZ)V

    .line 110
    .line 111
    .line 112
    :cond_8
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 113
    .line 114
    invoke-interface {v0, v2, v1}, Lji/b;->g(ZZ)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 118
    .line 119
    invoke-interface {v0, v2}, Lji/b;->m(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 123
    .line 124
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Lri/a;->e0()V

    .line 129
    .line 130
    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    iget-object v0, p0, Ljf/s;->D:Lif/n;

    .line 134
    .line 135
    invoke-virtual {v0}, Lif/n;->e()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    :cond_9
    new-instance v0, Ly4/s7;

    .line 142
    .line 143
    const/16 v1, 0x1a

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ly4/s7;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljf/s;->l2(Ljava/util/function/Consumer;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    iget-boolean v0, p0, Lq7/u;->k:Z

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    iget-object v0, p0, Ljf/s;->P:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    if-nez p1, :cond_b

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/oplus/camera/feature/timelapse/view/n;->m2()V

    .line 162
    .line 163
    .line 164
    :cond_b
    invoke-virtual {p0}, Ljf/s;->u2()V

    .line 165
    .line 166
    .line 167
    iput-boolean v2, p0, Ljf/s;->r0:Z

    .line 168
    .line 169
    return-void
.end method

.method public final x2(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljf/s;->D:Lif/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v3}, Lif/n;->k(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v4, Lcom/oplus/camera/feature/timelapse/R$string;->camera_iso_default_value:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v3, v2}, Ljf/s;->F2(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v3, Lcom/oplus/camera/feature/timelapse/R$string;->camera_exposure_time_default_value:I

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    sget-object v1, Lv6/r;->e0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v0, v1, v5}, Lif/n;->k(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/io/Serializable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3, v4, v2}, Ljf/s;->A2(JZ)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljf/s;->k2()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v1, v3}, Lif/n;->k(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/io/Serializable;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v1, v3}, Lif/n;->k(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/io/Serializable;)V

    .line 86
    .line 87
    .line 88
    sget-boolean v1, Ly4/x6;->b:Z

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    sget-object v1, Lv6/r;->i0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 93
    .line 94
    filled-new-array {v2}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lif/n;->k(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/io/Serializable;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 104
    .line 105
    .line 106
    :cond_2
    new-instance p1, Landroidx/appcompat/widget/e1;

    .line 107
    .line 108
    const/16 v0, 0x14

    .line 109
    .line 110
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final y(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lai/c;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final y0(Lja/a;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Lja/a;->a:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    if-ne v3, v2, :cond_f

    .line 9
    .line 10
    iget-object v0, v0, Lja/a;->f:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 11
    .line 12
    const-string v2, "TimeLapseProPresenter"

    .line 13
    .line 14
    if-eqz v0, :cond_e

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-boolean v3, Lwh/l;->a:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Lv6/r;->i1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v3, Lv6/r;->B1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 36
    .line 37
    :goto_0
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 38
    .line 39
    invoke-interface {v0, v4}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 46
    .line 47
    invoke-interface {v0, v5}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Long;

    .line 52
    .line 53
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 54
    .line 55
    invoke-interface {v0, v6}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Float;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    :try_start_0
    invoke-interface {v0, v3}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [I

    .line 67
    .line 68
    aget v3, v0, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    .line 70
    :try_start_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    move v3, v7

    .line 78
    :goto_1
    const-string v8, "some thing has error!"

    .line 79
    .line 80
    invoke-static {v2, v8, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    iget-object v0, v1, Ljf/s;->T:Landroid/util/SparseArray;

    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    iput v8, v1, Ljf/s;->Y:I

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lif/d;

    .line 100
    .line 101
    invoke-virtual {v8}, Lif/f;->f()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v8}, Lif/f;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual {v8}, Lif/f;->f()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v10, v11}, Ljf/s;->m2(ILjava/util/ArrayList;)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-le v10, v2, :cond_2

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    if-eqz v9, :cond_2

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-le v4, v10, :cond_2

    .line 135
    .line 136
    invoke-virtual {v8, v10}, Lif/d;->l(I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    if-eqz v5, :cond_7

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    iput-wide v8, v1, Ljf/s;->a0:J

    .line 146
    .line 147
    const/4 v4, 0x2

    .line 148
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lif/i;

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    invoke-virtual {v4}, Lif/f;->h()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    invoke-virtual {v4}, Lif/f;->f()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-eqz v10, :cond_5

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-gtz v11, :cond_3

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_3
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    sub-long/2addr v11, v8

    .line 190
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    move v13, v7

    .line 195
    move v14, v13

    .line 196
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-ge v13, v15, :cond_6

    .line 201
    .line 202
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    check-cast v15, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v15

    .line 212
    sub-long/2addr v15, v8

    .line 213
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v17

    .line 217
    cmp-long v17, v17, v11

    .line 218
    .line 219
    if-gez v17, :cond_4

    .line 220
    .line 221
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    move v14, v13

    .line 226
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    :goto_4
    move v14, v2

    .line 230
    :cond_6
    if-le v14, v2, :cond_7

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Lif/f;->e()Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-eqz v5, :cond_7

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-le v5, v14, :cond_7

    .line 246
    .line 247
    invoke-virtual {v4, v14}, Lif/i;->l(I)V

    .line 248
    .line 249
    .line 250
    :cond_7
    const/4 v4, 0x5

    .line 251
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lif/o;

    .line 256
    .line 257
    if-eqz v4, :cond_8

    .line 258
    .line 259
    invoke-virtual {v4}, Lif/f;->h()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_8

    .line 264
    .line 265
    invoke-virtual {v4}, Lif/f;->f()Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v3, v5}, Ljf/s;->m2(ILjava/util/ArrayList;)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-le v3, v2, :cond_8

    .line 274
    .line 275
    invoke-virtual {v4}, Lif/f;->e()Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-le v5, v3, :cond_8

    .line 284
    .line 285
    invoke-virtual {v4, v3}, Lif/o;->l(I)V

    .line 286
    .line 287
    .line 288
    :cond_8
    if-eqz v6, :cond_f

    .line 289
    .line 290
    const/4 v3, 0x4

    .line 291
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lif/c;

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Ljf/s;->s2()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_9

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    iput v3, v1, Ljf/s;->d0:F

    .line 308
    .line 309
    :cond_9
    invoke-virtual {v0}, Lif/f;->h()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_f

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v0}, Lif/f;->f()Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-eqz v3, :cond_c

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-gtz v4, :cond_a

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_a
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    sub-float/2addr v4, v1

    .line 343
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    move v5, v7

    .line 348
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-ge v7, v6, :cond_d

    .line 353
    .line 354
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    sub-float/2addr v6, v1

    .line 365
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    cmpg-float v8, v8, v4

    .line 370
    .line 371
    if-gez v8, :cond_b

    .line 372
    .line 373
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    move v5, v7

    .line 378
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_c
    :goto_6
    move v5, v2

    .line 382
    :cond_d
    if-le v5, v2, :cond_f

    .line 383
    .line 384
    invoke-virtual {v0}, Lif/f;->e()Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-le v1, v5, :cond_f

    .line 393
    .line 394
    invoke-virtual {v0, v5}, Lif/c;->l(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_e
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v3, "onPreviewCaptureResult, invalid totalResult: "

    .line 401
    .line 402
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_f
    :goto_8
    return-void
.end method

.method public final y2(Z)V
    .locals 3

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Ljf/s;->D:Lif/n;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lif/n;->k(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Ly4/x6;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lv6/r;->i0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    filled-new-array {v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v0, v1}, Lif/n;->k(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final z2(IZ)V
    .locals 3

    .line 1
    sget-object v0, Lwh/k$a;->a:Lwh/k;

    .line 2
    .line 3
    sget-object v1, Lwh/a;->y:Lwh/k$b;

    .line 4
    .line 5
    iget-object v0, v0, Lwh/k;->a:Lwh/a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lwh/a;->i(Lwh/k$b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Ljf/s;->D:Lif/n;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-boolean v0, Ly4/x6;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lv6/r;->i0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    filled-new-array {v2}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v0, v2}, Lif/n;->k(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lv6/r;->j0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 36
    .line 37
    filled-new-array {p1}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v0, v2}, Lif/n;->k(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/io/Serializable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->COLOR_TEMPERATURE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 45
    .line 46
    filled-new-array {p1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, v0, p1}, Lif/n;->l(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

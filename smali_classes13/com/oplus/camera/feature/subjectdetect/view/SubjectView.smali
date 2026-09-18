.class public Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;
.super Landroid/view/View;
.source "SubjectView.java"

# interfaces
.implements Lnl/h;
.implements Le6/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$c;,
        Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$a;,
        Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$b;
    }
.end annotation


# static fields
.field public static final synthetic q0:I


# instance fields
.field public A:Landroid/text/TextPaint;

.field public B:Landroid/graphics/Paint;

.field public C:I

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$c;",
            ">;"
        }
    .end annotation
.end field

.field public E:Landroid/animation/ValueAnimator;

.field public F:Landroid/animation/ValueAnimator;

.field public G:Landroid/animation/AnimatorSet;

.field public H:F

.field public I:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[",
            "Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$c;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$a;

.field public K:Lji/b;

.field public L:I

.field public M:I

.field public N:I

.field public volatile O:I

.field public P:I

.field public Q:J

.field public R:J

.field public S:F

.field public T:F

.field public U:F

.field public V:I

.field public W:F

.field public a:[I

.field public a0:Z

.field public b:I

.field public b0:Z

.field public final c:Landroid/graphics/Matrix;

.field public c0:Z

.field public d:Landroid/graphics/Rect;

.field public d0:Z

.field public e:[Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$c;

.field public e0:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$b;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Z

.field public final g:Landroid/graphics/RectF;

.field public g0:Z

.field public h:[Lwe/a;

.field public h0:Z

.field public i:I

.field public i0:Z

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwe/a;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Z

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwe/a;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Z

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Z

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lwe/a;",
            ">;"
        }
    .end annotation
.end field

.field public final m0:I

.field public final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lwe/a;",
            ">;"
        }
    .end annotation
.end field

.field public final n0:I

.field public final o:Ljava/util/HashSet;

.field public o0:Z

.field public final p:Ljava/util/HashSet;

.field public final p0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lf6/g;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/HashSet;

.field public final w:Ljava/util/HashSet;

.field public final x:Ljava/util/HashSet;

.field public final y:Ljava/util/HashSet;

.field public final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->a:[I

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->b:I

    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->c:Landroid/graphics/Matrix;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->d:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->e:[Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$c;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->g:Landroid/graphics/RectF;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->h:[Lwe/a;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->l:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance p2, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->m:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance p2, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->n:Ljava/util/HashMap;

    .line 56
    .line 57
    new-instance p2, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->o:Ljava/util/HashSet;

    .line 63
    .line 64
    new-instance p2, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->p:Ljava/util/HashSet;

    .line 70
    .line 71
    new-instance p2, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->v:Ljava/util/HashSet;

    .line 77
    .line 78
    new-instance p2, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->w:Ljava/util/HashSet;

    .line 84
    .line 85
    new-instance p2, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->x:Ljava/util/HashSet;

    .line 91
    .line 92
    new-instance p2, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->y:Ljava/util/HashSet;

    .line 98
    .line 99
    new-instance p2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->z:Ljava/util/ArrayList;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->A:Landroid/text/TextPaint;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->B:Landroid/graphics/Paint;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    iput p2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->C:I

    .line 112
    .line 113
    iput-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->D:Ljava/util/ArrayList;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->E:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->F:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->G:Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    .line 123
    iput v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->H:F

    .line 124
    .line 125
    iput-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->I:Ljava/util/LinkedList;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->J:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$a;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->K:Lji/b;

    .line 130
    .line 131
    iput p2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->M:I

    .line 132
    .line 133
    const/16 p1, 0xff

    .line 134
    .line 135
    iput p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->N:I

    .line 136
    .line 137
    iput p2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->O:I

    .line 138
    .line 139
    iput p2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->P:I

    .line 140
    .line 141
    const-wide/16 v1, 0x0

    .line 142
    .line 143
    iput-wide v1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->Q:J

    .line 144
    .line 145
    iput-wide v1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->R:J

    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    iput p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->S:F

    .line 149
    .line 150
    iput v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->T:F

    .line 151
    .line 152
    iput v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->U:F

    .line 153
    .line 154
    iput p2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->V:I

    .line 155
    .line 156
    iput p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->W:F

    .line 157
    .line 158
    iput-boolean p2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->d0:Z

    .line 159
    .line 160
    iput-boolean p2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->e0:Z

    .line 161
    .line 162
    iput-boolean p2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->f0:Z

    .line 163
    .line 164
    iput-boolean p2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->g0:Z

    .line 165
    .line 166
    iput-boolean p2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->h0:Z

    .line 167
    .line 168
    iput-boolean p2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->i0:Z

    .line 169
    .line 170
    iput-boolean p2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->j0:Z

    .line 171
    .line 172
    iput-boolean p2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->k0:Z

    .line 173
    .line 174
    iput-boolean p2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->l0:Z

    .line 175
    .line 176
    const/4 p1, 0x1

    .line 177
    iput-boolean p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->o0:Z

    .line 178
    .line 179
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lm6/a;->c(Landroid/content/Context;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->m0:I

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget p2, Lcom/oplus/camera/feature/subjectdetect/R$color;->camera_white:I

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iput p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->n0:I

    .line 215
    .line 216
    const/16 p1, 0x104

    .line 217
    .line 218
    iput p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->i:I

    .line 219
    .line 220
    return-void
.end method

.method private getHighlightTargetColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->m0:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->b()[I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->a:[I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->getScaleValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-double v2, v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-int v2, v2

    .line 24
    add-int/2addr v0, v2

    .line 25
    iput v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->O:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v2, v0, :cond_1

    .line 29
    .line 30
    iput v1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->O:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    rem-int/2addr v0, v2

    .line 34
    iput v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->O:I

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->O:I

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iput v1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->O:I

    .line 41
    .line 42
    :cond_2
    new-instance v0, Ly4/g7;

    .line 43
    .line 44
    const/16 v1, 0x19

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Ly4/g7;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-string p0, "SubjectView"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-array v0, v1, [I

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    const-string v2, "com.oplus.recognition.view.synchrony"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;[I)[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->a:[I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "checkAndGetSynchronyArr, wrong config: "

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->a:[I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "SubjectView"

    .line 49
    .line 50
    invoke-static {v2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-array v0, v1, [I

    .line 54
    .line 55
    fill-array-data v0, :array_1

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->a:[I

    .line 59
    .line 60
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->a:[I

    .line 61
    .line 62
    return-object p0

    .line 63
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x4
        0x1
        0x0
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x4
        0x1
        0x0
    .end array-data
.end method

.method public final c(ZZ)V
    .locals 0

    .line 1
    new-instance p1, Lsb/f;

    .line 2
    .line 3
    const/16 p2, 0x11

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lsb/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string p2, "SubjectView"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->h:[Lwe/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Loa/c;

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    invoke-direct {v0, v2}, Loa/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "SubjectView"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->h:[Lwe/a;

    .line 20
    .line 21
    iput v1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->M:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->D:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->D:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->I:Ljava/util/LinkedList;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->m:Ljava/util/HashMap;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->w:Ljava/util/HashSet;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 67
    .line 68
    .line 69
    :cond_4
    iput-boolean v1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->g0:Z

    .line 70
    .line 71
    iget-object p0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final e(Z)[Landroid/graphics/Rect;
    .locals 3

    .line 1
    const-string v0, "SubjectView"

    .line 2
    .line 3
    new-instance v1, Ld6/v0;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ld6/v0;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->i:I

    .line 17
    .line 18
    new-instance p1, Ly4/i9;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-direct {p1, p0, v1}, Ly4/i9;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    monitor-enter p0

    .line 29
    const-wide/16 v1, 0x96

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    :try_start_1
    const-string p1, "SubjectView"

    .line 38
    .line 39
    const-string v1, "getSubjectRects, exception happened"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    const/16 p1, 0x104

    .line 46
    .line 47
    iput p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->i:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_0
    :goto_2
    iget-object p0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->l:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-array p1, v0, [Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, [Landroid/graphics/Rect;

    .line 61
    .line 62
    return-object p0
.end method

.method public final f(Lji/b;IZZ)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->I:Ljava/util/LinkedList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->K:Lji/b;

    const-string p1, "com.oplus.subject.view.belong.id.support"

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->k0:Z

    const-string p1, "com.oplus.subject.view.highlight.version"

    .line 4
    invoke-static {v0, p1}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->P:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->D:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->a()V

    iget-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->a:[I

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    .line 7
    array-length v3, p1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x4

    .line 8
    aget p1, p1, v2

    if-ne v1, p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->o0:Z

    .line 9
    :cond_1
    new-instance p1, Ljb/h;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Ljb/h;-><init>(I)V

    const-string v0, "SubjectView"

    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->G:Landroid/animation/AnimatorSet;

    const/4 p1, 0x2

    new-array v2, p1, [F

    fill-array-data v2, :array_0

    .line 11
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->E:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xe9

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->E:Landroid/animation/ValueAnimator;

    .line 13
    new-instance v3, Lz1/f;

    invoke-direct {v3}, Lz1/f;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->E:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x10

    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->E:Landroid/animation/ValueAnimator;

    .line 15
    new-instance v3, Lye/e;

    invoke-direct {v3, p0}, Lye/e;-><init>(Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    .line 16
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->F:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->F:Landroid/animation/ValueAnimator;

    .line 18
    new-instance v2, Lz1/c;

    invoke-direct {v2}, Lz1/c;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->F:Landroid/animation/ValueAnimator;

    .line 19
    new-instance v2, Lye/f;

    invoke-direct {v2, p0}, Lye/f;-><init>(Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->G:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->E:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->F:Landroid/animation/ValueAnimator;

    filled-new-array {v2, v3}, [Landroid/animation/Animator;

    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iput p2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->V:I

    iput-boolean p3, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->i0:Z

    iput-boolean p4, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->l0:Z

    .line 21
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->A:Landroid/text/TextPaint;

    .line 22
    invoke-direct {p0}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->getHighlightTargetColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->A:Landroid/text/TextPaint;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/camera/feature/subjectdetect/R$dimen;->burst_progress_text_size_tiny_screen:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/subjectdetect/R$dimen;->intersect_width_standard:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->C:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/subjectdetect/R$dimen;->intersect_smallest_side_length:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->W:F

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->B:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->C:I

    int-to-float p2, p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->B:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->m0:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->B:Landroid/graphics/Paint;

    .line 29
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->B:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    new-instance p1, Le5/a;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Le5/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f83d70a    # 1.03f
    .end array-data

    :array_1
    .array-data 4
        0x3f83d70a    # 1.03f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->i0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->l0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->P:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget p0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->V:I

    .line 17
    .line 18
    if-ne v1, p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :cond_2
    :goto_0
    return v1
.end method

.method public getCachedFrameNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->O:I

    .line 2
    .line 3
    return p0
.end method

.method public getCropRegion()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRealRotation()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    rem-int/lit16 v0, v0, 0x168

    .line 16
    .line 17
    iput v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->b:I

    .line 18
    .line 19
    :cond_0
    iget p0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->b:I

    .line 20
    .line 21
    return p0
.end method

.method public getScaleValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->T:F

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->U:F

    .line 4
    .line 5
    mul-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public getSubjectRects()[Landroid/graphics/Rect;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->e(Z)[Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getSubjects()[Lwe/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->h:[Lwe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->c0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->h:[Lwe/a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->c:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->I:Ljava/util/LinkedList;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->k:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->k:Ljava/util/ArrayList;

    .line 33
    .line 34
    :cond_1
    iput-object v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->h:[Lwe/a;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->D:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->D:Ljava/util/ArrayList;

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final i(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/appcompat/widget/x0;

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->R:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    const-wide/16 v3, 0x64

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    iget-object v2, v0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->w:Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    if-lez v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->f0:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->h:[Lwe/a;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    array-length v1, v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-boolean v1, v0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->g0:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_c

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lf6/g;

    .line 54
    .line 55
    invoke-virtual {v3}, Lf6/g;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    iget-boolean v4, v0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->o0:Z

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lf6/g;->c(Z)V

    .line 64
    .line 65
    .line 66
    iget v3, v3, Lf6/g;->J:I

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-boolean v1, v0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->e0:Z

    .line 77
    .line 78
    if-eqz v1, :cond_c

    .line 79
    .line 80
    iget-boolean v1, v0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->g0:Z

    .line 81
    .line 82
    if-eqz v1, :cond_c

    .line 83
    .line 84
    const/16 v1, 0xff

    .line 85
    .line 86
    iput v1, v0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->N:I

    .line 87
    .line 88
    iget-object v1, v0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->D:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->o:Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->v:Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->p:Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v6, v0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->h:[Lwe/a;

    .line 109
    .line 110
    array-length v7, v6

    .line 111
    const/4 v8, 0x0

    .line 112
    :goto_1
    if-ge v8, v7, :cond_3

    .line 113
    .line 114
    aget-object v9, v6, v8

    .line 115
    .line 116
    invoke-virtual {v9}, Lwe/a;->b()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    new-instance v11, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$c;

    .line 121
    .line 122
    new-instance v12, Landroid/graphics/RectF;

    .line 123
    .line 124
    iget-object v13, v9, Lwe/a;->k:Landroid/graphics/Rect;

    .line 125
    .line 126
    iget v14, v13, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    int-to-float v14, v14

    .line 129
    iget v15, v13, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    int-to-float v15, v15

    .line 132
    move-object/from16 v16, v6

    .line 133
    .line 134
    iget v6, v13, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    int-to-float v6, v6

    .line 137
    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    int-to-float v13, v13

    .line 140
    invoke-direct {v12, v14, v15, v6, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v11, v10, v12}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$c;-><init>(ILandroid/graphics/RectF;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v6, v9, Lwe/a;->l:Z

    .line 147
    .line 148
    iput-boolean v6, v11, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$c;->c:Z

    .line 149
    .line 150
    iget-object v6, v0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->D:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    move-object/from16 v6, v16

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    iget-object v6, v0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->m:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_4

    .line 181
    .line 182
    iget-object v6, v0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->m:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-interface {v5, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_7

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Lf6/g;

    .line 221
    .line 222
    if-nez v7, :cond_6

    .line 223
    .line 224
    new-instance v7, Lf6/g;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-direct {v7, v8, v0}, Lf6/g;-><init>(ILandroid/view/View;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_6
    invoke-virtual {v7}, Lf6/g;->d()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_5

    .line 241
    .line 242
    iget-boolean v8, v0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->o0:Z

    .line 243
    .line 244
    invoke-virtual {v7, v8}, Lf6/g;->f(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_7
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_9

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Lf6/g;

    .line 272
    .line 273
    if-nez v6, :cond_8

    .line 274
    .line 275
    new-instance v6, Lf6/g;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-direct {v6, v7, v0}, Lf6/g;-><init>(ILandroid/view/View;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_8
    iget-boolean v7, v0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->o0:Z

    .line 288
    .line 289
    invoke-virtual {v6, v7}, Lf6/g;->f(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_9
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_b

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Lf6/g;

    .line 317
    .line 318
    if-eqz v5, :cond_a

    .line 319
    .line 320
    iget-boolean v6, v0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->o0:Z

    .line 321
    .line 322
    invoke-virtual {v5, v6}, Lf6/g;->c(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 330
    .line 331
    .line 332
    :cond_c
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    sget v0, Ld6/y2;->a:I

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->c:Landroid/graphics/Matrix;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->f0:Z

    iget-object v1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->D:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->h:[Lwe/a;

    if-eqz v1, :cond_2

    .line 3
    array-length v1, v1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_3
    const/4 v2, 0x0

    if-lez v1, :cond_29

    iget-object v3, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->d:Landroid/graphics/Rect;

    if-eqz v3, :cond_29

    iget-object v4, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->c:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iget-object v6, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->d:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {v4, v3, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v3, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->c:Landroid/graphics/Matrix;

    iget-boolean v4, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->a0:Z

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_1

    :cond_4
    move v4, v7

    :goto_1
    iget-boolean v8, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->b0:Z

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    move v6, v7

    .line 6
    :goto_2
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, -0x1

    .line 7
    invoke-static {p0, v0, v3}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    move-result v3

    .line 8
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    rem-int/lit16 v3, v3, 0x168

    iput v3, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->b:I

    .line 9
    rem-int/lit16 v4, v3, 0xb4

    const/16 v6, 0x5a

    if-ne v6, v4, :cond_7

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld6/c1;->a(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->K:Lji/b;

    .line 11
    invoke-interface {v4}, Lji/b;->U()Ldj/l;

    move-result-object v4

    invoke-virtual {v4}, Ldj/l;->l()I

    move-result v4

    sub-int/2addr v4, v3

    if-eq v6, v4, :cond_6

    iget-object v4, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->c:Landroid/graphics/Matrix;

    iget v6, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->L:I

    add-int/2addr v6, v3

    int-to-float v3, v6

    .line 12
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_6
    iget-object v3, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->c:Landroid/graphics/Matrix;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->getScaleValue()F

    move-result v6

    mul-float/2addr v6, v4

    iget-object v4, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v6, v4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->getScaleValue()F

    move-result v8

    mul-float/2addr v8, v4

    iget-object v4, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v8, v4

    .line 15
    invoke-virtual {v3, v6, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->c:Landroid/graphics/Matrix;

    iget v6, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->L:I

    add-int/2addr v6, v3

    int-to-float v3, v6

    .line 16
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v3, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->c:Landroid/graphics/Matrix;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->getScaleValue()F

    move-result v6

    mul-float/2addr v6, v4

    iget-object v4, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v6, v4

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->getScaleValue()F

    move-result v8

    mul-float/2addr v8, v4

    iget-object v4, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v8, v4

    .line 19
    invoke-virtual {v3, v6, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_3
    iget-object v3, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->c:Landroid/graphics/Matrix;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 21
    new-array v3, v1, [Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$c;

    iput-object v3, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->e:[Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$c;

    iget-object v3, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->l:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move v3, v0

    move v4, v3

    :goto_4
    if-ge v3, v1, :cond_a

    iget-object v6, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->D:Ljava/util/ArrayList;

    if-eqz v6, :cond_8

    iget-object v8, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->e:[Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$c;

    .line 23
    new-instance v9, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$c;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$c;

    .line 24
    iget v6, v6, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$c;->b:I

    .line 25
    invoke-direct {v9, v6, v2}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$c;-><init>(ILandroid/graphics/RectF;)V

    aput-object v9, v8, v3

    iget-object v6, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->g:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->D:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$c;

    .line 27
    iget-object v8, v8, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$c;->a:Landroid/graphics/RectF;

    .line 28
    invoke-virtual {v6, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v6, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->e:[Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$c;

    .line 29
    aget-object v6, v6, v3

    iget-object v8, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->D:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$c;

    .line 30
    iget-boolean v8, v8, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$c;->c:Z

    .line 31
    iput-boolean v8, v6, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$c;->c:Z

    goto :goto_5

    :cond_8
    iget-object v6, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->e:[Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$c;

    .line 32
    new-instance v8, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$c;

    iget-object v9, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->h:[Lwe/a;

    aget-object v9, v9, v3

    invoke-virtual {v9}, Lwe/a;->b()I

    move-result v9

    invoke-direct {v8, v9, v2}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$c;-><init>(ILandroid/graphics/RectF;)V

    aput-object v8, v6, v3

    iget-object v6, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->g:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->h:[Lwe/a;

    .line 33
    aget-object v8, v8, v3

    .line 34
    iget-object v8, v8, Lwe/a;->k:Landroid/graphics/Rect;

    .line 35
    invoke-virtual {v6, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v6, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->e:[Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$c;

    .line 36
    aget-object v6, v6, v3

    iget-object v8, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->h:[Lwe/a;

    aget-object v8, v8, v3

    .line 37
    iget-boolean v8, v8, Lwe/a;->l:Z

    .line 38
    iput-boolean v8, v6, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$c;->c:Z

    :goto_5
    iget-object v6, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->g:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->d:Landroid/graphics/Rect;

    .line 39
    iget v9, v8, Landroid/graphics/Rect;->left:I

    neg-int v9, v9

    int-to-float v9, v9

    iget v8, v8, Landroid/graphics/Rect;->top:I

    neg-int v8, v8

    int-to-float v8, v8

    invoke-virtual {v6, v9, v8}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v6, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->c:Landroid/graphics/Matrix;

    iget-object v8, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->g:Landroid/graphics/RectF;

    .line 40
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v6, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->g:Landroid/graphics/RectF;

    int-to-float v8, v0

    .line 41
    invoke-virtual {v6, v8, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 42
    new-instance v6, Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->g:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v9, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->g:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v10

    iget-object v11, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->g:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v11

    iget-object v12, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->g:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-direct {v6, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v8, v6, Landroid/graphics/Rect;->right:I

    iget v9, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    iget v10, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    mul-int/2addr v9, v8

    .line 44
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-lt v8, v4, :cond_9

    iget-object v4, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->J:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$a;

    .line 45
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v9, Ld6/h2;

    const/4 v10, 0x3

    invoke-direct {v9, v8, v10}, Ld6/h2;-><init>(II)V

    invoke-virtual {v4, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move v4, v8

    :cond_9
    iget-object v8, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->e:[Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$c;

    .line 46
    aget-object v8, v8, v3

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 47
    iput-object v9, v8, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$c;->a:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->l:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_a
    iget-object v1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->I:Ljava/util/LinkedList;

    if-eqz v1, :cond_b

    iget-object v3, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->e:[Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$c;

    .line 49
    array-length v4, v3

    if-lez v4, :cond_b

    .line 50
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    iget-object v1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->I:Ljava/util/LinkedList;

    if-eqz v1, :cond_c

    .line 51
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v3, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->O:I

    if-le v1, v3, :cond_c

    iget-object v1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->I:Ljava/util/LinkedList;

    .line 52
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->I:Ljava/util/LinkedList;

    if-eqz v1, :cond_11

    .line 53
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    move v1, v0

    :goto_7
    iget-object v3, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->e:[Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$c;

    .line 54
    array-length v3, v3

    if-ge v1, v3, :cond_11

    iget-object v3, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->I:Ljava/util/LinkedList;

    .line 55
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    move v6, v4

    move v8, v6

    move v9, v8

    move v10, v9

    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$c;

    .line 56
    array-length v12, v11

    if-le v12, v1, :cond_d

    .line 57
    aget-object v12, v11, v1

    .line 58
    iget-object v12, v12, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$c;->a:Landroid/graphics/RectF;

    .line 59
    invoke-virtual {v12}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_8

    .line 60
    :cond_e
    aget-object v11, v11, v1

    .line 61
    iget v12, v11, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$c;->b:I

    iget-object v13, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->e:[Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$c;

    .line 62
    aget-object v13, v13, v1

    .line 63
    iget v13, v13, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$c;->b:I

    if-ne v12, v13, :cond_d

    .line 64
    iget-object v11, v11, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$c;->a:Landroid/graphics/RectF;

    .line 65
    iget v12, v11, Landroid/graphics/RectF;->left:F

    float-to-int v12, v12

    add-int/2addr v6, v12

    .line 66
    iget v12, v11, Landroid/graphics/RectF;->right:F

    float-to-int v12, v12

    add-int/2addr v9, v12

    .line 67
    iget v12, v11, Landroid/graphics/RectF;->top:F

    float-to-int v12, v12

    add-int/2addr v8, v12

    .line 68
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    float-to-int v11, v11

    add-int/2addr v10, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_f
    if-eqz v4, :cond_10

    iget-object v3, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_10

    .line 69
    new-instance v11, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$b;

    iget-object v12, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->e:[Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$c;

    aget-object v12, v12, v1

    .line 70
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v11, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$b;->c:Z

    .line 71
    new-instance v13, Landroid/graphics/RectF;

    int-to-float v6, v6

    int-to-float v4, v4

    div-float/2addr v6, v4

    int-to-float v8, v8

    div-float/2addr v8, v4

    int-to-float v9, v9

    div-float/2addr v9, v4

    int-to-float v10, v10

    div-float/2addr v10, v4

    invoke-direct {v13, v6, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v13, v11, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$b;->a:Landroid/graphics/RectF;

    .line 72
    iget v4, v12, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$c;->b:I

    iput v4, v11, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$b;->b:I

    .line 73
    iget-boolean v4, v12, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$c;->c:Z

    iput-boolean v4, v11, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$b;->c:Z

    .line 74
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    iget-object v1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_28

    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_12

    :cond_12
    move v1, v0

    :goto_9
    iget-object v3, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->f:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_29

    iget-boolean v3, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->d0:Z

    if-nez v3, :cond_13

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->Q:J

    :cond_13
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->d0:Z

    iput-boolean v3, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->f0:Z

    iget-object v4, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->f:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$b;

    iget-object v4, v4, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$b;->a:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->f:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$b;

    iget v6, v6, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$b;->b:I

    iget-object v8, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->f:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$b;

    iget-boolean v8, v8, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$b;->c:Z

    if-eqz v8, :cond_14

    invoke-virtual {p0}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->g()Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_a

    :cond_14
    move v3, v0

    :goto_a
    if-eqz v3, :cond_15

    iget v8, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->H:F

    .line 81
    invoke-static {v8, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_15

    iget-object v8, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->c:Landroid/graphics/Matrix;

    .line 82
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 83
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    .line 84
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    iget-object v10, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->c:Landroid/graphics/Matrix;

    iget v11, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->H:F

    .line 85
    invoke-virtual {v10, v11, v11, v8, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v8, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->c:Landroid/graphics/Matrix;

    .line 86
    invoke-virtual {v8, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_15
    iget-boolean v8, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->h0:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_1d

    .line 87
    iget v8, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v10

    int-to-float v10, v10

    iget v11, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->S:F

    sub-float/2addr v10, v11

    cmpl-float v8, v8, v10

    if-lez v8, :cond_16

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v8

    int-to-float v8, v8

    iget v10, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->S:F

    sub-float/2addr v8, v10

    iput v8, v4, Landroid/graphics/RectF;->right:F

    goto :goto_b

    .line 89
    :cond_16
    iget v8, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v8, v8, v11

    if-gez v8, :cond_17

    .line 90
    iput v11, v4, Landroid/graphics/RectF;->right:F

    .line 91
    :cond_17
    :goto_b
    iget v8, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v10, v10

    iget v11, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->S:F

    add-float/2addr v10, v11

    cmpg-float v8, v8, v10

    if-gez v8, :cond_18

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    iget v10, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->S:F

    add-float/2addr v8, v10

    iput v8, v4, Landroid/graphics/RectF;->left:F

    goto :goto_c

    .line 93
    :cond_18
    iget v8, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v10

    int-to-float v10, v10

    iget v11, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->S:F

    sub-float/2addr v10, v11

    cmpl-float v8, v8, v10

    if-lez v8, :cond_19

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v8

    int-to-float v8, v8

    iget v10, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->S:F

    sub-float/2addr v8, v10

    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 95
    :cond_19
    :goto_c
    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v8, v8, v10

    if-lez v8, :cond_1a

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v8

    int-to-float v8, v8

    iput v8, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_d

    .line 97
    :cond_1a
    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_1b

    .line 98
    iput v9, v4, Landroid/graphics/RectF;->bottom:F

    .line 99
    :cond_1b
    :goto_d
    iget v8, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v8, v8, v10

    if-lez v8, :cond_1c

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v8

    int-to-float v8, v8

    iput v8, v4, Landroid/graphics/RectF;->top:F

    goto :goto_e

    .line 101
    :cond_1c
    iget v8, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_1d

    .line 102
    iput v9, v4, Landroid/graphics/RectF;->top:F

    .line 103
    :cond_1d
    :goto_e
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget v10, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->W:F

    cmpg-float v8, v8, v10

    if-gez v8, :cond_21

    .line 104
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v8

    sub-float/2addr v10, v8

    div-float/2addr v10, v5

    .line 105
    iget v8, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v10

    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 106
    iget v11, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v11, v10

    iput v11, v4, Landroid/graphics/RectF;->right:F

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v10, v10

    iget v11, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->S:F

    add-float/2addr v10, v11

    cmpg-float v8, v8, v10

    if-gez v8, :cond_1e

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    iget v10, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->S:F

    add-float/2addr v8, v10

    iget v10, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v10

    invoke-virtual {v4, v8, v9}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_f

    .line 109
    :cond_1e
    iget v8, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v10

    int-to-float v10, v10

    iget v11, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->S:F

    sub-float/2addr v10, v11

    cmpl-float v8, v8, v10

    if-lez v8, :cond_1f

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v8

    int-to-float v8, v8

    iget v10, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->S:F

    sub-float/2addr v8, v10

    iget v10, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v10

    invoke-virtual {v4, v8, v9}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_f

    .line 111
    :cond_1f
    iget v8, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v10

    int-to-float v10, v10

    iget v11, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->S:F

    sub-float/2addr v10, v11

    cmpl-float v8, v8, v10

    if-lez v8, :cond_20

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v8

    int-to-float v8, v8

    iget v10, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->S:F

    sub-float/2addr v8, v10

    iget v10, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v10

    invoke-virtual {v4, v8, v9}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_f

    .line 113
    :cond_20
    iget v8, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v10, v8, v11

    if-gez v10, :cond_21

    sub-float/2addr v11, v8

    .line 114
    invoke-virtual {v4, v11, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 115
    :cond_21
    :goto_f
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v8

    iget v10, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->W:F

    cmpg-float v8, v8, v10

    if-gez v8, :cond_25

    .line 116
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v8

    sub-float/2addr v10, v8

    div-float/2addr v10, v5

    .line 117
    iget v8, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v10

    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 118
    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v8, v10

    iput v8, v4, Landroid/graphics/RectF;->bottom:F

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v8, v8, v10

    if-lez v8, :cond_22

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v8

    int-to-float v8, v8

    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v8, v10

    invoke-virtual {v4, v9, v8}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_10

    .line 121
    :cond_22
    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v10, v8, v9

    if-gez v10, :cond_23

    neg-float v8, v8

    .line 122
    invoke-virtual {v4, v9, v8}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_10

    .line 123
    :cond_23
    iget v8, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v8, v8, v10

    if-lez v8, :cond_24

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v8

    int-to-float v8, v8

    iget v10, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v10

    invoke-virtual {v4, v9, v8}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_10

    .line 125
    :cond_24
    iget v8, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v10, v8, v9

    if-gez v10, :cond_25

    neg-float v8, v8

    .line 126
    invoke-virtual {v4, v9, v8}, Landroid/graphics/RectF;->offset(FF)V

    :cond_25
    :goto_10
    iget-object v8, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->B:Landroid/graphics/Paint;

    if-eqz v3, :cond_26

    iget v3, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->m0:I

    goto :goto_11

    :cond_26
    iget v3, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->n0:I

    .line 127
    :goto_11
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf6/g;

    if-eqz v3, :cond_27

    iget-object v6, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->B:Landroid/graphics/Paint;

    iget-boolean v8, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->o0:Z

    .line 129
    invoke-virtual {v3, p1, v4, v6, v8}, Lf6/g;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_9

    :cond_28
    :goto_12
    return-void

    :cond_29
    iget-object v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->z:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->w:Ljava/util/HashSet;

    .line 131
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf6/g;

    if-eqz v3, :cond_2a

    iget-object v4, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->B:Landroid/graphics/Paint;

    iget-boolean v5, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->o0:Z

    .line 133
    invoke-virtual {v3, p1, v2, v4, v5}, Lf6/g;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 134
    iget-boolean v3, v3, Lf6/g;->H:Z

    if-eqz v3, :cond_2a

    iget-object v3, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->z:Ljava/util/ArrayList;

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_2b
    iget-object v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->z:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->z:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->w:Ljava/util/HashSet;

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2c
    iget-object v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->z:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_2d

    iget v1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->N:I

    if-nez v1, :cond_2d

    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->D:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2d
    iget-object v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2e

    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 144
    :cond_2e
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setCropRegion(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->L:I

    .line 2
    .line 3
    return-void
.end method

.method public setEISScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->U:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMirror(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->a0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRearMirrorEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->b0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRequestId(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setShouldHighlightComponents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->j0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSubjectDetectResultListener(Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->J:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$a;

    .line 2
    .line 3
    return-void
.end method

.method public setSubjects([Lwe/a;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->h:[Lwe/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->h:[Lwe/a;

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->m:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->h:[Lwe/a;

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    aget-object v4, v0, v3

    .line 30
    .line 31
    iget-object v5, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->m:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v4}, Lwe/a;->b()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->h:[Lwe/a;

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->e0:Z

    .line 50
    .line 51
    iget v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->M:I

    .line 52
    .line 53
    array-length v2, p1

    .line 54
    iget-object v3, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->n:Ljava/util/HashMap;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-ne v0, v2, :cond_a

    .line 58
    .line 59
    array-length v0, p1

    .line 60
    move v2, v1

    .line 61
    :goto_1
    if-ge v2, v0, :cond_9

    .line 62
    .line 63
    aget-object v5, p1, v2

    .line 64
    .line 65
    invoke-virtual {v5}, Lwe/a;->b()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lwe/a;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v6, 0x0

    .line 83
    :goto_2
    if-nez v6, :cond_3

    .line 84
    .line 85
    iput-boolean v4, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->e0:Z

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->d0:Z

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    iget v7, v5, Lwe/a;->f:I

    .line 92
    .line 93
    iget v8, v5, Lwe/a;->h:I

    .line 94
    .line 95
    add-int v9, v7, v8

    .line 96
    .line 97
    add-int/2addr v9, v7

    .line 98
    div-int/lit8 v9, v9, 0x2

    .line 99
    .line 100
    iget v7, v5, Lwe/a;->g:I

    .line 101
    .line 102
    iget v5, v5, Lwe/a;->i:I

    .line 103
    .line 104
    add-int v10, v7, v5

    .line 105
    .line 106
    add-int/2addr v10, v7

    .line 107
    div-int/lit8 v10, v10, 0x2

    .line 108
    .line 109
    mul-int/2addr v8, v5

    .line 110
    iget v5, v6, Lwe/a;->f:I

    .line 111
    .line 112
    iget v7, v6, Lwe/a;->h:I

    .line 113
    .line 114
    add-int v11, v5, v7

    .line 115
    .line 116
    add-int/2addr v11, v5

    .line 117
    div-int/lit8 v11, v11, 0x2

    .line 118
    .line 119
    iget v5, v6, Lwe/a;->g:I

    .line 120
    .line 121
    iget v6, v6, Lwe/a;->i:I

    .line 122
    .line 123
    add-int v12, v5, v6

    .line 124
    .line 125
    add-int/2addr v12, v5

    .line 126
    div-int/lit8 v12, v12, 0x2

    .line 127
    .line 128
    mul-int/2addr v7, v6

    .line 129
    if-lez v7, :cond_6

    .line 130
    .line 131
    int-to-float v5, v8

    .line 132
    int-to-float v6, v7

    .line 133
    div-float/2addr v5, v6

    .line 134
    const/high16 v6, 0x3f800000    # 1.0f

    .line 135
    .line 136
    cmpg-float v13, v5, v6

    .line 137
    .line 138
    if-gez v13, :cond_4

    .line 139
    .line 140
    div-float v5, v6, v5

    .line 141
    .line 142
    :cond_4
    sub-float/2addr v5, v6

    .line 143
    const v6, 0x3e99999a    # 0.3f

    .line 144
    .line 145
    .line 146
    cmpl-float v5, v5, v6

    .line 147
    .line 148
    if-ltz v5, :cond_5

    .line 149
    .line 150
    iput-boolean v4, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->e0:Z

    .line 151
    .line 152
    iput-boolean v1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->d0:Z

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    sub-int/2addr v7, v8

    .line 156
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    iput-boolean v4, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->e0:Z

    .line 163
    .line 164
    :cond_6
    sub-int/2addr v11, v9

    .line 165
    mul-int/2addr v11, v11

    .line 166
    sub-int/2addr v12, v10

    .line 167
    mul-int/2addr v12, v12

    .line 168
    add-int/2addr v12, v11

    .line 169
    int-to-double v5, v12

    .line 170
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    double-to-int v5, v5

    .line 175
    iget v6, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->i:I

    .line 176
    .line 177
    if-le v5, v6, :cond_7

    .line 178
    .line 179
    iput-boolean v4, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->e0:Z

    .line 180
    .line 181
    iput-boolean v1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->d0:Z

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    if-eqz v5, :cond_8

    .line 185
    .line 186
    iput-boolean v4, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->e0:Z

    .line 187
    .line 188
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_9
    move v0, v1

    .line 193
    goto :goto_4

    .line 194
    :cond_a
    array-length v0, p1

    .line 195
    iput v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->M:I

    .line 196
    .line 197
    iput-boolean v4, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->e0:Z

    .line 198
    .line 199
    iput-boolean v1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->d0:Z

    .line 200
    .line 201
    :goto_3
    move v0, v4

    .line 202
    :goto_4
    if-eqz v0, :cond_b

    .line 203
    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 207
    .line 208
    .line 209
    array-length v2, p1

    .line 210
    move v5, v1

    .line 211
    :goto_5
    if-ge v5, v2, :cond_b

    .line 212
    .line 213
    aget-object v6, p1, v5

    .line 214
    .line 215
    invoke-virtual {v6}, Lwe/a;->b()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    if-nez v0, :cond_c

    .line 234
    .line 235
    iget-boolean p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->d0:Z

    .line 236
    .line 237
    if-eqz p1, :cond_c

    .line 238
    .line 239
    iget-wide v5, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->Q:J

    .line 240
    .line 241
    sub-long/2addr v2, v5

    .line 242
    const-wide/16 v5, 0xbb8

    .line 243
    .line 244
    cmp-long p1, v2, v5

    .line 245
    .line 246
    if-lez p1, :cond_c

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->g()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_c

    .line 253
    .line 254
    iput-boolean v1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->g0:Z

    .line 255
    .line 256
    iget-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->I:Ljava/util/LinkedList;

    .line 257
    .line 258
    if-eqz p1, :cond_e

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_c
    iget-boolean p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->g0:Z

    .line 265
    .line 266
    if-nez p1, :cond_d

    .line 267
    .line 268
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    iput-wide v2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->R:J

    .line 273
    .line 274
    iget-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->I:Ljava/util/LinkedList;

    .line 275
    .line 276
    if-eqz p1, :cond_d

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 279
    .line 280
    .line 281
    :cond_d
    iput-boolean v4, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->g0:Z

    .line 282
    .line 283
    :cond_e
    :goto_6
    iget p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->P:I

    .line 284
    .line 285
    and-int/2addr p1, v4

    .line 286
    if-lez p1, :cond_16

    .line 287
    .line 288
    iget-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->j:Ljava/util/ArrayList;

    .line 289
    .line 290
    if-nez p1, :cond_f

    .line 291
    .line 292
    new-instance p1, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->j:Ljava/util/ArrayList;

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_f
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 301
    .line 302
    .line 303
    :goto_7
    iget-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->h:[Lwe/a;

    .line 304
    .line 305
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance v0, Lye/a;

    .line 310
    .line 311
    invoke-direct {v0, p0, v1}, Lye/a;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    new-instance v0, Lye/c;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v0, Ly4/oc;

    .line 328
    .line 329
    const/16 v2, 0xe

    .line 330
    .line 331
    invoke-direct {v0, p0, v2}, Ly4/oc;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->k:Ljava/util/ArrayList;

    .line 338
    .line 339
    if-eqz p1, :cond_13

    .line 340
    .line 341
    iget-object v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->j:Ljava/util/ArrayList;

    .line 342
    .line 343
    if-eqz v0, :cond_13

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    iget-object v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->j:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eq p1, v0, :cond_10

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_10
    iget-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->k:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_14

    .line 369
    .line 370
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lwe/a;

    .line 375
    .line 376
    iget-object v2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->j:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_11

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lwe/a;

    .line 393
    .line 394
    invoke-virtual {v0}, Lwe/a;->b()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-virtual {v3}, Lwe/a;->b()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eq v5, v3, :cond_12

    .line 403
    .line 404
    :cond_13
    :goto_8
    iget-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->j:Ljava/util/ArrayList;

    .line 405
    .line 406
    iput-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->k:Ljava/util/ArrayList;

    .line 407
    .line 408
    :cond_14
    iget-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->j:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_15

    .line 415
    .line 416
    new-instance p1, Lkb/b;

    .line 417
    .line 418
    const/16 v0, 0x1b

    .line 419
    .line 420
    invoke-direct {p1, v0}, Lkb/b;-><init>(I)V

    .line 421
    .line 422
    .line 423
    const-string v0, "SubjectView"

    .line 424
    .line 425
    invoke-static {v0, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->h:[Lwe/a;

    .line 429
    .line 430
    array-length v0, p1

    .line 431
    move v2, v1

    .line 432
    :goto_9
    if-ge v2, v0, :cond_18

    .line 433
    .line 434
    aget-object v3, p1, v2

    .line 435
    .line 436
    iput-boolean v1, v3, Lwe/a;->l:Z

    .line 437
    .line 438
    add-int/lit8 v2, v2, 0x1

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_15
    iget-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->h:[Lwe/a;

    .line 442
    .line 443
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    new-instance v0, Lic/i;

    .line 448
    .line 449
    invoke-direct {v0, p0, v4}, Lic/i;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    new-instance v0, La8/t;

    .line 457
    .line 458
    const/16 v2, 0x8

    .line 459
    .line 460
    invoke-direct {v0, p0, v2}, La8/t;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_16
    iget-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->j:Ljava/util/ArrayList;

    .line 468
    .line 469
    if-nez p1, :cond_17

    .line 470
    .line 471
    new-instance p1, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    iput-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->j:Ljava/util/ArrayList;

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_17
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 480
    .line 481
    .line 482
    :goto_a
    iget-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->h:[Lwe/a;

    .line 483
    .line 484
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    new-instance v0, Ly4/s7;

    .line 489
    .line 490
    const/16 v2, 0x19

    .line 491
    .line 492
    invoke-direct {v0, v2}, Ly4/s7;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 496
    .line 497
    .line 498
    :cond_18
    :goto_b
    iget-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->z:Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->w:Ljava/util/HashSet;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    :cond_19
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_1a

    .line 514
    .line 515
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    iget-object v5, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 526
    .line 527
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    check-cast v6, Lf6/g;

    .line 536
    .line 537
    if-eqz v6, :cond_19

    .line 538
    .line 539
    iget-boolean v6, v6, Lf6/g;->H:Z

    .line 540
    .line 541
    if-eqz v6, :cond_19

    .line 542
    .line 543
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_1a
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-nez v2, :cond_1b

    .line 563
    .line 564
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_1b

    .line 573
    .line 574
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_1b
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 593
    .line 594
    .line 595
    iget-object p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->y:Ljava/util/HashSet;

    .line 596
    .line 597
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 598
    .line 599
    .line 600
    iget-object v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->h:[Lwe/a;

    .line 601
    .line 602
    iget-object v2, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->x:Ljava/util/HashSet;

    .line 603
    .line 604
    if-eqz v0, :cond_1e

    .line 605
    .line 606
    array-length v3, v0

    .line 607
    move v5, v1

    .line 608
    :goto_e
    if-ge v1, v3, :cond_1d

    .line 609
    .line 610
    aget-object v6, v0, v1

    .line 611
    .line 612
    iget-boolean v7, v6, Lwe/a;->l:Z

    .line 613
    .line 614
    if-eqz v7, :cond_1c

    .line 615
    .line 616
    invoke-virtual {v6}, Lwe/a;->b()I

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-virtual {p1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-nez v7, :cond_1c

    .line 632
    .line 633
    invoke-virtual {v6}, Lwe/a;->b()I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-nez v6, :cond_1c

    .line 646
    .line 647
    move v5, v4

    .line 648
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_1d
    if-eqz v5, :cond_1e

    .line 652
    .line 653
    invoke-virtual {p0}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->g()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->j(Z)V

    .line 658
    .line 659
    .line 660
    :cond_1e
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 661
    .line 662
    .line 663
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 664
    .line 665
    .line 666
    invoke-virtual {p0}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->k()V

    .line 667
    .line 668
    .line 669
    :cond_1f
    return-void
.end method

.method public setZoomValue(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->T:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->T:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

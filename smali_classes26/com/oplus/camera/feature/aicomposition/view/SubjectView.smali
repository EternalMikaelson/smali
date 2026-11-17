.class public Lcom/oplus/camera/feature/aicomposition/view/SubjectView;
.super Landroid/view/View;
.source "SubjectView.java"

# interfaces
.implements Lnl/h;
.implements Le6/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/aicomposition/view/SubjectView$c;,
        Lcom/oplus/camera/feature/aicomposition/view/SubjectView$a;,
        Lcom/oplus/camera/feature/aicomposition/view/SubjectView$b;
    }
.end annotation


# static fields
.field public static final synthetic n0:I


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:I

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/feature/aicomposition/view/SubjectView$c;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroid/animation/ValueAnimator;

.field public E:Landroid/animation/ValueAnimator;

.field public F:Landroid/animation/AnimatorSet;

.field public G:F

.field public H:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[",
            "Lcom/oplus/camera/feature/aicomposition/view/SubjectView$c;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView$a;

.field public J:Lji/b;

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:J

.field public Q:F

.field public R:F

.field public S:I

.field public T:F

.field public U:Z

.field public V:Z

.field public W:Z

.field public a:[I

.field public a0:Z

.field public b:I

.field public b0:Z

.field public final c:Landroid/graphics/Matrix;

.field public c0:Z

.field public d:Landroid/graphics/Rect;

.field public d0:Z

.field public e:[Lcom/oplus/camera/feature/aicomposition/view/SubjectView$c;

.field public e0:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/feature/aicomposition/view/SubjectView$b;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Z

.field public final g:Landroid/graphics/RectF;

.field public g0:Z

.field public h:[Lb7/b;

.field public final h0:I

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb7/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i0:I

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb7/b;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Z

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final k0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ld7/x;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lb7/b;",
            ">;"
        }
    .end annotation
.end field

.field public l0:I

.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lb7/b;",
            ">;"
        }
    .end annotation
.end field

.field public m0:F

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/HashSet;

.field public final p:Ljava/util/HashSet;

.field public final v:Ljava/util/HashSet;

.field public final w:Ljava/util/HashSet;

.field public final x:Ljava/util/HashSet;

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroid/text/TextPaint;


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
    iput-object p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->a:[I

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->b:I

    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->c:Landroid/graphics/Matrix;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->d:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->e:[Lcom/oplus/camera/feature/aicomposition/view/SubjectView$c;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->g:Landroid/graphics/RectF;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->h:[Lb7/b;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->j:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->k:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance p2, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->l:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance p2, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->m:Ljava/util/HashMap;

    .line 56
    .line 57
    new-instance p2, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->n:Ljava/util/HashSet;

    .line 63
    .line 64
    new-instance p2, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->o:Ljava/util/HashSet;

    .line 70
    .line 71
    new-instance p2, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->p:Ljava/util/HashSet;

    .line 77
    .line 78
    new-instance p2, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->v:Ljava/util/HashSet;

    .line 84
    .line 85
    new-instance p2, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->w:Ljava/util/HashSet;

    .line 91
    .line 92
    new-instance p2, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->x:Ljava/util/HashSet;

    .line 98
    .line 99
    new-instance p2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->y:Ljava/util/ArrayList;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->z:Landroid/text/TextPaint;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->A:Landroid/graphics/Paint;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    iput p2, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->B:I

    .line 112
    .line 113
    iput-object p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->C:Ljava/util/ArrayList;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->D:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->E:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->F:Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    .line 123
    iput v0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->G:F

    .line 124
    .line 125
    iput-object p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->H:Ljava/util/LinkedList;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView$a;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->J:Lji/b;

    .line 130
    .line 131
    iput p2, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->L:I

    .line 132
    .line 133
    const/16 p1, 0xff

    .line 134
    .line 135
    iput p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->M:I

    .line 136
    .line 137
    iput p2, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->N:I

    .line 138
    .line 139
    iput p2, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->O:I

    .line 140
    .line 141
    const-wide/16 v1, 0x0

    .line 142
    .line 143
    iput-wide v1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->P:J

    .line 144
    .line 145
    iput v0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->Q:F

    .line 146
    .line 147
    iput v0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->R:F

    .line 148
    .line 149
    iput p2, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->S:I

    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    iput p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->T:F

    .line 153
    .line 154
    iput-boolean p2, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->a0:Z

    .line 155
    .line 156
    iput-boolean p2, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->b0:Z

    .line 157
    .line 158
    iput-boolean p2, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->c0:Z

    .line 159
    .line 160
    iput-boolean p2, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->d0:Z

    .line 161
    .line 162
    iput-boolean p2, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->e0:Z

    .line 163
    .line 164
    iput-boolean p2, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->f0:Z

    .line 165
    .line 166
    iput-boolean p2, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->g0:Z

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->j0:Z

    .line 170
    .line 171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    iput p2, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->l0:I

    .line 179
    .line 180
    iput p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->m0:F

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lm6/a;->c(Landroid/content/Context;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iput p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->h0:I

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget p2, Lcom/oplus/camera/feature/aicomposition/R$color;->camera_white:I

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iput p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->i0:I

    .line 211
    .line 212
    return-void
.end method

.method private getHighlightTargetColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->h0:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->a:[I

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
    if-eqz v0, :cond_1

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "checkAndGetSynchronyArr, wrong config: "

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->a:[I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "SubjectView"

    .line 36
    .line 37
    invoke-static {v2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-array v0, v1, [I

    .line 41
    .line 42
    fill-array-data v0, :array_0

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->a:[I

    .line 46
    .line 47
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->a:[I

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x8
        0x1
        0x0
    .end array-data
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->h:[Lb7/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ly4/z2;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ly4/z2;-><init>(I)V

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
    iput-object v0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->h:[Lb7/b;

    .line 20
    .line 21
    iput v1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->L:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->C:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->C:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->H:Ljava/util/LinkedList;

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
    iget-object v0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->f:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->l:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->v:Ljava/util/HashSet;

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
    iget-object v0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->k:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    :cond_5
    iput-boolean v1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->c0:Z

    .line 77
    .line 78
    iget-object p0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final c(ZZ)V
    .locals 0

    .line 1
    new-instance p1, Ly4/y1;

    .line 2
    .line 3
    const/16 p2, 0xf

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ly4/y1;-><init>(I)V

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

.method public final d(Lji/b;IZZ)V
    .locals 5

    .line 1
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->H:Ljava/util/LinkedList;

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->J:Lji/b;

    const-string p1, "com.oplus.subject.view.belong.id.support"

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->f0:Z

    const-string p1, "com.oplus.subject.view.highlight.version"

    .line 4
    invoke-static {p2, p1}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->O:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->C:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->a()[I

    iget-object p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->a:[I

    const/4 v0, 0x3

    .line 7
    aget v0, p1, v0

    iput v0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->N:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    .line 8
    array-length v2, p1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    .line 9
    aget p1, p1, v1

    if-ne v0, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->j0:Z

    .line 10
    :cond_1
    new-instance p1, Ly4/s6;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Ly4/s6;-><init>(I)V

    const-string v1, "SubjectView"

    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->F:Landroid/animation/AnimatorSet;

    const/4 p1, 0x2

    new-array v2, p1, [F

    fill-array-data v2, :array_0

    .line 12
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->D:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xe9

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->D:Landroid/animation/ValueAnimator;

    .line 14
    new-instance v3, Lz1/f;

    invoke-direct {v3}, Lz1/f;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->D:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x10

    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v2, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->D:Landroid/animation/ValueAnimator;

    .line 16
    new-instance v3, Ld7/e0;

    invoke-direct {v3, p0}, Ld7/e0;-><init>(Lcom/oplus/camera/feature/aicomposition/view/SubjectView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    .line 17
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->E:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    .line 18
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->E:Landroid/animation/ValueAnimator;

    .line 19
    new-instance v2, Lz1/c;

    invoke-direct {v2}, Lz1/c;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->E:Landroid/animation/ValueAnimator;

    .line 20
    new-instance v2, Ld7/f0;

    invoke-direct {v2, p0}, Ld7/f0;-><init>(Lcom/oplus/camera/feature/aicomposition/view/SubjectView;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->F:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->D:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->E:Landroid/animation/ValueAnimator;

    filled-new-array {v2, v3}, [Landroid/animation/Animator;

    move-result-object v2

    .line 21
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iput p2, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->S:I

    iput-boolean p3, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->d0:Z

    iput-boolean p4, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->g0:Z

    .line 22
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->z:Landroid/text/TextPaint;

    .line 23
    invoke-direct {p0}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->getHighlightTargetColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->z:Landroid/text/TextPaint;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/camera/feature/aicomposition/R$dimen;->burst_progress_text_size_tiny_screen:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/aicomposition/R$dimen;->intersect_width_standard:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->B:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/aicomposition/R$dimen;->intersect_smallest_side_length:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->T:F

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->A:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->B:I

    int-to-float p2, p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->A:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->h0:I

    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->A:Landroid/graphics/Paint;

    .line 30
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->A:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    new-instance p1, Ly4/d6;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Ly4/d6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    nop

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

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->d0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->g0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->O:I

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
    iget p0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->S:I

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

.method public getCropRegion()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMinCacheFrameNum()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getRealRotation()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->b:I

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
    iput v0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->b:I

    .line 18
    .line 19
    :cond_0
    iget p0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->b:I

    .line 20
    .line 21
    return p0
.end method

.method public getScaleValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->Q:F

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->R:F

    .line 4
    .line 5
    mul-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public getSubjectRects()[Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Landroid/graphics/Rect;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public getSubjects()[Lb7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->h:[Lb7/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(IZ)V
    .locals 0

    .line 1
    new-instance p1, Ly4/u0;

    .line 2
    .line 3
    const/16 p2, 0x12

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ly4/u0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string p2, "SubjectView"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Ld6/y2;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    if-ne v3, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->c:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->C:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v3, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->h:[Lb7/b;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    array-length v3, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v3, v4

    .line 33
    :goto_0
    iget-object v5, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v5, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-lez v3, :cond_1a

    .line 44
    .line 45
    iget-object v7, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->d:Landroid/graphics/Rect;

    .line 46
    .line 47
    if-eqz v7, :cond_1a

    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    neg-int v7, v7

    .line 54
    int-to-float v7, v7

    .line 55
    const/high16 v8, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v7, v8

    .line 58
    iget-object v9, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->d:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    neg-int v9, v9

    .line 65
    int-to-float v9, v9

    .line 66
    div-float/2addr v9, v8

    .line 67
    invoke-virtual {v2, v7, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 68
    .line 69
    .line 70
    iget-boolean v7, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->U:Z

    .line 71
    .line 72
    const/high16 v9, -0x40800000    # -1.0f

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    move v7, v9

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    .line 79
    .line 80
    :goto_1
    iget-boolean v11, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->V:Z

    .line 81
    .line 82
    if-eqz v11, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/high16 v9, 0x3f800000    # 1.0f

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v2, v7, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 88
    .line 89
    .line 90
    const/4 v7, -0x1

    .line 91
    invoke-static {v0, v4, v7}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    rem-int/lit16 v9, v9, 0x168

    .line 100
    .line 101
    iput v9, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->b:I

    .line 102
    .line 103
    rem-int/lit16 v11, v9, 0xb4

    .line 104
    .line 105
    const/16 v12, 0x5a

    .line 106
    .line 107
    if-ne v12, v11, :cond_7

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v9}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    iget-object v11, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->J:Lji/b;

    .line 118
    .line 119
    invoke-interface {v11}, Lji/b;->U()Ldj/l;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v11}, Ldj/l;->l()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    sub-int/2addr v11, v9

    .line 128
    if-eq v12, v11, :cond_6

    .line 129
    .line 130
    iget v11, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->K:I

    .line 131
    .line 132
    add-int/2addr v11, v9

    .line 133
    int-to-float v9, v11

    .line 134
    invoke-virtual {v2, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    int-to-float v9, v9

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->getScaleValue()F

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    mul-float/2addr v11, v9

    .line 147
    iget-object v9, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->d:Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    int-to-float v9, v9

    .line 154
    div-float/2addr v11, v9

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    int-to-float v9, v9

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->getScaleValue()F

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    mul-float/2addr v12, v9

    .line 165
    iget-object v9, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->d:Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    int-to-float v9, v9

    .line 172
    div-float/2addr v12, v9

    .line 173
    invoke-virtual {v2, v11, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    iget v11, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->K:I

    .line 178
    .line 179
    add-int/2addr v11, v9

    .line 180
    int-to-float v9, v11

    .line 181
    invoke-virtual {v2, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    int-to-float v9, v9

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->getScaleValue()F

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    mul-float/2addr v11, v9

    .line 194
    iget-object v9, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->d:Landroid/graphics/Rect;

    .line 195
    .line 196
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    int-to-float v9, v9

    .line 201
    div-float/2addr v11, v9

    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    int-to-float v9, v9

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->getScaleValue()F

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    mul-float/2addr v12, v9

    .line 212
    iget-object v9, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->d:Landroid/graphics/Rect;

    .line 213
    .line 214
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    int-to-float v9, v9

    .line 219
    div-float/2addr v12, v9

    .line 220
    invoke-virtual {v2, v11, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    int-to-float v9, v9

    .line 228
    div-float/2addr v9, v8

    .line 229
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    int-to-float v11, v11

    .line 234
    div-float/2addr v11, v8

    .line 235
    invoke-virtual {v2, v9, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 236
    .line 237
    .line 238
    new-array v8, v3, [Lcom/oplus/camera/feature/aicomposition/view/SubjectView$c;

    .line 239
    .line 240
    iput-object v8, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->e:[Lcom/oplus/camera/feature/aicomposition/view/SubjectView$c;

    .line 241
    .line 242
    iget-object v8, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->k:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 245
    .line 246
    .line 247
    move v9, v4

    .line 248
    move v11, v9

    .line 249
    :goto_4
    const-string v13, "SubjectView"

    .line 250
    .line 251
    if-ge v9, v3, :cond_b

    .line 252
    .line 253
    iget-object v14, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->C:Ljava/util/ArrayList;

    .line 254
    .line 255
    iget-object v15, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->g:Landroid/graphics/RectF;

    .line 256
    .line 257
    if-eqz v14, :cond_8

    .line 258
    .line 259
    iget-object v10, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->e:[Lcom/oplus/camera/feature/aicomposition/view/SubjectView$c;

    .line 260
    .line 261
    new-instance v12, Lcom/oplus/camera/feature/aicomposition/view/SubjectView$c;

    .line 262
    .line 263
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    check-cast v14, Lcom/oplus/camera/feature/aicomposition/view/SubjectView$c;

    .line 268
    .line 269
    iget v14, v14, Lcom/oplus/camera/feature/aicomposition/view/SubjectView$c;->b:I

    .line 270
    .line 271
    invoke-direct {v12, v14, v6}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView$c;-><init>(ILandroid/graphics/RectF;)V

    .line 272
    .line 273
    .line 274
    aput-object v12, v10, v9

    .line 275
    .line 276
    iget-object v10, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->C:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, Lcom/oplus/camera/feature/aicomposition/view/SubjectView$c;

    .line 283
    .line 284
    iget-object v10, v10, Lcom/oplus/camera/feature/aicomposition/view/SubjectView$c;->a:Landroid/graphics/RectF;

    .line 285
    .line 286
    invoke-virtual {v15, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 287
    .line 288
    .line 289
    iget-object v10, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->e:[Lcom/oplus/camera/feature/aicomposition/view/SubjectView$c;

    .line 290
    .line 291
    aget-object v10, v10, v9

    .line 292
    .line 293
    iget-object v12, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->C:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    check-cast v12, Lcom/oplus/camera/feature/aicomposition/view/SubjectView$c;

    .line 300
    .line 301
    iget-boolean v12, v12, Lcom/oplus/camera/feature/aicomposition/view/SubjectView$c;->c:Z

    .line 302
    .line 303
    iput-boolean v12, v10, Lcom/oplus/camera/feature/aicomposition/view/SubjectView$c;->c:Z

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_8
    iget-object v10, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->e:[Lcom/oplus/camera/feature/aicomposition/view/SubjectView$c;

    .line 307
    .line 308
    new-instance v12, Lcom/oplus/camera/feature/aicomposition/view/SubjectView$c;

    .line 309
    .line 310
    iget-object v14, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->h:[Lb7/b;

    .line 311
    .line 312
    aget-object v14, v14, v9

    .line 313
    .line 314
    invoke-virtual {v14}, Lb7/b;->b()I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    invoke-direct {v12, v14, v6}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView$c;-><init>(ILandroid/graphics/RectF;)V

    .line 319
    .line 320
    .line 321
    aput-object v12, v10, v9

    .line 322
    .line 323
    iget-object v10, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->h:[Lb7/b;

    .line 324
    .line 325
    aget-object v10, v10, v9

    .line 326
    .line 327
    iget-object v10, v10, Lb7/b;->k:Landroid/graphics/Rect;

    .line 328
    .line 329
    invoke-virtual {v15, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 330
    .line 331
    .line 332
    iget-object v10, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->e:[Lcom/oplus/camera/feature/aicomposition/view/SubjectView$c;

    .line 333
    .line 334
    aget-object v10, v10, v9

    .line 335
    .line 336
    iget-object v12, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->h:[Lb7/b;

    .line 337
    .line 338
    aget-object v12, v12, v9

    .line 339
    .line 340
    iget-boolean v12, v12, Lb7/b;->l:Z

    .line 341
    .line 342
    iput-boolean v12, v10, Lcom/oplus/camera/feature/aicomposition/view/SubjectView$c;->c:Z

    .line 343
    .line 344
    :goto_5
    new-instance v10, Ly4/p6;

    .line 345
    .line 346
    const/16 v12, 0x8

    .line 347
    .line 348
    invoke-direct {v10, v0, v12}, Ly4/p6;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v13, v10}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 352
    .line 353
    .line 354
    iget-object v10, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->h:[Lb7/b;

    .line 355
    .line 356
    if-eqz v10, :cond_9

    .line 357
    .line 358
    array-length v12, v10

    .line 359
    if-lez v12, :cond_9

    .line 360
    .line 361
    aget-object v10, v10, v4

    .line 362
    .line 363
    iget v10, v10, Lb7/b;->c:I

    .line 364
    .line 365
    if-ne v7, v10, :cond_9

    .line 366
    .line 367
    const-string v10, "onDraw, draw composition view"

    .line 368
    .line 369
    invoke-static {v13, v10}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_9
    iget-object v10, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->d:Landroid/graphics/Rect;

    .line 374
    .line 375
    iget v12, v10, Landroid/graphics/Rect;->left:I

    .line 376
    .line 377
    neg-int v12, v12

    .line 378
    int-to-float v12, v12

    .line 379
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 380
    .line 381
    neg-int v10, v10

    .line 382
    int-to-float v10, v10

    .line 383
    invoke-virtual {v15, v12, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v15}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 387
    .line 388
    .line 389
    int-to-float v10, v4

    .line 390
    invoke-virtual {v15, v10, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 391
    .line 392
    .line 393
    :goto_6
    new-instance v10, Ly4/g7;

    .line 394
    .line 395
    const/4 v12, 0x6

    .line 396
    invoke-direct {v10, v0, v12}, Ly4/g7;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v13, v10}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 400
    .line 401
    .line 402
    new-instance v10, Landroid/graphics/Rect;

    .line 403
    .line 404
    iget v12, v15, Landroid/graphics/RectF;->left:F

    .line 405
    .line 406
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    iget v13, v15, Landroid/graphics/RectF;->top:F

    .line 415
    .line 416
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    iget v7, v15, Landroid/graphics/RectF;->right:F

    .line 429
    .line 430
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    .line 443
    .line 444
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    invoke-direct {v10, v12, v13, v7, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 453
    .line 454
    .line 455
    iget v7, v10, Landroid/graphics/Rect;->right:I

    .line 456
    .line 457
    iget v12, v10, Landroid/graphics/Rect;->left:I

    .line 458
    .line 459
    sub-int/2addr v7, v12

    .line 460
    iget v12, v10, Landroid/graphics/Rect;->bottom:I

    .line 461
    .line 462
    iget v13, v10, Landroid/graphics/Rect;->top:I

    .line 463
    .line 464
    sub-int/2addr v12, v13

    .line 465
    mul-int/2addr v12, v7

    .line 466
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-lt v7, v11, :cond_a

    .line 471
    .line 472
    iget-object v11, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView$a;

    .line 473
    .line 474
    invoke-static {v11}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    new-instance v12, Ld6/h2;

    .line 479
    .line 480
    const/4 v13, 0x2

    .line 481
    invoke-direct {v12, v7, v13}, Ld6/h2;-><init>(II)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 485
    .line 486
    .line 487
    move v11, v7

    .line 488
    :cond_a
    iget-object v7, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->e:[Lcom/oplus/camera/feature/aicomposition/view/SubjectView$c;

    .line 489
    .line 490
    aget-object v7, v7, v9

    .line 491
    .line 492
    new-instance v12, Landroid/graphics/RectF;

    .line 493
    .line 494
    invoke-direct {v12, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 495
    .line 496
    .line 497
    iput-object v12, v7, Lcom/oplus/camera/feature/aicomposition/view/SubjectView$c;->a:Landroid/graphics/RectF;

    .line 498
    .line 499
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    add-int/lit8 v9, v9, 0x1

    .line 503
    .line 504
    const/4 v7, -0x1

    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    :cond_b
    iget-object v3, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->H:Ljava/util/LinkedList;

    .line 508
    .line 509
    if-eqz v3, :cond_c

    .line 510
    .line 511
    iget-object v7, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->e:[Lcom/oplus/camera/feature/aicomposition/view/SubjectView$c;

    .line 512
    .line 513
    array-length v8, v7

    .line 514
    if-lez v8, :cond_c

    .line 515
    .line 516
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :cond_c
    :goto_7
    iget-object v3, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->H:Ljava/util/LinkedList;

    .line 520
    .line 521
    if-eqz v3, :cond_d

    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    iget v7, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->N:I

    .line 528
    .line 529
    if-le v3, v7, :cond_d

    .line 530
    .line 531
    iget-object v3, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->H:Ljava/util/LinkedList;

    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_d
    iget-object v3, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->H:Ljava/util/LinkedList;

    .line 538
    .line 539
    if-eqz v3, :cond_11

    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-nez v3, :cond_11

    .line 546
    .line 547
    move v3, v4

    .line 548
    :goto_8
    iget-object v7, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->e:[Lcom/oplus/camera/feature/aicomposition/view/SubjectView$c;

    .line 549
    .line 550
    array-length v7, v7

    .line 551
    if-ge v3, v7, :cond_11

    .line 552
    .line 553
    iget-object v7, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->H:Ljava/util/LinkedList;

    .line 554
    .line 555
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    move v8, v4

    .line 560
    move v9, v8

    .line 561
    move v10, v9

    .line 562
    move v11, v10

    .line 563
    move v12, v11

    .line 564
    :cond_e
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    if-eqz v14, :cond_f

    .line 569
    .line 570
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v14

    .line 574
    check-cast v14, [Lcom/oplus/camera/feature/aicomposition/view/SubjectView$c;

    .line 575
    .line 576
    array-length v15, v14

    .line 577
    if-le v15, v3, :cond_e

    .line 578
    .line 579
    aget-object v14, v14, v3

    .line 580
    .line 581
    iget-object v14, v14, Lcom/oplus/camera/feature/aicomposition/view/SubjectView$c;->a:Landroid/graphics/RectF;

    .line 582
    .line 583
    iget v15, v14, Landroid/graphics/RectF;->left:F

    .line 584
    .line 585
    float-to-int v15, v15

    .line 586
    add-int/2addr v9, v15

    .line 587
    iget v15, v14, Landroid/graphics/RectF;->right:F

    .line 588
    .line 589
    float-to-int v15, v15

    .line 590
    add-int/2addr v10, v15

    .line 591
    iget v15, v14, Landroid/graphics/RectF;->top:F

    .line 592
    .line 593
    float-to-int v15, v15

    .line 594
    add-int/2addr v11, v15

    .line 595
    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    .line 596
    .line 597
    float-to-int v14, v14

    .line 598
    add-int/2addr v12, v14

    .line 599
    add-int/lit8 v8, v8, 0x1

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_f
    if-eqz v8, :cond_10

    .line 603
    .line 604
    iget-object v7, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->f:Ljava/util/ArrayList;

    .line 605
    .line 606
    if-eqz v7, :cond_10

    .line 607
    .line 608
    new-instance v14, Lcom/oplus/camera/feature/aicomposition/view/SubjectView$b;

    .line 609
    .line 610
    iget-object v15, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->e:[Lcom/oplus/camera/feature/aicomposition/view/SubjectView$c;

    .line 611
    .line 612
    aget-object v15, v15, v3

    .line 613
    .line 614
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 615
    .line 616
    .line 617
    iput-boolean v4, v14, Lcom/oplus/camera/feature/aicomposition/view/SubjectView$b;->c:Z

    .line 618
    .line 619
    new-instance v4, Landroid/graphics/RectF;

    .line 620
    .line 621
    int-to-float v9, v9

    .line 622
    int-to-float v8, v8

    .line 623
    div-float/2addr v9, v8

    .line 624
    int-to-float v11, v11

    .line 625
    div-float/2addr v11, v8

    .line 626
    int-to-float v10, v10

    .line 627
    div-float/2addr v10, v8

    .line 628
    int-to-float v12, v12

    .line 629
    div-float/2addr v12, v8

    .line 630
    invoke-direct {v4, v9, v11, v10, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 631
    .line 632
    .line 633
    iput-object v4, v14, Lcom/oplus/camera/feature/aicomposition/view/SubjectView$b;->a:Landroid/graphics/RectF;

    .line 634
    .line 635
    iget v4, v15, Lcom/oplus/camera/feature/aicomposition/view/SubjectView$c;->b:I

    .line 636
    .line 637
    iput v4, v14, Lcom/oplus/camera/feature/aicomposition/view/SubjectView$b;->b:I

    .line 638
    .line 639
    iget-boolean v4, v15, Lcom/oplus/camera/feature/aicomposition/view/SubjectView$c;->c:Z

    .line 640
    .line 641
    iput-boolean v4, v14, Lcom/oplus/camera/feature/aicomposition/view/SubjectView$b;->c:Z

    .line 642
    .line 643
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 647
    .line 648
    const/4 v4, 0x0

    .line 649
    goto :goto_8

    .line 650
    :cond_11
    iget-object v3, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->f:Ljava/util/ArrayList;

    .line 651
    .line 652
    if-eqz v3, :cond_19

    .line 653
    .line 654
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_12

    .line 659
    .line 660
    goto/16 :goto_e

    .line 661
    .line 662
    :cond_12
    const/4 v3, 0x0

    .line 663
    :goto_a
    iget-object v4, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->f:Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-ge v3, v4, :cond_1a

    .line 670
    .line 671
    iget-boolean v4, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->a0:Z

    .line 672
    .line 673
    if-nez v4, :cond_13

    .line 674
    .line 675
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 676
    .line 677
    .line 678
    move-result-wide v7

    .line 679
    iput-wide v7, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->P:J

    .line 680
    .line 681
    :cond_13
    const/4 v4, 0x1

    .line 682
    iput-boolean v4, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->a0:Z

    .line 683
    .line 684
    iget-object v7, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->f:Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    check-cast v7, Lcom/oplus/camera/feature/aicomposition/view/SubjectView$b;

    .line 691
    .line 692
    iget-object v7, v7, Lcom/oplus/camera/feature/aicomposition/view/SubjectView$b;->a:Landroid/graphics/RectF;

    .line 693
    .line 694
    iget-object v8, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->f:Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    check-cast v8, Lcom/oplus/camera/feature/aicomposition/view/SubjectView$b;

    .line 701
    .line 702
    iget v8, v8, Lcom/oplus/camera/feature/aicomposition/view/SubjectView$b;->b:I

    .line 703
    .line 704
    iget-object v9, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->f:Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    check-cast v9, Lcom/oplus/camera/feature/aicomposition/view/SubjectView$b;

    .line 711
    .line 712
    iget-boolean v9, v9, Lcom/oplus/camera/feature/aicomposition/view/SubjectView$b;->c:Z

    .line 713
    .line 714
    if-eqz v9, :cond_14

    .line 715
    .line 716
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->e()Z

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    if-eqz v9, :cond_14

    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_14
    const/4 v4, 0x0

    .line 724
    :goto_b
    if-eqz v4, :cond_15

    .line 725
    .line 726
    iget v9, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->G:F

    .line 727
    .line 728
    const/high16 v10, 0x3f800000    # 1.0f

    .line 729
    .line 730
    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    if-eqz v9, :cond_16

    .line 735
    .line 736
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 744
    .line 745
    .line 746
    move-result v11

    .line 747
    iget v12, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->G:F

    .line 748
    .line 749
    invoke-virtual {v2, v12, v12, v9, v11}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 753
    .line 754
    .line 755
    goto :goto_c

    .line 756
    :cond_15
    const/high16 v10, 0x3f800000    # 1.0f

    .line 757
    .line 758
    :cond_16
    :goto_c
    iget-object v9, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->A:Landroid/graphics/Paint;

    .line 759
    .line 760
    if-eqz v4, :cond_17

    .line 761
    .line 762
    iget v4, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->h0:I

    .line 763
    .line 764
    goto :goto_d

    .line 765
    :cond_17
    iget v4, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->i0:I

    .line 766
    .line 767
    :goto_d
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 768
    .line 769
    .line 770
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    check-cast v4, Ld7/x;

    .line 779
    .line 780
    if-eqz v4, :cond_18

    .line 781
    .line 782
    iget v8, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->l0:I

    .line 783
    .line 784
    iput v8, v4, Ld7/x;->o:I

    .line 785
    .line 786
    iget v8, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->m0:F

    .line 787
    .line 788
    iput v8, v4, Ld7/x;->p:F

    .line 789
    .line 790
    iget-object v9, v4, Ld7/x;->l:Landroid/graphics/Paint;

    .line 791
    .line 792
    const/high16 v11, 0x43000000    # 128.0f

    .line 793
    .line 794
    mul-float/2addr v8, v11

    .line 795
    float-to-int v8, v8

    .line 796
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4, v1, v7}, Ld7/x;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 800
    .line 801
    .line 802
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 803
    .line 804
    goto/16 :goto_a

    .line 805
    .line 806
    :cond_19
    :goto_e
    new-instance v1, Ly4/hb;

    .line 807
    .line 808
    const/4 v2, 0x6

    .line 809
    invoke-direct {v1, v0, v2}, Ly4/hb;-><init>(Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    invoke-static {v13, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :cond_1a
    iget-object v2, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->y:Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 819
    .line 820
    .line 821
    iget-object v3, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->v:Ljava/util/HashSet;

    .line 822
    .line 823
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    :cond_1b
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    if-eqz v7, :cond_1d

    .line 832
    .line 833
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    check-cast v7, Ljava/lang/Integer;

    .line 838
    .line 839
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    check-cast v8, Ld7/x;

    .line 852
    .line 853
    if-eqz v8, :cond_1b

    .line 854
    .line 855
    iget-boolean v9, v8, Ld7/x;->j:Z

    .line 856
    .line 857
    if-eqz v9, :cond_1c

    .line 858
    .line 859
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    goto :goto_f

    .line 874
    :cond_1c
    invoke-virtual {v8, v1, v6}, Ld7/x;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 875
    .line 876
    .line 877
    goto :goto_f

    .line 878
    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-nez v4, :cond_1e

    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    if-eqz v5, :cond_1e

    .line 893
    .line 894
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    check-cast v5, Ljava/lang/Integer;

    .line 899
    .line 900
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    goto :goto_10

    .line 912
    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 913
    .line 914
    .line 915
    iget-object v2, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->C:Ljava/util/ArrayList;

    .line 916
    .line 917
    if-eqz v2, :cond_1f

    .line 918
    .line 919
    iget v3, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->M:I

    .line 920
    .line 921
    if-nez v3, :cond_1f

    .line 922
    .line 923
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-nez v2, :cond_1f

    .line 928
    .line 929
    iget-object v2, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->C:Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 932
    .line 933
    .line 934
    :cond_1f
    iget-object v2, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->f:Ljava/util/ArrayList;

    .line 935
    .line 936
    if-eqz v2, :cond_20

    .line 937
    .line 938
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 939
    .line 940
    .line 941
    :cond_20
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 942
    .line 943
    .line 944
    return-void
.end method

.method public setAnimProcessValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->m0:F

    .line 2
    .line 3
    return-void
.end method

.method public setCacheFrameNum(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->N:I

    .line 2
    .line 3
    new-instance p1, Lw4/a;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lw4/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string p0, "SubjectView"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCropRegion(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayOrientation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->K:I

    .line 2
    .line 3
    new-instance p0, Ld6/f2;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p0, p1, v0}, Ld6/f2;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const-string p1, "SubjectView"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setEISScale(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->R:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->a()[I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->a:[I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    iput p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->N:I

    .line 12
    .line 13
    new-instance p1, Ly4/f6;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Ly4/f6;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string p0, "SubjectView"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setMirror(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->U:Z

    .line 2
    .line 3
    new-instance p0, Ly4/q7;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, p1, v0}, Ly4/q7;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    const-string p1, "SubjectView"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setRearMirrorEnable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->V:Z

    .line 2
    .line 3
    new-instance p0, Ld6/v0;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, p1, v0}, Ld6/v0;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    const-string p1, "SubjectView"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
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
    iput-boolean p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->e0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSubjectDetectResultListener(Lcom/oplus/camera/feature/aicomposition/view/SubjectView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView$a;

    .line 2
    .line 3
    return-void
.end method

.method public setSubjects([Lb7/b;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->W:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_2a

    iget-object v2, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->h:[Lb7/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1
    new-instance v2, Ljava/util/HashMap;

    iget-object v4, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->h:[Lb7/b;

    array-length v4, v4

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->l:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->h:[Lb7/b;

    .line 2
    array-length v4, v2

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    iget-object v7, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->l:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v6}, Lb7/b;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->h:[Lb7/b;

    iput-boolean v3, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->b0:Z

    iget v2, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->L:I

    .line 4
    array-length v4, v1

    iget-object v5, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->m:Ljava/util/HashMap;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v8, 0xf

    const/16 v10, 0xb

    const-string v11, "SubjectView"

    if-ne v2, v4, :cond_a

    .line 5
    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_9

    aget-object v12, v1, v4

    .line 6
    invoke-virtual {v12}, Lb7/b;->b()I

    move-result v13

    if-eqz v5, :cond_2

    .line 7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb7/b;

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-nez v13, :cond_3

    .line 8
    new-instance v2, Lw4/b;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lw4/b;-><init>(I)V

    invoke-static {v11, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-boolean v7, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->b0:Z

    iput-boolean v3, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->a0:Z

    goto/16 :goto_3

    .line 9
    :cond_3
    iget v14, v12, Lb7/b;->f:I

    .line 10
    iget v15, v12, Lb7/b;->h:I

    add-int v16, v14, v15

    add-int v16, v16, v14

    .line 11
    div-int/lit8 v16, v16, 0x2

    .line 12
    iget v14, v12, Lb7/b;->g:I

    .line 13
    iget v12, v12, Lb7/b;->i:I

    add-int v17, v14, v12

    add-int v17, v17, v14

    .line 14
    div-int/lit8 v17, v17, 0x2

    mul-int/2addr v15, v12

    .line 15
    iget v12, v13, Lb7/b;->f:I

    .line 16
    iget v14, v13, Lb7/b;->h:I

    add-int v18, v12, v14

    add-int v18, v18, v12

    .line 17
    div-int/lit8 v18, v18, 0x2

    .line 18
    iget v12, v13, Lb7/b;->g:I

    .line 19
    iget v13, v13, Lb7/b;->i:I

    add-int v19, v12, v13

    add-int v19, v19, v12

    .line 20
    div-int/lit8 v19, v19, 0x2

    mul-int/2addr v14, v13

    if-lez v14, :cond_6

    int-to-float v12, v15

    int-to-float v13, v14

    div-float/2addr v12, v13

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v20, v12, v13

    if-gez v20, :cond_4

    div-float v12, v13, v12

    :cond_4
    sub-float/2addr v12, v13

    const v13, 0x3e19999a    # 0.15f

    cmpl-float v12, v12, v13

    if-ltz v12, :cond_5

    .line 21
    new-instance v2, Ly4/j1;

    invoke-direct {v2, v10}, Ly4/j1;-><init>(I)V

    invoke-static {v11, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-boolean v7, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->b0:Z

    iput-boolean v3, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->a0:Z

    goto :goto_3

    :cond_5
    sub-int/2addr v14, v15

    .line 22
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-eqz v12, :cond_6

    iput-boolean v7, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->b0:Z

    :cond_6
    sub-int v18, v18, v16

    mul-int v18, v18, v18

    sub-int v19, v19, v17

    mul-int v19, v19, v19

    add-int v12, v19, v18

    int-to-double v12, v12

    .line 23
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-int v12, v12

    const/16 v13, 0x3c

    if-le v12, v13, :cond_7

    .line 24
    new-instance v2, Ly4/k1;

    invoke-direct {v2, v8}, Ly4/k1;-><init>(I)V

    invoke-static {v11, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-boolean v7, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->b0:Z

    iput-boolean v3, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->a0:Z

    goto :goto_3

    :cond_7
    if-eqz v12, :cond_8

    iput-boolean v7, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->b0:Z

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    move v2, v3

    goto :goto_4

    .line 25
    :cond_a
    array-length v2, v1

    iput v2, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->L:I

    .line 26
    new-instance v2, Ly4/l1;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Ly4/l1;-><init>(I)V

    invoke-static {v11, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-boolean v7, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->b0:Z

    iput-boolean v3, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->a0:Z

    :goto_3
    move v2, v7

    :goto_4
    if-eqz v2, :cond_b

    if-eqz v5, :cond_b

    .line 27
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 28
    array-length v4, v1

    move v12, v3

    :goto_5
    if-ge v12, v4, :cond_b

    aget-object v13, v1, v12

    .line 29
    invoke-virtual {v13}, Lb7/b;->b()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 30
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    if-nez v2, :cond_c

    iget-boolean v1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->a0:Z

    if-eqz v1, :cond_c

    iget-wide v1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->P:J

    sub-long/2addr v4, v1

    const-wide/16 v1, 0xbb8

    cmp-long v1, v4, v1

    if-lez v1, :cond_c

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    iput-boolean v3, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->c0:Z

    iget-object v1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->H:Ljava/util/LinkedList;

    if-eqz v1, :cond_e

    .line 32
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    goto :goto_6

    :cond_c
    iget-boolean v1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->c0:Z

    if-nez v1, :cond_d

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->H:Ljava/util/LinkedList;

    if-eqz v1, :cond_d

    .line 34
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    :cond_d
    iput-boolean v7, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->c0:Z

    .line 35
    :cond_e
    :goto_6
    new-instance v1, Ly4/od;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Ly4/od;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iget v1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->O:I

    and-int/2addr v1, v7

    if-lez v1, :cond_16

    iget-object v1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_f

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->i:Ljava/util/ArrayList;

    goto :goto_7

    .line 37
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_7
    iget-object v1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->h:[Lb7/b;

    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/oplus/aiunit/core/service/j;

    invoke-direct {v2, v0, v7}, Lcom/oplus/aiunit/core/service/j;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ld7/c0;

    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v1

    .line 42
    new-instance v2, Ld7/y;

    invoke-direct {v2, v0, v3}, Ld7/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_13

    iget-object v2, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_13

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->j:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7/b;

    iget-object v4, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->i:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb7/b;

    .line 46
    invoke-virtual {v2}, Lb7/b;->b()I

    move-result v12

    invoke-virtual {v5}, Lb7/b;->b()I

    move-result v5

    if-eq v12, v5, :cond_12

    :cond_13
    :goto_8
    iget-object v1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->i:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->j:Ljava/util/ArrayList;

    :cond_14
    iget-object v1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->i:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 48
    new-instance v1, Lx4/h;

    invoke-direct {v1, v10}, Lx4/h;-><init>(I)V

    invoke-static {v11, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iget-object v1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->h:[Lb7/b;

    .line 49
    array-length v2, v1

    move v4, v3

    :goto_9
    if-ge v4, v2, :cond_18

    aget-object v5, v1, v4

    .line 50
    iput-boolean v3, v5, Lb7/b;->l:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_15
    iget-object v1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->h:[Lb7/b;

    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ld7/z;

    invoke-direct {v2, v0}, Ld7/z;-><init>(Lcom/oplus/camera/feature/aicomposition/view/SubjectView;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ld7/a0;

    invoke-direct {v2, v0, v3}, Ld7/a0;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_b

    :cond_16
    iget-object v1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_17

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->i:Ljava/util/ArrayList;

    goto :goto_a

    .line 54
    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_a
    iget-object v1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->h:[Lb7/b;

    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ly4/x0;

    invoke-direct {v2, v10}, Ly4/x0;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_18
    :goto_b
    iget-object v1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->y:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->v:Ljava/util/HashSet;

    .line 57
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v10, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld7/x;

    if-eqz v12, :cond_19

    .line 59
    iget-boolean v12, v12, Ld7/x;->j:Z

    if-eqz v12, :cond_19

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 62
    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    .line 65
    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->x:Ljava/util/HashSet;

    .line 66
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v4, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->h:[Lb7/b;

    iget-object v5, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->w:Ljava/util/HashSet;

    if-eqz v4, :cond_1e

    .line 67
    array-length v12, v4

    move v13, v3

    move v14, v13

    :goto_e
    if-ge v13, v12, :cond_1d

    aget-object v15, v4, v13

    .line 68
    iget-boolean v8, v15, Lb7/b;->l:Z

    if-eqz v8, :cond_1c

    .line 69
    invoke-virtual {v15}, Lb7/b;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-virtual {v15}, Lb7/b;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    move v14, v7

    :cond_1c
    add-int/lit8 v13, v13, 0x1

    const/16 v8, 0xf

    goto :goto_e

    :cond_1d
    if-eqz v14, :cond_1e

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->e()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 72
    new-instance v4, Ly4/u5;

    invoke-direct {v4, v0, v7}, Ly4/u5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 73
    :cond_1e
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 74
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->h:[Lb7/b;

    if-eqz v1, :cond_28

    .line 75
    array-length v1, v1

    if-nez v1, :cond_1f

    goto/16 :goto_14

    :cond_1f
    iget-boolean v1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->b0:Z

    if-eqz v1, :cond_2a

    iget-boolean v1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->c0:Z

    if-eqz v1, :cond_2a

    .line 76
    new-instance v1, Ly4/c5;

    const/16 v4, 0x10

    invoke-direct {v1, v4}, Ly4/c5;-><init>(I)V

    invoke-static {v11, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/16 v1, 0xff

    iput v1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->M:I

    iget-object v5, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->C:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->n:Ljava/util/HashSet;

    .line 78
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    iget-object v8, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->p:Ljava/util/HashSet;

    .line 79
    invoke-virtual {v8}, Ljava/util/HashSet;->clear()V

    iget-object v12, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->o:Ljava/util/HashSet;

    .line 80
    invoke-virtual {v12}, Ljava/util/HashSet;->clear()V

    iget-object v13, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->h:[Lb7/b;

    .line 81
    array-length v14, v13

    move v15, v3

    :goto_f
    if-ge v15, v14, :cond_20

    aget-object v7, v13, v15

    .line 82
    invoke-virtual {v7}, Lb7/b;->b()I

    move-result v1

    .line 83
    new-instance v4, Lcom/oplus/camera/feature/aicomposition/view/SubjectView$c;

    new-instance v6, Landroid/graphics/RectF;

    .line 84
    iget-object v3, v7, Lb7/b;->k:Landroid/graphics/Rect;

    .line 85
    iget v9, v3, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    move-object/from16 v21, v13

    iget v13, v3, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    move/from16 v22, v14

    .line 86
    iget v14, v3, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-direct {v6, v9, v13, v14, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v4, v1, v6}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView$c;-><init>(ILandroid/graphics/RectF;)V

    .line 87
    iget-boolean v3, v7, Lb7/b;->l:Z

    iput-boolean v3, v4, Lcom/oplus/camera/feature/aicomposition/view/SubjectView$c;->c:Z

    iget-object v3, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->C:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v21

    move/from16 v14, v22

    const/16 v1, 0xff

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_f

    :cond_20
    iget-object v1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->l:Ljava/util/HashMap;

    .line 91
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->l:Ljava/util/HashMap;

    .line 92
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 93
    :cond_21
    invoke-interface {v12, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 94
    invoke-interface {v8, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 95
    invoke-interface {v5, v12}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 96
    new-instance v1, Ly4/g;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3}, Ly4/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 97
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7/x;

    if-eqz v3, :cond_22

    .line 99
    iget-object v4, v3, Ld7/x;->a:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 100
    invoke-virtual {v3}, Ld7/x;->d()V

    goto :goto_10

    .line 101
    :cond_23
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 102
    invoke-virtual {v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7/x;

    if-nez v4, :cond_24

    .line 103
    new-instance v4, Ld7/x;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 104
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v4, Ld7/x;->a:Landroid/animation/ValueAnimator;

    iput-object v5, v4, Ld7/x;->b:Landroid/animation/ValueAnimator;

    iput-object v5, v4, Ld7/x;->c:Landroid/animation/ValueAnimator;

    iput-object v5, v4, Ld7/x;->d:Landroid/animation/ValueAnimator;

    iput-object v5, v4, Ld7/x;->e:Landroid/view/View;

    const/4 v6, 0x0

    iput v6, v4, Ld7/x;->f:F

    iput v6, v4, Ld7/x;->g:F

    .line 105
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iput-object v7, v4, Ld7/x;->h:Landroid/graphics/Path;

    const/4 v7, 0x0

    iput-boolean v7, v4, Ld7/x;->i:Z

    iput-boolean v7, v4, Ld7/x;->j:Z

    iput-object v5, v4, Ld7/x;->k:Landroid/graphics/Paint;

    iput-object v5, v4, Ld7/x;->l:Landroid/graphics/Paint;

    iput-object v5, v4, Ld7/x;->m:Landroid/graphics/Paint;

    .line 106
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v4, Ld7/x;->n:Landroid/graphics/Path;

    const/4 v5, -0x1

    iput v5, v4, Ld7/x;->o:I

    iput v6, v4, Ld7/x;->p:F

    iput v6, v4, Ld7/x;->q:F

    iput v6, v4, Ld7/x;->r:F

    iput v6, v4, Ld7/x;->s:F

    iput v6, v4, Ld7/x;->t:F

    iput v6, v4, Ld7/x;->u:F

    iput v6, v4, Ld7/x;->v:F

    iput v6, v4, Ld7/x;->w:F

    const/4 v6, 0x0

    iput-object v6, v4, Ld7/x;->x:Landroid/graphics/Paint;

    const/4 v7, 0x0

    iput v7, v4, Ld7/x;->y:I

    iput-object v6, v4, Ld7/x;->z:Landroid/graphics/Paint;

    iput v7, v4, Ld7/x;->A:I

    iput-object v0, v4, Ld7/x;->e:Landroid/view/View;

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/oplus/camera/coui/R$dimen;->intersect_width_standard:I

    .line 108
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget v9, Lcom/oplus/camera/coui/R$dimen;->intersect_radius_standard:I

    .line 109
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget v9, Lcom/oplus/camera/coui/R$dimen;->intersect_length_standard:I

    .line 110
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget v9, Lcom/oplus/camera/coui/R$dimen;->intersect_width_medium:I

    .line 111
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget v9, Lcom/oplus/camera/coui/R$dimen;->intersect_radius_medium:I

    .line 112
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget v9, Lcom/oplus/camera/coui/R$dimen;->intersect_length_medium:I

    .line 113
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget v9, Lcom/oplus/camera/coui/R$dimen;->intersect_width_small:I

    .line 114
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget v9, Lcom/oplus/camera/coui/R$dimen;->intersect_radius_small:I

    .line 115
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget v9, Lcom/oplus/camera/coui/R$dimen;->intersect_length_small:I

    .line 116
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget v9, Lcom/oplus/camera/coui/R$dimen;->intersect_width_xsmall:I

    .line 117
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget v9, Lcom/oplus/camera/coui/R$dimen;->intersect_radius_xsmall:I

    .line 118
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget v9, Lcom/oplus/camera/coui/R$dimen;->intersect_length_xsmall:I

    .line 119
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget v9, Lcom/oplus/camera/coui/R$dimen;->area_standard_threshold_width:I

    .line 120
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    sget v9, Lcom/oplus/camera/coui/R$dimen;->area_standard_threshold_height:I

    .line 121
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    sget v9, Lcom/oplus/camera/coui/R$dimen;->area_medium_threshold_width:I

    .line 122
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    sget v9, Lcom/oplus/camera/coui/R$dimen;->area_medium_threshold_height:I

    .line 123
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    sget v9, Lcom/oplus/camera/coui/R$dimen;->area_small_threshold_width:I

    .line 124
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    sget v9, Lcom/oplus/camera/coui/R$dimen;->area_small_threshold_height:I

    .line 125
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    sget v9, Lcom/oplus/camera/coui/R$dimen;->intersect_xsmall_threshold_length:I

    .line 126
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    const/4 v9, 0x2

    new-array v11, v9, [F

    fill-array-data v11, :array_0

    .line 127
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    iput-object v9, v4, Ld7/x;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v11, 0x190

    .line 128
    invoke-virtual {v9, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v9, v4, Ld7/x;->d:Landroid/animation/ValueAnimator;

    .line 129
    invoke-static {v9}, Landroidx/appcompat/widget/y0;->g(Landroid/animation/ValueAnimator;)V

    iget-object v9, v4, Ld7/x;->d:Landroid/animation/ValueAnimator;

    .line 130
    new-instance v11, Ld7/v;

    invoke-direct {v11, v4}, Ld7/v;-><init>(Ld7/x;)V

    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v9, v4, Ld7/x;->d:Landroid/animation/ValueAnimator;

    .line 131
    new-instance v11, Ld7/w;

    .line 132
    invoke-direct {v11}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 133
    invoke-virtual {v9, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    new-instance v9, Ly4/d5;

    const/16 v11, 0x10

    invoke-direct {v9, v11}, Ly4/d5;-><init>(I)V

    const-string v12, "DetectViewAnim"

    invoke-static {v12, v9}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 v9, 0x0

    const/16 v12, 0xff

    filled-new-array {v12, v9}, [I

    move-result-object v13

    .line 135
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    iput-object v9, v4, Ld7/x;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v13, 0x2bc

    .line 136
    invoke-virtual {v9, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v9, v4, Ld7/x;->a:Landroid/animation/ValueAnimator;

    .line 137
    invoke-static {v9}, Landroidx/appcompat/widget/y0;->g(Landroid/animation/ValueAnimator;)V

    iget-object v9, v4, Ld7/x;->a:Landroid/animation/ValueAnimator;

    .line 138
    new-instance v15, Ld7/p;

    invoke-direct {v15, v4}, Ld7/p;-><init>(Ld7/x;)V

    invoke-virtual {v9, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v9, v4, Ld7/x;->a:Landroid/animation/ValueAnimator;

    .line 139
    new-instance v15, Ld7/q;

    invoke-direct {v15, v4}, Ld7/q;-><init>(Ld7/x;)V

    invoke-virtual {v9, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v9, 0x2

    new-array v15, v9, [F

    fill-array-data v15, :array_1

    .line 140
    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    iput-object v9, v4, Ld7/x;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v11, 0xfa

    .line 141
    invoke-virtual {v9, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v9, v4, Ld7/x;->b:Landroid/animation/ValueAnimator;

    .line 142
    invoke-static {v9}, Landroidx/appcompat/widget/y0;->g(Landroid/animation/ValueAnimator;)V

    iget-object v9, v4, Ld7/x;->b:Landroid/animation/ValueAnimator;

    .line 143
    new-instance v11, Ld7/r;

    invoke-direct {v11, v4}, Ld7/r;-><init>(Ld7/x;)V

    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v9, v4, Ld7/x;->b:Landroid/animation/ValueAnimator;

    .line 144
    new-instance v11, Ld7/s;

    .line 145
    invoke-direct {v11}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 146
    invoke-virtual {v9, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v9, 0x2

    new-array v11, v9, [F

    fill-array-data v11, :array_2

    .line 147
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    iput-object v11, v4, Ld7/x;->c:Landroid/animation/ValueAnimator;

    .line 148
    invoke-virtual {v11, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v11, v4, Ld7/x;->c:Landroid/animation/ValueAnimator;

    .line 149
    invoke-static {v11}, La0/g;->d(Landroid/animation/ValueAnimator;)V

    iget-object v11, v4, Ld7/x;->c:Landroid/animation/ValueAnimator;

    .line 150
    new-instance v12, Ld7/t;

    invoke-direct {v12, v4}, Ld7/t;-><init>(Ld7/x;)V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v11, v4, Ld7/x;->c:Landroid/animation/ValueAnimator;

    .line 151
    new-instance v12, Ld7/u;

    invoke-direct {v12, v4}, Ld7/u;-><init>(Ld7/x;)V

    invoke-virtual {v11, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 152
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    iput-object v11, v4, Ld7/x;->k:Landroid/graphics/Paint;

    const/4 v12, 0x1

    .line 153
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v13, 0x0

    .line 154
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    new-instance v14, Landroid/graphics/PorterDuffXfermode;

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v14, v15}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 156
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    iput-object v11, v4, Ld7/x;->l:Landroid/graphics/Paint;

    .line 157
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget v14, Lcom/oplus/camera/coui/R$color;->color_black_with_full_percent_transparency:I

    .line 158
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    iput-object v11, v4, Ld7/x;->m:Landroid/graphics/Paint;

    .line 160
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 161
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/oplus/camera/coui/R$dimen;->composition_mask_inner_edge_stroke_width:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 164
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    iput-object v11, v4, Ld7/x;->x:Landroid/graphics/Paint;

    const/4 v14, 0x1

    .line 165
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 166
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v15, Lcom/oplus/camera/coui/R$dimen;->composition_identification_window_stroke_width:I

    .line 168
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 169
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    iput-object v11, v4, Ld7/x;->z:Landroid/graphics/Paint;

    .line 170
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 171
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v14, Lcom/oplus/camera/coui/R$dimen;->composition_identification_window_edge_stroke_width:I

    .line 173
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v11, Lcom/oplus/camera/coui/R$dimen;->composition_identification_window_corner_radius:I

    .line 174
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    int-to-float v11, v11

    iput v11, v4, Ld7/x;->q:F

    sget v11, Lcom/oplus/camera/coui/R$dimen;->composition_crop_range_rect_intersect_length:I

    .line 175
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    iput v14, v4, Ld7/x;->t:F

    .line 176
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    iput v14, v4, Ld7/x;->u:F

    .line 177
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 178
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    const/4 v14, 0x1

    .line 179
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 180
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v5, Lcom/oplus/camera/coui/R$dimen;->composition_crop_range_rect_corner_stroke_width:I

    .line 182
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 183
    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_24
    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 184
    :goto_12
    invoke-virtual {v4}, Ld7/x;->d()V

    goto/16 :goto_11

    .line 185
    :cond_25
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 186
    invoke-virtual {v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7/x;

    if-eqz v4, :cond_26

    iget-boolean v5, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->j0:Z

    .line 187
    invoke-virtual {v4, v5}, Ld7/x;->c(Z)V

    .line 188
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 189
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto :goto_16

    .line 190
    :cond_28
    :goto_14
    new-instance v1, Ly4/dc;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ly4/dc;-><init>(I)V

    invoke-static {v11, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 191
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld7/x;

    .line 192
    iget-object v3, v2, Ld7/x;->a:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_29

    .line 193
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_15

    :cond_29
    iget-boolean v3, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->j0:Z

    .line 194
    invoke-virtual {v2, v3}, Ld7/x;->c(Z)V

    goto :goto_15

    :cond_2a
    :goto_16
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setViewStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->l0:I

    .line 2
    .line 3
    return-void
.end method

.method public setZoomValue(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->Q:F

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
    iput p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->Q:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->a()[I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->a:[I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    aget p1, p1, v0

    .line 18
    .line 19
    iput p1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->N:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

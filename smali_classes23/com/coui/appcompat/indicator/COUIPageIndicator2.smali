.class public Lcom/coui/appcompat/indicator/COUIPageIndicator2;
.super Landroid/view/View;
.source "COUIPageIndicator2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/indicator/COUIPageIndicator2$b;,
        Lcom/coui/appcompat/indicator/COUIPageIndicator2$a;,
        Lcom/coui/appcompat/indicator/COUIPageIndicator2$IndicatorSavedState;,
        Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;,
        Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final o:Z

.field public static final p:Lz1/b;

.field public static final v:Landroid/animation/ArgbEvaluator;


# instance fields
.field public final a:[F

.field public final b:Lcom/coui/appcompat/indicator/COUIPageIndicator2$a;

.field public final c:Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;

.field public d:I

.field public e:I

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public k:Z

.field public l:J

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Ll2/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "COUIPageIndicator2"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->o:Z

    .line 19
    .line 20
    new-instance v0, Lz1/b;

    .line 21
    .line 22
    invoke-direct {v0}, Lz1/b;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->p:Lz1/b;

    .line 26
    .line 27
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->v:Landroid/animation/ArgbEvaluator;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    sget v0, Lcom/support/indicator/R$attr;->couiPageIndicatorStyle:I

    .line 2
    .line 3
    invoke-static {p1}, Lf2/a;->g(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v1, Lcom/support/indicator/R$style;->Widget_COUI_COUIPageIndicator_Dark:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lcom/support/indicator/R$style;->Widget_COUI_COUIPageIndicator:I

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [F

    .line 19
    .line 20
    iput-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->a:[F

    .line 21
    .line 22
    new-instance v2, Lcom/coui/appcompat/indicator/COUIPageIndicator2$a;

    .line 23
    .line 24
    invoke-direct {v2, p0, p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$a;-><init>(Lcom/coui/appcompat/indicator/COUIPageIndicator2;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator2$a;

    .line 28
    .line 29
    const v3, 0x3ba3d70a    # 0.005f

    .line 30
    .line 31
    .line 32
    iput v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->j:F

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    iput-wide v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->l:J

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p0, v3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    sget-object v5, Lcom/support/indicator/R$styleable;->COUIPageIndicator2:[I

    .line 57
    .line 58
    invoke-virtual {p1, p2, v5, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget p2, Lcom/support/indicator/R$styleable;->COUIPageIndicator2_traceDotColor:I

    .line 63
    .line 64
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->d:I

    .line 69
    .line 70
    sget p2, Lcom/support/indicator/R$styleable;->COUIPageIndicator2_dotColor:I

    .line 71
    .line 72
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->e:I

    .line 77
    .line 78
    sget p2, Lcom/support/indicator/R$styleable;->COUIPageIndicator2_dotSize:I

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->f:F

    .line 86
    .line 87
    sget p2, Lcom/support/indicator/R$styleable;->COUIPageIndicator2_dotSizeMedium:I

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->g:F

    .line 94
    .line 95
    sget p2, Lcom/support/indicator/R$styleable;->COUIPageIndicator2_dotSizeSmall:I

    .line 96
    .line 97
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->h:F

    .line 102
    .line 103
    sget p2, Lcom/support/indicator/R$styleable;->COUIPageIndicator2_dotSpacing:I

    .line 104
    .line 105
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iput p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->i:F

    .line 110
    .line 111
    sget p2, Lcom/support/indicator/R$styleable;->COUIPageIndicator2_dotClickable:I

    .line 112
    .line 113
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iput-boolean p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->k:Z

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    .line 121
    .line 122
    :cond_2
    new-instance p1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;

    .line 123
    .line 124
    invoke-direct {p1, p0, p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;-><init>(Lcom/coui/appcompat/indicator/COUIPageIndicator2;Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;

    .line 128
    .line 129
    new-instance p1, Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-direct {p1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->m:Landroid/graphics/Paint;

    .line 135
    .line 136
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-direct {p1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->n:Landroid/graphics/Paint;

    .line 147
    .line 148
    iget p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->d:I

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v2}, Ld0/e0;->j(Landroid/view/View;Ld0/a;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "setCurrentPosition: position: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " offset: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " animate: false"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "COUIPageIndicator2"

    .line 34
    .line 35
    sget-boolean v3, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->o:Z

    .line 36
    .line 37
    invoke-static {v2, v1, v3}, Ll2/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->a(FI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final callOnClick()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->callOnClick()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator2$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/customview/widget/a;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public getDotsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;

    .line 2
    .line 3
    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->p:I

    .line 4
    .line 5
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v7, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;

    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    iget-object v0, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->m:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 19
    .line 20
    .line 21
    iget-object v8, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->x:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 22
    .line 23
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    if-ne v1, v10, :cond_0

    .line 30
    .line 31
    move v1, v10

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v9

    .line 34
    :goto_0
    iget-object v11, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->d:[F

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    aget v1, v11, v9

    .line 40
    .line 41
    iget v2, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->t:F

    .line 42
    .line 43
    sub-float/2addr v1, v2

    .line 44
    invoke-virtual {v0, v1, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 45
    .line 46
    .line 47
    aget v1, v11, v9

    .line 48
    .line 49
    aget v2, v11, v10

    .line 50
    .line 51
    const/high16 v3, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {v2, v1, v3, v1}, Ls/c;->a(FFFF)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v2, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->f:F

    .line 58
    .line 59
    div-float/2addr v2, v3

    .line 60
    const/high16 v3, 0x43340000    # 180.0f

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    aget v1, v11, v9

    .line 67
    .line 68
    neg-float v1, v1

    .line 69
    iget v2, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->t:F

    .line 70
    .line 71
    add-float/2addr v1, v2

    .line 72
    invoke-virtual {v0, v1, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->n:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "draw rect bounds = "

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v11}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, " horizontalOffset = "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v1, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->t:F

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v13, "COUIPageIndicator2"

    .line 112
    .line 113
    sget-boolean v14, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->o:Z

    .line 114
    .line 115
    invoke-static {v13, v0, v14}, Ll2/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v15, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->a:Ljava/util/LinkedList;

    .line 119
    .line 120
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    :cond_2
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;

    .line 135
    .line 136
    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->r:F

    .line 141
    .line 142
    cmpl-float v2, v2, v12

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    iget v2, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->q:I

    .line 147
    .line 148
    if-eq v1, v2, :cond_2

    .line 149
    .line 150
    add-int/lit8 v3, v1, -0x1

    .line 151
    .line 152
    if-ne v3, v2, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    iget v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->d:F

    .line 156
    .line 157
    iget v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->c:F

    .line 158
    .line 159
    add-float v4, v2, v3

    .line 160
    .line 161
    aget v5, v11, v9

    .line 162
    .line 163
    cmpg-float v4, v4, v5

    .line 164
    .line 165
    if-ltz v4, :cond_2

    .line 166
    .line 167
    sub-float/2addr v2, v3

    .line 168
    aget v3, v11, v10

    .line 169
    .line 170
    cmpl-float v2, v2, v3

    .line 171
    .line 172
    if-lez v2, :cond_4

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    const-string v2, "drawDots: dot index = "

    .line 176
    .line 177
    const-string v3, " dot radius = "

    .line 178
    .line 179
    invoke-static {v2, v1, v3}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->c:F

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v3, " dot location = ("

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->d:F

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v3, ", "

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->e:F

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v3, ") left = "

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    aget v3, v11, v9

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v3, " right = "

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    aget v3, v11, v10

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v13, v2, v14}, Ll2/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    iget v2, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->q:I

    .line 236
    .line 237
    if-ne v1, v2, :cond_5

    .line 238
    .line 239
    iget v1, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->d:I

    .line 240
    .line 241
    iput v1, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->a:I

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    iget v1, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->e:I

    .line 245
    .line 246
    iput v1, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->a:I

    .line 247
    .line 248
    :goto_3
    iget-object v5, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->m:Landroid/graphics/Paint;

    .line 249
    .line 250
    iget v1, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->a:I

    .line 251
    .line 252
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 253
    .line 254
    .line 255
    iget v1, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->d:F

    .line 256
    .line 257
    iget v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->c:F

    .line 258
    .line 259
    sub-float v3, v1, v2

    .line 260
    .line 261
    iget v0, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->e:F

    .line 262
    .line 263
    sub-float v4, v0, v2

    .line 264
    .line 265
    add-float v17, v1, v2

    .line 266
    .line 267
    add-float v18, v0, v2

    .line 268
    .line 269
    move-object/from16 v0, p1

    .line 270
    .line 271
    move v1, v3

    .line 272
    move v2, v4

    .line 273
    move/from16 v3, v17

    .line 274
    .line 275
    move/from16 v4, v18

    .line 276
    .line 277
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_6
    iget v0, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->r:F

    .line 283
    .line 284
    cmpl-float v1, v0, v12

    .line 285
    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    const v1, 0x3d4ccccd    # 0.05f

    .line 289
    .line 290
    .line 291
    cmpg-float v2, v0, v1

    .line 292
    .line 293
    const/high16 v3, 0x3f800000    # 1.0f

    .line 294
    .line 295
    if-gtz v2, :cond_7

    .line 296
    .line 297
    div-float v1, v0, v1

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    const v2, 0x3f733333    # 0.95f

    .line 301
    .line 302
    .line 303
    cmpl-float v2, v0, v2

    .line 304
    .line 305
    if-ltz v2, :cond_8

    .line 306
    .line 307
    sub-float v2, v3, v0

    .line 308
    .line 309
    div-float v1, v2, v1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_8
    move v1, v3

    .line 313
    :goto_4
    cmpl-float v2, v1, v3

    .line 314
    .line 315
    if-nez v2, :cond_9

    .line 316
    .line 317
    iget-object v0, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->n:Landroid/graphics/Paint;

    .line 318
    .line 319
    iget v1, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->d:I

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->h:Landroid/graphics/Path;

    .line 325
    .line 326
    iget-object v1, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->n:Landroid/graphics/Paint;

    .line 327
    .line 328
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 333
    .line 334
    cmpg-float v0, v0, v2

    .line 335
    .line 336
    iget-object v2, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->i:Landroid/graphics/Path;

    .line 337
    .line 338
    sget-object v3, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->v:Landroid/animation/ArgbEvaluator;

    .line 339
    .line 340
    if-gtz v0, :cond_a

    .line 341
    .line 342
    iget-object v0, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->n:Landroid/graphics/Paint;

    .line 343
    .line 344
    iget v4, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->d:I

    .line 345
    .line 346
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->n:Landroid/graphics/Paint;

    .line 350
    .line 351
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->n:Landroid/graphics/Paint;

    .line 355
    .line 356
    iget v2, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->e:I

    .line 357
    .line 358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget v4, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->d:I

    .line 363
    .line 364
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v3, v1, v2, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_a
    iget-object v0, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->n:Landroid/graphics/Paint;

    .line 383
    .line 384
    iget v4, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->e:I

    .line 385
    .line 386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    iget v5, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->d:I

    .line 391
    .line 392
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v3, v1, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->n:Landroid/graphics/Paint;

    .line 410
    .line 411
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->n:Landroid/graphics/Paint;

    .line 415
    .line 416
    iget v1, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->d:I

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 419
    .line 420
    .line 421
    :goto_5
    iget-object v0, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->j:Landroid/graphics/Path;

    .line 422
    .line 423
    iget-object v1, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->n:Landroid/graphics/Paint;

    .line 424
    .line 425
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 426
    .line 427
    .line 428
    :cond_b
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->c:Landroid/graphics/RectF;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    iget v1, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->p:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->x:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 14
    .line 15
    iget v1, v1, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->f:F

    .line 16
    .line 17
    iget p1, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->s:F

    .line 18
    .line 19
    add-float/2addr p1, v1

    .line 20
    mul-float/2addr p1, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0, v0, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    float-to-int p2, p2

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$IndicatorSavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$IndicatorSavedState;->mDotsCount:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->setDotsCount(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$IndicatorSavedState;->mCurrentPosition:F

    .line 16
    .line 17
    float-to-int v1, v0

    .line 18
    int-to-float v2, v1

    .line 19
    sub-float/2addr v0, v2

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->a(FI)V

    .line 21
    .line 22
    .line 23
    sget-boolean p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->o:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "onRestoreInstanceState dotsCount = "

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$IndicatorSavedState;->mDotsCount:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " currentPosition = "

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget p1, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$IndicatorSavedState;->mCurrentPosition:F

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "COUIPageIndicator2"

    .line 54
    .line 55
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$IndicatorSavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$IndicatorSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;

    .line 11
    .line 12
    iget v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->p:I

    .line 13
    .line 14
    iput v0, v1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$IndicatorSavedState;->mDotsCount:I

    .line 15
    .line 16
    iget v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->q:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->r:F

    .line 20
    .line 21
    add-float/2addr v0, p0

    .line 22
    iput v0, v1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$IndicatorSavedState;->mCurrentPosition:F

    .line 23
    .line 24
    sget-boolean p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->o:Z

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "onSaveInstanceState dotsCount = "

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v0, v1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$IndicatorSavedState;->mDotsCount:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " currentPosition = "

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v0, v1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$IndicatorSavedState;->mCurrentPosition:F

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "COUIPageIndicator2"

    .line 55
    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->l:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v4, v0

    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->a:[F

    .line 33
    .line 34
    aput v2, v3, v0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    aput p1, v3, v1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->callOnClick()Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->l:J

    .line 51
    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public setCurrentPosition(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->a(FI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setDotsCount(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->getDotsCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    sget-boolean v2, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->o:Z

    .line 15
    .line 16
    const-string v3, "COUIPageIndicator2"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;

    .line 22
    .line 23
    iget v6, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->p:I

    .line 24
    .line 25
    new-instance v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput v4, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->c:F

    .line 31
    .line 32
    iput v4, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->d:F

    .line 33
    .line 34
    iput v4, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->e:F

    .line 35
    .line 36
    iput v4, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->f:F

    .line 37
    .line 38
    new-instance v8, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v8, v4, v4, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    iput-object v8, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->g:Landroid/graphics/RectF;

    .line 44
    .line 45
    iput v6, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->b:I

    .line 46
    .line 47
    iget-object v4, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->x:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 48
    .line 49
    iget v6, v4, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->e:I

    .line 50
    .line 51
    iput v6, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->a:I

    .line 52
    .line 53
    iget v4, v4, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->f:F

    .line 54
    .line 55
    const/high16 v6, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v4, v6

    .line 58
    iput v4, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->d:F

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->b()V

    .line 61
    .line 62
    .line 63
    iput v4, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->e:F

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->a:Ljava/util/LinkedList;

    .line 69
    .line 70
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iput v4, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->p:I

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->b(Z)V

    .line 80
    .line 81
    .line 82
    iget v4, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->q:I

    .line 83
    .line 84
    iget v6, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->r:F

    .line 85
    .line 86
    invoke-virtual {v5, v6, v4}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->a(FI)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->o:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 92
    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v6, "addDot: current index = "

    .line 97
    .line 98
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v6, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->q:I

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v6, " mCurrentOffset = "

    .line 107
    .line 108
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v5, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->r:F

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v3, v4, v2}, Ll2/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_0
    iget-object v5, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;

    .line 128
    .line 129
    iget-object v6, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->a:Ljava/util/LinkedList;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iput v6, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->p:I

    .line 139
    .line 140
    iget v7, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->q:I

    .line 141
    .line 142
    int-to-float v7, v7

    .line 143
    iget v8, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->r:F

    .line 144
    .line 145
    add-float/2addr v7, v8

    .line 146
    const/4 v8, 0x1

    .line 147
    sub-int/2addr v6, v8

    .line 148
    int-to-float v9, v6

    .line 149
    cmpl-float v7, v7, v9

    .line 150
    .line 151
    if-lez v7, :cond_1

    .line 152
    .line 153
    iput v6, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->q:I

    .line 154
    .line 155
    iput v4, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->r:F

    .line 156
    .line 157
    :cond_1
    invoke-virtual {v5, v8}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->b(Z)V

    .line 158
    .line 159
    .line 160
    iget v4, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->q:I

    .line 161
    .line 162
    iget v6, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->r:F

    .line 163
    .line 164
    invoke-virtual {v5, v6, v4}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->a(FI)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->o:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 170
    .line 171
    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v6, "removeDot: current index = "

    .line 175
    .line 176
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget v6, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->q:I

    .line 180
    .line 181
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v6, " currentOffset = "

    .line 185
    .line 186
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget v6, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->r:F

    .line 190
    .line 191
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v6, " count = "

    .line 195
    .line 196
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget v5, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->p:I

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v3, v4, v2}, Ll2/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_2
    return-void
.end method

.method public setIsClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnDotClickListener(Lcom/coui/appcompat/indicator/COUIPageIndicator2$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPageIndicatorDotsColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->m:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTraceDotColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->n:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

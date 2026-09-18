.class public final Lzo/g;
.super Ljava/lang/Object;
.source "SuperTextData.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSuperTextData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperTextData.kt\ncom/oplus/supertext/core/data/SuperTextData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,420:1\n1#2:421\n1855#3:422\n1855#3,2:423\n1856#3:425\n1864#3,3:426\n1855#3:429\n1855#3,2:430\n1856#3:432\n1864#3,3:433\n1855#3,2:436\n1855#3,2:438\n1855#3,2:440\n1855#3,2:442\n*S KotlinDebug\n*F\n+ 1 SuperTextData.kt\ncom/oplus/supertext/core/data/SuperTextData\n*L\n44#1:422\n46#1:423,2\n44#1:425\n56#1:426,3\n118#1:429\n120#1:430,2\n118#1:432\n129#1:433,3\n241#1:436,2\n258#1:438,2\n309#1:440,2\n408#1:442,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzo/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzo/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Z

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lzo/m;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/graphics/Path;

.field public final l:Landroid/graphics/PathMeasure;

.field public final m:Landroid/graphics/Path;

.field public final n:Landroid/graphics/Path;

.field public final o:Landroid/graphics/Path;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzo/m;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lkotlin/Lazy;

.field public final r:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "allTextString"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "allFormatTextString"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "wrapIndexSet"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ocrLineTextDataList"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "linkTextList"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lzo/g;->a:Ljava/lang/String;

    iput-object v2, v0, Lzo/g;->b:Ljava/lang/String;

    iput-object v3, v0, Lzo/g;->c:Ljava/util/Set;

    iput-object v4, v0, Lzo/g;->d:Ljava/util/ArrayList;

    iput-object v5, v0, Lzo/g;->e:Ljava/util/List;

    move/from16 v1, p6

    iput v1, v0, Lzo/g;->f:I

    move/from16 v1, p7

    iput-boolean v1, v0, Lzo/g;->g:Z

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lzo/g;->h:Ljava/util/HashMap;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lzo/g;->i:Ljava/util/ArrayList;

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lzo/g;->j:Ljava/util/HashSet;

    .line 5
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lzo/g;->k:Landroid/graphics/Path;

    .line 6
    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v2, v0, Lzo/g;->l:Landroid/graphics/PathMeasure;

    .line 7
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    sget-object v3, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iput-object v2, v0, Lzo/g;->m:Landroid/graphics/Path;

    .line 8
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lzo/g;->n:Landroid/graphics/Path;

    .line 9
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lzo/g;->o:Landroid/graphics/Path;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lzo/g;->p:Ljava/util/ArrayList;

    sget-object v3, Lzo/f;->INSTANCE:Lzo/f;

    .line 11
    invoke-static {v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lzo/g;->q:Lkotlin/Lazy;

    const/high16 v3, 0x40c00000    # 6.0f

    iput v3, v0, Lzo/g;->r:F

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzo/a;

    .line 15
    iget-object v9, v6, Lzo/a;->d:Lzo/m;

    .line 16
    iget-object v10, v9, Lzo/m;->e:Landroid/graphics/PointF;

    .line 17
    iget-object v11, v9, Lzo/m;->h:Landroid/graphics/PointF;

    iget-object v12, v9, Lzo/m;->f:Landroid/graphics/PointF;

    invoke-static {v10, v11, v12}, Lzo/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v13

    .line 18
    iget-object v9, v9, Lzo/m;->g:Landroid/graphics/PointF;

    invoke-static {v12, v9, v10}, Lzo/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v14

    .line 19
    invoke-static {v9, v12, v11}, Lzo/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v12

    .line 20
    invoke-static {v11, v10, v9}, Lzo/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    filled-new-array {v13, v14, v12, v9}, [Landroid/graphics/PointF;

    move-result-object v9

    .line 21
    aget-object v10, v9, v7

    const/4 v11, 0x1

    .line 22
    aget-object v12, v9, v11

    const/4 v13, 0x2

    .line 23
    aget-object v14, v9, v13

    const/4 v15, 0x3

    .line 24
    aget-object v9, v9, v15

    iget-object v15, v0, Lzo/g;->k:Landroid/graphics/Path;

    .line 25
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 26
    iget v3, v10, Landroid/graphics/PointF;->x:F

    iget v11, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v15, v3, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 27
    iget v3, v12, Landroid/graphics/PointF;->x:F

    iget v11, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v15, v3, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    iget v3, v14, Landroid/graphics/PointF;->x:F

    iget v11, v14, Landroid/graphics/PointF;->y:F

    invoke-virtual {v15, v3, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    iget v3, v9, Landroid/graphics/PointF;->x:F

    iget v11, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v15, v3, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 31
    invoke-static {v10, v12}, Lcom/oplus/supertext/core/utils/h;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    .line 32
    invoke-static {v12, v14}, Lcom/oplus/supertext/core/utils/h;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v11

    .line 33
    invoke-static {v14, v9}, Lcom/oplus/supertext/core/utils/h;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v16

    .line 34
    invoke-static {v9, v10}, Lcom/oplus/supertext/core/utils/h;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v17

    .line 35
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    move-result v18

    const/4 v8, 0x6

    int-to-float v8, v8

    div-float v18, v18, v8

    iget-object v8, v0, Lzo/g;->l:Landroid/graphics/PathMeasure;

    .line 36
    invoke-virtual {v8, v15, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    new-array v13, v13, [F

    const/4 v15, 0x0

    add-float v7, v18, v15

    const/4 v15, 0x0

    .line 37
    invoke-virtual {v8, v7, v13, v15}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 38
    new-instance v7, Landroid/graphics/PointF;

    const/16 v19, 0x0

    aget v15, v13, v19

    move-object/from16 p2, v5

    const/16 v20, 0x1

    aget v5, v13, v20

    invoke-direct {v7, v15, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    add-float/2addr v3, v5

    sub-float v5, v3, v18

    const/4 v15, 0x0

    .line 39
    invoke-virtual {v8, v5, v13, v15}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 40
    new-instance v5, Landroid/graphics/PointF;

    aget v15, v13, v19

    aget v4, v13, v20

    invoke-direct {v5, v15, v4}, Landroid/graphics/PointF;-><init>(FF)V

    add-float v4, v3, v18

    const/4 v15, 0x0

    .line 41
    invoke-virtual {v8, v4, v13, v15}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 42
    new-instance v4, Landroid/graphics/PointF;

    aget v15, v13, v19

    aget v0, v13, v20

    invoke-direct {v4, v15, v0}, Landroid/graphics/PointF;-><init>(FF)V

    add-float/2addr v3, v11

    sub-float v0, v3, v18

    const/4 v11, 0x0

    .line 43
    invoke-virtual {v8, v0, v13, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 44
    new-instance v0, Landroid/graphics/PointF;

    aget v15, v13, v19

    aget v11, v13, v20

    invoke-direct {v0, v15, v11}, Landroid/graphics/PointF;-><init>(FF)V

    add-float v11, v3, v18

    const/4 v15, 0x0

    .line 45
    invoke-virtual {v8, v11, v13, v15}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 46
    new-instance v11, Landroid/graphics/PointF;

    aget v15, v13, v19

    move-object/from16 p6, v1

    aget v1, v13, v20

    invoke-direct {v11, v15, v1}, Landroid/graphics/PointF;-><init>(FF)V

    add-float v3, v3, v16

    sub-float v1, v3, v18

    const/4 v15, 0x0

    .line 47
    invoke-virtual {v8, v1, v13, v15}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 48
    new-instance v1, Landroid/graphics/PointF;

    aget v15, v13, v19

    move-object/from16 p3, v6

    aget v6, v13, v20

    invoke-direct {v1, v15, v6}, Landroid/graphics/PointF;-><init>(FF)V

    add-float v6, v3, v18

    const/4 v15, 0x0

    .line 49
    invoke-virtual {v8, v6, v13, v15}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 50
    new-instance v6, Landroid/graphics/PointF;

    aget v15, v13, v19

    move-object/from16 p7, v10

    aget v10, v13, v20

    invoke-direct {v6, v15, v10}, Landroid/graphics/PointF;-><init>(FF)V

    add-float v3, v3, v17

    sub-float v3, v3, v18

    const/4 v10, 0x0

    .line 51
    invoke-virtual {v8, v3, v13, v10}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 52
    new-instance v3, Landroid/graphics/PointF;

    aget v8, v13, v19

    aget v10, v13, v20

    invoke-direct {v3, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v10, v7, Landroid/graphics/PointF;->y:F

    .line 53
    invoke-virtual {v2, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget v8, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 54
    invoke-virtual {v2, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    iget v5, v12, Landroid/graphics/PointF;->x:F

    iget v8, v12, Landroid/graphics/PointF;->y:F

    iget v10, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v5, v8, v10, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 56
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    iget v0, v14, Landroid/graphics/PointF;->x:F

    iget v4, v14, Landroid/graphics/PointF;->y:F

    iget v5, v11, Landroid/graphics/PointF;->x:F

    iget v8, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0, v4, v5, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    iget v0, v9, Landroid/graphics/PointF;->x:F

    iget v1, v9, Landroid/graphics/PointF;->y:F

    iget v4, v6, Landroid/graphics/PointF;->x:F

    iget v5, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0, v1, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v0, v3, Landroid/graphics/PointF;->x:F

    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v0, p7

    .line 61
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v3, v7, Landroid/graphics/PointF;->x:F

    iget v4, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v6, p3

    .line 62
    iget-object v0, v6, Lzo/a;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo/m;

    .line 63
    iget v3, v1, Lzo/m;->b:I

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p6

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/high16 v3, 0x40c00000    # 6.0f

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v4, p4

    move-object/from16 v1, p6

    goto/16 :goto_0

    :cond_1
    move/from16 v19, v7

    iget-object v1, v0, Lzo/g;->n:Landroid/graphics/Path;

    .line 65
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, v0, Lzo/g;->j:Ljava/util/HashSet;

    .line 66
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v3, v0, Lzo/g;->e:Ljava/util/List;

    .line 67
    check-cast v3, Ljava/lang/Iterable;

    .line 68
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v4, v19

    move v5, v4

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v6, Lzo/b;

    .line 69
    iget v8, v6, Lzo/b;->a:I

    .line 70
    invoke-virtual {v0, v8}, Lzo/g;->e(I)Lzo/m;

    move-result-object v8

    .line 71
    iget v9, v6, Lzo/b;->b:I

    invoke-virtual {v0, v9}, Lzo/g;->e(I)Lzo/m;

    move-result-object v10

    .line 72
    iget v6, v6, Lzo/b;->a:I

    invoke-virtual {v0, v6}, Lzo/g;->b(I)Lzo/a;

    move-result-object v6

    .line 73
    invoke-virtual {v0, v9}, Lzo/g;->b(I)Lzo/a;

    move-result-object v9

    if-eqz v8, :cond_7

    if-eqz v10, :cond_7

    if-eqz v6, :cond_7

    if-eqz v9, :cond_7

    .line 74
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v9, v8, Lzo/m;->h:Landroid/graphics/PointF;

    iget-object v11, v10, Lzo/m;->g:Landroid/graphics/PointF;

    if-eqz v6, :cond_4

    .line 75
    iget-object v6, v10, Lzo/m;->e:Landroid/graphics/PointF;

    invoke-static {v9, v6}, Lcom/oplus/supertext/core/utils/h;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v12

    iget v13, v0, Lzo/g;->f:I

    int-to-float v13, v13

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_3

    .line 76
    iget v4, v9, Landroid/graphics/PointF;->x:F

    iget v12, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    iget v4, v11, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    iget-object v4, v8, Lzo/m;->e:Landroid/graphics/PointF;

    invoke-static {v9, v4}, Lcom/oplus/supertext/core/utils/h;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    .line 79
    iget-object v8, v10, Lzo/m;->h:Landroid/graphics/PointF;

    invoke-static {v8, v6}, Lcom/oplus/supertext/core/utils/h;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v6

    add-float/2addr v6, v4

    add-float/2addr v6, v15

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, p4

    move v15, v6

    goto/16 :goto_5

    .line 80
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p4

    goto :goto_5

    .line 81
    :cond_4
    iget v4, v8, Lzo/m;->a:I

    iget v6, v10, Lzo/m;->a:I

    move-object/from16 v8, p4

    if-gt v4, v6, :cond_8

    move v10, v4

    .line 82
    :goto_3
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "get(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lzo/a;

    if-ne v10, v4, :cond_5

    .line 83
    iget v13, v9, Landroid/graphics/PointF;->x:F

    iget v14, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    iget-object v12, v12, Lzo/a;->d:Lzo/m;

    .line 85
    iget-object v12, v12, Lzo/m;->g:Landroid/graphics/PointF;

    .line 86
    iget v13, v12, Landroid/graphics/PointF;->x:F

    .line 87
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 88
    invoke-virtual {v1, v13, v12}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    :cond_5
    if-ne v10, v6, :cond_6

    .line 89
    iget-object v12, v12, Lzo/a;->d:Lzo/m;

    .line 90
    iget-object v12, v12, Lzo/m;->h:Landroid/graphics/PointF;

    .line 91
    iget v13, v12, Landroid/graphics/PointF;->x:F

    .line 92
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 93
    invoke-virtual {v1, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 95
    iget v13, v11, Landroid/graphics/PointF;->y:F

    .line 96
    invoke-virtual {v1, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    .line 97
    :cond_6
    iget-object v13, v12, Lzo/a;->d:Lzo/m;

    .line 98
    iget-object v13, v13, Lzo/m;->h:Landroid/graphics/PointF;

    .line 99
    iget v14, v13, Landroid/graphics/PointF;->x:F

    .line 100
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 101
    invoke-virtual {v1, v14, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    iget-object v12, v12, Lzo/a;->d:Lzo/m;

    iget-object v12, v12, Lzo/m;->g:Landroid/graphics/PointF;

    .line 103
    iget v13, v12, Landroid/graphics/PointF;->x:F

    .line 104
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 105
    invoke-virtual {v1, v13, v12}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_4
    if-eq v10, v6, :cond_8

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v8, p4

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    move v4, v7

    goto/16 :goto_2

    :cond_9
    move-object/from16 v8, p4

    const/4 v4, 0x0

    cmpl-float v1, v15, v4

    if-lez v1, :cond_b

    if-lez v5, :cond_b

    int-to-float v1, v5

    div-float/2addr v15, v1

    const/16 v1, 0x1e

    int-to-float v1, v1

    div-float/2addr v15, v1

    iput v15, v0, Lzo/g;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v15, v1

    if-gez v2, :cond_a

    iput v1, v0, Lzo/g;->r:F

    :cond_a
    iget v1, v0, Lzo/g;->r:F

    const/high16 v2, 0x40c00000    # 6.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_b

    iput v2, v0, Lzo/g;->r:F

    :cond_b
    iget-boolean v1, v0, Lzo/g;->g:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lzo/g;->q:Lkotlin/Lazy;

    .line 107
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    .line 108
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 109
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo/a;

    iget-object v3, v0, Lzo/g;->q:Lkotlin/Lazy;

    .line 110
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    .line 111
    iget-object v4, v2, Lzo/a;->d:Lzo/m;

    .line 112
    iget-object v4, v4, Lzo/m;->j:Landroid/graphics/Path;

    .line 113
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 114
    iget-object v2, v2, Lzo/a;->e:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzo/m;

    iget-object v4, v0, Lzo/g;->q:Lkotlin/Lazy;

    .line 115
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 116
    iget-object v3, v3, Lzo/m;->j:Landroid/graphics/Path;

    .line 117
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_6

    :cond_d
    iget-object v1, v0, Lzo/g;->i:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lzo/g;->e:Ljava/util/List;

    .line 119
    check-cast v2, Ljava/lang/Iterable;

    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v7, v19

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v7, 0x1

    if-gez v7, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_e
    check-cast v3, Lzo/b;

    iget-object v5, v0, Lzo/g;->j:Ljava/util/HashSet;

    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 122
    iget v5, v3, Lzo/b;->a:I

    .line 123
    iget v3, v3, Lzo/b;->b:I

    if-gt v5, v3, :cond_f

    .line 124
    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v5, v3, :cond_f

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_f
    move v7, v4

    goto :goto_7

    :cond_10
    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/supertext/core/utils/h;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p2}, Lcom/oplus/supertext/core/utils/h;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lkotlin/Pair;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    int-to-float v3, v3

    .line 13
    iget v4, p0, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    sub-float/2addr v4, v5

    .line 18
    mul-float/2addr v4, v3

    .line 19
    div-float/2addr v4, v0

    .line 20
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget v5, p0, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    sub-float/2addr v5, p1

    .line 29
    mul-float/2addr v5, v3

    .line 30
    div-float/2addr v5, v0

    .line 31
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lkotlin/Pair;

    .line 39
    .line 40
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    iget v4, p2, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    sub-float/2addr v0, v4

    .line 45
    mul-float/2addr v0, v3

    .line 46
    div-float/2addr v0, v1

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v4, p0, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    sub-float/2addr v4, p2

    .line 56
    mul-float/2addr v4, v3

    .line 57
    div-float/2addr v4, v1

    .line 58
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Landroid/graphics/PointF;

    .line 66
    .line 67
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-float/2addr v1, v0

    .line 88
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 89
    .line 90
    add-float/2addr v1, v0

    .line 91
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    add-float/2addr p1, v0

    .line 112
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 113
    .line 114
    add-float/2addr p1, p0

    .line 115
    invoke-direct {p2, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    return-object p2
.end method


# virtual methods
.method public final b(I)Lzo/a;
    .locals 2

    .line 1
    iget-object p0, p0, Lzo/g;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzo/a;

    .line 18
    .line 19
    iget v1, v0, Lzo/a;->b:I

    .line 20
    .line 21
    if-lt p1, v1, :cond_0

    .line 22
    .line 23
    iget v1, v0, Lzo/a;->c:I

    .line 24
    .line 25
    if-gt p1, v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final c(I)Lzo/b;
    .locals 2

    .line 1
    iget-object p0, p0, Lzo/g;->e:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lzo/b;

    .line 20
    .line 21
    iget v1, v0, Lzo/b;->a:I

    .line 22
    .line 23
    if-lt p1, v1, :cond_0

    .line 24
    .line 25
    iget v1, v0, Lzo/b;->b:I

    .line 26
    .line 27
    if-gt p1, v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final d()Lzo/m;
    .locals 7

    .line 1
    iget-object p0, p0, Lzo/g;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzo/a;

    .line 18
    .line 19
    iget-object v0, v0, Lzo/a;->d:Lzo/m;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lzo/a;

    .line 37
    .line 38
    iget-object v2, v2, Lzo/a;->d:Lzo/m;

    .line 39
    .line 40
    iget-object v3, v2, Lzo/m;->e:Landroid/graphics/PointF;

    .line 41
    .line 42
    const-string v4, "p1"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "p2"

    .line 48
    .line 49
    iget-object v5, v2, Lzo/m;->f:Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    sub-float/2addr v4, v6

    .line 63
    mul-float/2addr v4, v4

    .line 64
    sub-float/2addr v3, v5

    .line 65
    mul-float/2addr v3, v3

    .line 66
    add-float/2addr v3, v4

    .line 67
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    float-to-double v3, v3

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    double-to-float v3, v3

    .line 77
    cmpl-float v4, v3, v1

    .line 78
    .line 79
    if-lez v4, :cond_1

    .line 80
    .line 81
    move-object v0, v2

    .line 82
    move v1, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object v0

    .line 85
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "ocrLineTextDataList size = "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "SuperTextData"

    .line 104
    .line 105
    invoke-static {v0, p0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public final e(I)Lzo/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lzo/g;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzo/m;

    .line 12
    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzo/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lzo/g;

    .line 12
    .line 13
    iget-object v1, p1, Lzo/g;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lzo/g;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lzo/g;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lzo/g;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lzo/g;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p1, Lzo/g;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lzo/g;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v3, p1, Lzo/g;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lzo/g;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lzo/g;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lzo/g;->f:I

    .line 69
    .line 70
    iget v3, p1, Lzo/g;->f:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean p0, p0, Lzo/g;->g:Z

    .line 76
    .line 77
    iget-boolean p1, p1, Lzo/g;->g:Z

    .line 78
    .line 79
    if-eq p0, p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzo/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lzo/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/y0;->d(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lzo/g;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lzo/g;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lzo/g;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget v0, p0, Lzo/g;->f:I

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Landroidx/viewpager/widget/b;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean p0, p0, Lzo/g;->g:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SuperTextData(allTextString="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzo/g;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", allFormatTextString="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzo/g;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", wrapIndexSet="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lzo/g;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", ocrLineTextDataList="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lzo/g;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", linkTextList="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lzo/g;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", maxLineLength="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lzo/g;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", debug="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean p0, p0, Lzo/g;->g:Z

    .line 69
    .line 70
    const/16 v1, 0x29

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Landroidx/recyclerview/widget/t;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

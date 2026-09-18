.class public final Lcom/oplus/supertext/impl/c;
.super Ljava/lang/Object;
.source "SuperTextTrackerControllerImpl.kt"

# interfaces
.implements Lip/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/supertext/impl/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSuperTextTrackerControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperTextTrackerControllerImpl.kt\ncom/oplus/supertext/impl/SuperTextTrackerControllerImpl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,529:1\n13309#2,2:530\n13309#2,2:532\n*S KotlinDebug\n*F\n+ 1 SuperTextTrackerControllerImpl.kt\ncom/oplus/supertext/impl/SuperTextTrackerControllerImpl\n*L\n460#1:530,2\n501#1:532,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwo/a;

.field public final c:Luo/a;

.field public d:[B

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public final g:D

.field public h:Lom/d;

.field public i:Lur/g;

.field public j:Lur/g;

.field public k:Lip/c;

.field public l:Lcom/oplus/imageengine/engine/e;

.field public final m:Z

.field public n:F

.field public final o:[Landroid/graphics/PointF;

.field public final p:Lmb/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwo/a;Luo/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapterContainer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dynamicConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/supertext/impl/c;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/oplus/supertext/impl/c;->b:Lwo/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/oplus/supertext/impl/c;->c:Luo/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget p2, Lcom/oplus/supertext/dynamic/R$dimen;->dp_8:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    float-to-double p1, p1

    .line 36
    iput-wide p1, p0, Lcom/oplus/supertext/impl/c;->g:D

    .line 37
    .line 38
    iget-boolean p1, p3, Luo/a;->h:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/oplus/supertext/impl/c;->m:Z

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/PointF;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p2, Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p3, Landroid/graphics/PointF;

    .line 53
    .line 54
    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/graphics/PointF;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 60
    .line 61
    .line 62
    filled-new-array {p1, p2, p3, v0}, [Landroid/graphics/PointF;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/oplus/supertext/impl/c;->o:[Landroid/graphics/PointF;

    .line 67
    .line 68
    new-instance p1, Lmb/d;

    .line 69
    .line 70
    const/16 p2, 0xb

    .line 71
    .line 72
    invoke-direct {p1, p0, p2}, Lmb/d;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/oplus/supertext/impl/c;->p:Lmb/d;

    .line 76
    .line 77
    return-void
.end method

.method public static a(Lom/d;)I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lom/d;->c:[Lom/c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lom/d;->c:[Lom/c;

    .line 15
    .line 16
    const-string v1, "itemWraps"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    array-length v1, p0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_1
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    aget-object v3, p0, v2

    .line 26
    .line 27
    iget-object v4, v3, Lom/c;->a:Lf4/a;

    .line 28
    .line 29
    iget-object v4, v4, Lf4/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Lom/c;->a:Lf4/a;

    .line 35
    .line 36
    iget v3, v3, Lf4/a;->i:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    const-string v3, "\n"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/impl/c;->l:Lcom/oplus/imageengine/engine/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/oplus/imageengine/engine/e;->I:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/impl/c;->l:Lcom/oplus/imageengine/engine/e;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/imageengine/engine/e;->P:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/oplus/imageengine/engine/e;->P:Z

    .line 12
    .line 13
    new-instance v1, Lcom/oplus/imageengine/engine/a;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/oplus/imageengine/engine/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/oplus/supertext/core/utils/i;->c(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/impl/c;->l:Lcom/oplus/imageengine/engine/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/oplus/imageengine/engine/e;->I:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    return v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/supertext/impl/c;->l:Lcom/oplus/imageengine/engine/e;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/oplus/imageengine/engine/e;->P:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/oplus/imageengine/engine/e;->P:Z

    .line 17
    .line 18
    new-instance v0, Lu/f;

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    invoke-direct {v0, v1, p0, p1}, Lu/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/oplus/supertext/core/utils/i;->c(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/impl/c;->l:Lcom/oplus/imageengine/engine/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/oplus/imageengine/engine/e;->I:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/c;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyh/u;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lyh/u;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/supertext/core/utils/i;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/impl/c;->l:Lcom/oplus/imageengine/engine/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/imageengine/engine/e;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/oplus/imageengine/engine/e;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/supertext/impl/c;->c:Luo/a;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/oplus/imageengine/engine/e;-><init>(Luo/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/supertext/impl/c;->l:Lcom/oplus/imageengine/engine/e;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/supertext/impl/c;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/oplus/imageengine/engine/e;->U:Luo/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lcom/oplus/imageengine/engine/e;->J:Z

    .line 26
    .line 27
    new-instance v1, Lcom/oplus/imageengine/engine/f;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/oplus/imageengine/engine/f;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/oplus/imageengine/engine/e;->F:Lcom/oplus/imageengine/engine/f;

    .line 33
    .line 34
    iget-object p0, v0, Lcom/oplus/imageengine/engine/e;->U:Luo/a;

    .line 35
    .line 36
    iget-object p0, p0, Luo/a;->l:Ljp/a;

    .line 37
    .line 38
    const-string v2, "type"

    .line 39
    .line 40
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lcom/oplus/imageengine/engine/f;->b:Lkotlin/Lazy;

    .line 44
    .line 45
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/oplus/imageengine/engine/ai_feature/b;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v2, "<set-?>"

    .line 55
    .line 56
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v1, Lcom/oplus/imageengine/engine/ai_feature/b;->h:Ljp/a;

    .line 60
    .line 61
    iget-object p0, v0, Lcom/oplus/imageengine/engine/e;->F:Lcom/oplus/imageengine/engine/f;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final i(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lcom/oplus/supertext/impl/c;->k:Lip/c;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 1
    invoke-interface {v3}, Lip/c;->d()Z

    move-result v3

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lcom/oplus/supertext/impl/c;->l:Lcom/oplus/imageengine/engine/e;

    if-eqz v3, :cond_2a

    iget-object v5, v0, Lcom/oplus/supertext/impl/c;->p:Lmb/d;

    .line 2
    new-instance v12, Lom/b;

    .line 3
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p3

    iput v6, v12, Lom/b;->a:I

    move/from16 v7, p2

    iput v7, v12, Lom/b;->b:I

    .line 4
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v0, Lcom/oplus/supertext/impl/c;->e:Ljava/lang/Integer;

    iget v6, v12, Lom/b;->b:I

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v0, Lcom/oplus/supertext/impl/c;->f:Ljava/lang/Integer;

    .line 6
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v6, v0, Lcom/oplus/supertext/impl/c;->k:Lip/c;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lip/c;->j()Landroid/graphics/Rect;

    move-result-object v6

    move-object v14, v6

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    iget-object v15, v0, Lcom/oplus/supertext/impl/c;->b:Lwo/a;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 8
    iget-wide v6, v3, Lcom/oplus/imageengine/engine/e;->o:J

    sub-long v6, v10, v6

    iget-object v0, v3, Lcom/oplus/imageengine/engine/e;->U:Luo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x64

    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    goto/16 :goto_f

    .line 9
    :cond_2
    iput-wide v10, v3, Lcom/oplus/imageengine/engine/e;->o:J

    if-eqz v1, :cond_5

    .line 10
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "-?[0-9]+"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-wide/from16 v18, v10

    move-object/from16 p3, v14

    :goto_2
    const-wide/16 v3, 0x0

    goto/16 :goto_6

    .line 17
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    rem-int/lit8 v9, v0, 0x4

    if-eqz v9, :cond_6

    :cond_5
    :goto_3
    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-wide/from16 v18, v10

    move-object/from16 p3, v14

    const-wide/16 v3, 0x0

    goto/16 :goto_5

    .line 19
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v0, :cond_7

    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 p3, v14

    int-to-double v13, v8

    add-int/lit8 v8, v4, 0x1

    .line 21
    :try_start_1
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-double v6, v8

    add-int/lit8 v8, v4, 0x2

    .line 22
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-wide/from16 v18, v10

    int-to-double v10, v8

    add-int/lit8 v8, v4, 0x3

    .line 23
    :try_start_2
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v20, v0

    move-object/from16 p1, v1

    int-to-double v0, v8

    .line 24
    new-instance v8, Lur/e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-double v21, v13, v10

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    move-object/from16 v25, v3

    div-double v2, v21, v23

    add-double v21, v6, v0

    move/from16 v27, v4

    move-object/from16 v26, v5

    div-double v4, v21, v23

    :try_start_3
    invoke-direct {v8, v2, v3, v4, v5}, Lur/e;-><init>(DD)V

    .line 25
    new-instance v2, Lur/h;

    sub-double/2addr v10, v13

    sub-double/2addr v0, v6

    invoke-direct {v2, v10, v11, v0, v1}, Lur/h;-><init>(DD)V

    .line 26
    new-instance v0, Lur/g;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-wide/16 v3, 0x0

    :try_start_4
    invoke-direct {v0, v8, v2, v3, v4}, Lur/g;-><init>(Lur/e;Lur/h;D)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v0, v27, 0x4

    move-object/from16 v1, p1

    move-object/from16 v14, p3

    move-object/from16 v2, p4

    move v4, v0

    move-wide/from16 v10, v18

    move/from16 v0, v20

    move-object/from16 v3, v25

    move-object/from16 v5, v26

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    goto/16 :goto_2

    :catch_4
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-wide/from16 v18, v10

    goto/16 :goto_2

    :cond_7
    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-wide/from16 v18, v10

    move-object/from16 p3, v14

    const-wide/16 v3, 0x0

    goto :goto_7

    :goto_5
    const/4 v9, 0x0

    goto :goto_7

    .line 27
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getRectsFromString - error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "CvUtils"

    .line 28
    invoke-static {v0, v1, v2}, Landroidx/activity/j;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_5

    :goto_7
    if-eqz v9, :cond_8

    .line 29
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v1, v25

    .line 30
    iput-object v9, v1, Lcom/oplus/imageengine/engine/e;->M:Ljava/util/ArrayList;

    move-wide/from16 v10, v18

    .line 31
    iput-wide v10, v1, Lcom/oplus/imageengine/engine/e;->N:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, v18

    move-object/from16 v1, v25

    .line 32
    iget-wide v5, v1, Lcom/oplus/imageengine/engine/e;->N:J

    sub-long v5, v10, v5

    const-wide/16 v7, 0x3e8

    cmp-long v0, v5, v7

    if-lez v0, :cond_9

    const/4 v2, 0x0

    .line 33
    iput-object v2, v1, Lcom/oplus/imageengine/engine/e;->M:Ljava/util/ArrayList;

    .line 34
    :cond_9
    :goto_8
    iget-boolean v0, v1, Lcom/oplus/imageengine/engine/e;->I:Z

    if-nez v0, :cond_a

    goto/16 :goto_f

    .line 35
    :cond_a
    sget-object v0, Lkp/a;->a:Lkp/a;

    const-string v0, "supertext.enable"

    .line 36
    invoke-static {v0}, Lkp/a;->a(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v13, 0x0

    if-nez v0, :cond_b

    move-object/from16 v2, v26

    .line 37
    invoke-virtual {v1, v2, v13, v14}, Lcom/oplus/imageengine/engine/e;->c(Lmb/d;J)V

    .line 38
    iget-object v0, v1, Lcom/oplus/imageengine/engine/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_b
    move-object/from16 v2, v26

    .line 39
    iget-object v0, v1, Lcom/oplus/imageengine/engine/e;->f:[F

    const/4 v5, 0x2

    if-nez v0, :cond_c

    move-wide v6, v3

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    .line 40
    aget v4, v0, v3

    float-to-double v6, v4

    const/4 v4, 0x1

    .line 41
    aget v8, v0, v4

    float-to-double v8, v8

    .line 42
    aget v0, v0, v5

    float-to-double v3, v0

    mul-double/2addr v6, v6

    mul-double/2addr v8, v8

    add-double/2addr v8, v6

    mul-double/2addr v3, v3

    add-double/2addr v3, v8

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    :goto_9
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    cmpl-double v0, v6, v3

    if-lez v0, :cond_d

    const-string v0, "detect_tracker"

    const-string v3, "accelCurrent, return"

    .line 44
    invoke-static {v0, v3}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x12c

    .line 45
    invoke-virtual {v1, v2, v3, v4}, Lcom/oplus/imageengine/engine/e;->c(Lmb/d;J)V

    .line 46
    iget-object v0, v1, Lcom/oplus/imageengine/engine/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 47
    :cond_d
    iget-boolean v0, v1, Lcom/oplus/imageengine/engine/e;->J:Z

    const-wide/16 v3, 0x7d0

    if-eqz v0, :cond_11

    iget-boolean v0, v1, Lcom/oplus/imageengine/engine/e;->i:Z

    if-nez v0, :cond_11

    iget-wide v6, v1, Lcom/oplus/imageengine/engine/e;->m:J

    sub-long v6, v10, v6

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iget-object v0, v1, Lcom/oplus/imageengine/engine/e;->U:Luo/a;

    .line 49
    iget-wide v8, v0, Luo/a;->f:J

    long-to-int v0, v8

    .line 50
    sget-object v8, Lkp/a;->h:Ljava/lang/Integer;

    const-string v9, "supertext.classify.interval"

    if-nez v8, :cond_e

    .line 51
    invoke-static {v9, v0}, Lcom/oplus/compat/os/SystemPropertiesNative;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sput-object v8, Lkp/a;->h:Ljava/lang/Integer;

    .line 53
    :cond_e
    sget-boolean v8, Lkp/a;->e:Z

    if-eqz v8, :cond_f

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 55
    sget-wide v18, Lkp/a;->k:J

    sub-long v18, v16, v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v18

    cmp-long v8, v18, v3

    if-lez v8, :cond_f

    .line 56
    sput-wide v16, Lkp/a;->k:J

    .line 57
    invoke-static {v9, v0}, Lcom/oplus/compat/os/SystemPropertiesNative;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sput-object v8, Lkp/a;->h:Ljava/lang/Integer;

    .line 59
    :cond_f
    sget-object v8, Lkp/a;->h:Ljava/lang/Integer;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_10
    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-lez v0, :cond_11

    .line 60
    iget-boolean v0, v1, Lcom/oplus/imageengine/engine/e;->K:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    .line 61
    :goto_a
    iget-boolean v6, v1, Lcom/oplus/imageengine/engine/e;->g:Z

    if-nez v6, :cond_12

    iget-wide v6, v1, Lcom/oplus/imageengine/engine/e;->l:J

    sub-long v6, v10, v6

    .line 62
    monitor-enter v1

    .line 63
    :try_start_5
    iget-wide v8, v1, Lcom/oplus/imageengine/engine/e;->a:J

    monitor-exit v1

    cmp-long v6, v6, v8

    if-lez v6, :cond_12

    const/16 v16, 0x1

    goto :goto_b

    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_12
    const/16 v16, 0x0

    .line 65
    :goto_b
    iget-boolean v6, v1, Lcom/oplus/imageengine/engine/e;->h:Z

    if-nez v6, :cond_16

    iget-wide v6, v1, Lcom/oplus/imageengine/engine/e;->n:J

    sub-long v6, v10, v6

    .line 66
    sget-object v8, Lkp/a;->g:Ljava/lang/Integer;

    const/16 v9, 0x64

    if-nez v8, :cond_13

    const-string v8, "supertext.tracking.interval"

    .line 67
    invoke-static {v8, v9}, Lcom/oplus/compat/os/SystemPropertiesNative;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sput-object v8, Lkp/a;->g:Ljava/lang/Integer;

    .line 69
    :cond_13
    sget-boolean v8, Lkp/a;->e:Z

    if-eqz v8, :cond_14

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 71
    sget-wide v19, Lkp/a;->j:J

    sub-long v19, v17, v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    move-result-wide v19

    cmp-long v3, v19, v3

    if-lez v3, :cond_14

    .line 72
    sput-wide v17, Lkp/a;->j:J

    const-string v3, "supertext.tracking.interval"

    .line 73
    invoke-static {v3, v9}, Lcom/oplus/compat/os/SystemPropertiesNative;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Lkp/a;->g:Ljava/lang/Integer;

    .line 75
    :cond_14
    sget-object v3, Lkp/a;->g:Ljava/lang/Integer;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_15
    int-to-long v3, v9

    cmp-long v3, v6, v3

    if-lez v3, :cond_16

    const/4 v4, 0x1

    goto :goto_c

    :cond_16
    const/4 v4, 0x0

    :goto_c
    if-nez v0, :cond_17

    if-nez v16, :cond_17

    if-nez v4, :cond_17

    goto/16 :goto_f

    :cond_17
    move-object/from16 v3, p4

    .line 76
    instance-of v6, v3, Landroid/media/Image;

    if-nez v6, :cond_18

    instance-of v6, v3, [B

    if-nez v6, :cond_18

    goto/16 :goto_f

    .line 77
    :cond_18
    iget-object v8, v1, Lcom/oplus/imageengine/engine/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Lrm/a;

    iget-wide v6, v1, Lcom/oplus/imageengine/engine/e;->b:J

    const-wide/16 v17, 0x1

    add-long v6, v6, v17

    iput-wide v6, v1, Lcom/oplus/imageengine/engine/e;->b:J

    iget-object v5, v1, Lcom/oplus/imageengine/engine/e;->U:Luo/a;

    .line 78
    iget-wide v13, v5, Luo/a;->m:D

    move-wide/from16 v19, v6

    move-object v6, v9

    move-object v7, v12

    move-object v5, v8

    move-object/from16 v21, v12

    move-object v12, v9

    move-wide/from16 v8, v19

    move-wide/from16 v28, v10

    move-wide v10, v13

    .line 79
    invoke-direct/range {v6 .. v11}, Lrm/a;-><init>(Lom/b;JD)V

    invoke-virtual {v5, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    iget-object v5, v1, Lcom/oplus/imageengine/engine/e;->e:Lsm/a;

    if-nez v5, :cond_19

    .line 81
    new-instance v5, Lsm/a;

    .line 82
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lsm/a;->a:J

    const/4 v6, 0x0

    iput-boolean v6, v5, Lsm/a;->b:Z

    const/4 v6, 0x2

    new-array v6, v6, [I

    iput-object v6, v5, Lsm/a;->c:[I

    const/4 v6, 0x0

    iput-object v6, v5, Lsm/a;->d:Ljava/util/HashMap;

    .line 83
    iput-object v5, v1, Lcom/oplus/imageengine/engine/e;->e:Lsm/a;

    .line 84
    :cond_19
    iget-object v5, v1, Lcom/oplus/imageengine/engine/e;->y:Landroid/os/HandlerThread;

    if-nez v5, :cond_1a

    .line 85
    new-instance v5, Landroid/os/HandlerThread;

    const-string v6, "supertext_detect_thread"

    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/oplus/imageengine/engine/e;->y:Landroid/os/HandlerThread;

    .line 86
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 87
    :cond_1a
    iget-object v5, v1, Lcom/oplus/imageengine/engine/e;->z:Landroid/os/HandlerThread;

    if-nez v5, :cond_1b

    .line 88
    new-instance v5, Landroid/os/HandlerThread;

    const-string v6, "supertext_tracker_thread"

    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/oplus/imageengine/engine/e;->z:Landroid/os/HandlerThread;

    .line 89
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 90
    :cond_1b
    iget-object v5, v1, Lcom/oplus/imageengine/engine/e;->B:Landroid/os/Handler;

    if-nez v5, :cond_1c

    iget-object v5, v1, Lcom/oplus/imageengine/engine/e;->y:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 91
    new-instance v5, Landroid/os/Handler;

    iget-object v6, v1, Lcom/oplus/imageengine/engine/e;->y:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v1, Lcom/oplus/imageengine/engine/e;->B:Landroid/os/Handler;

    .line 92
    :cond_1c
    iget-object v5, v1, Lcom/oplus/imageengine/engine/e;->C:Landroid/os/Handler;

    if-nez v5, :cond_1d

    iget-object v5, v1, Lcom/oplus/imageengine/engine/e;->z:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 93
    new-instance v5, Landroid/os/Handler;

    iget-object v6, v1, Lcom/oplus/imageengine/engine/e;->z:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v1, Lcom/oplus/imageengine/engine/e;->C:Landroid/os/Handler;

    .line 94
    :cond_1d
    iget-object v5, v1, Lcom/oplus/imageengine/engine/e;->A:Landroid/os/HandlerThread;

    if-nez v5, :cond_1e

    .line 95
    new-instance v5, Landroid/os/HandlerThread;

    const-string v6, "supertext_classify_thread"

    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/oplus/imageengine/engine/e;->A:Landroid/os/HandlerThread;

    .line 96
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 97
    :cond_1e
    iget-object v5, v1, Lcom/oplus/imageengine/engine/e;->D:Landroid/os/Handler;

    if-nez v5, :cond_1f

    iget-object v5, v1, Lcom/oplus/imageengine/engine/e;->A:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 98
    new-instance v5, Landroid/os/Handler;

    iget-object v6, v1, Lcom/oplus/imageengine/engine/e;->A:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v1, Lcom/oplus/imageengine/engine/e;->D:Landroid/os/Handler;

    :cond_1f
    const-string v5, "detect_tracker"

    const-string v6, "rectDetect()"

    .line 99
    invoke-static {v5, v6}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-boolean v5, v1, Lcom/oplus/imageengine/engine/e;->J:Z

    if-eqz v5, :cond_21

    const-string v5, "supertext.classify.enable"

    .line 101
    invoke-static {v5}, Lkp/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    if-eqz v0, :cond_20

    .line 102
    sget-object v0, Lcom/oplus/imageengine/engine/e$b;->PreClassify:Lcom/oplus/imageengine/engine/e$b;

    invoke-virtual {v1, v0, v3, v15}, Lcom/oplus/imageengine/engine/e;->b(Lcom/oplus/imageengine/engine/e$b;Ljava/lang/Object;Lwo/a;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-wide/from16 v5, v28

    .line 103
    iput-wide v5, v1, Lcom/oplus/imageengine/engine/e;->m:J

    .line 104
    iget-object v0, v1, Lcom/oplus/imageengine/engine/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    const/4 v7, 0x1

    .line 105
    iput-boolean v7, v1, Lcom/oplus/imageengine/engine/e;->i:Z

    .line 106
    iget-object v7, v1, Lcom/oplus/imageengine/engine/e;->D:Landroid/os/Handler;

    new-instance v8, Ly4/td;

    const/16 v9, 0x9

    invoke-direct {v8, v9, v1, v0}, Ly4/td;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_d

    :cond_20
    move-wide/from16 v5, v28

    .line 107
    :goto_d
    iget-boolean v0, v1, Lcom/oplus/imageengine/engine/e;->L:Z

    if-nez v0, :cond_22

    const-wide/16 v7, 0x0

    .line 108
    invoke-virtual {v1, v2, v7, v8}, Lcom/oplus/imageengine/engine/e;->c(Lmb/d;J)V

    .line 109
    iget-object v0, v1, Lcom/oplus/imageengine/engine/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_21
    move-wide/from16 v5, v28

    .line 110
    :cond_22
    iget-object v0, v1, Lcom/oplus/imageengine/engine/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    goto/16 :goto_f

    :cond_23
    const-string v0, "supertext.detect.enable"

    .line 111
    invoke-static {v0}, Lkp/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v16, :cond_25

    .line 112
    sget-object v0, Lcom/oplus/imageengine/engine/e$b;->Ocr:Lcom/oplus/imageengine/engine/e$b;

    invoke-virtual {v1, v0, v3, v15}, Lcom/oplus/imageengine/engine/e;->b(Lcom/oplus/imageengine/engine/e$b;Ljava/lang/Object;Lwo/a;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 113
    iget-object v0, v1, Lcom/oplus/imageengine/engine/e;->S:[B

    iget-object v7, v1, Lcom/oplus/imageengine/engine/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrm/a;

    invoke-virtual {v1, v0, v7, v2}, Lcom/oplus/imageengine/engine/e;->a([BLrm/a;Lmb/d;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 114
    iget-object v0, v1, Lcom/oplus/imageengine/engine/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_24
    const/4 v7, 0x0

    .line 115
    iput-wide v5, v1, Lcom/oplus/imageengine/engine/e;->l:J

    .line 116
    iget-object v0, v1, Lcom/oplus/imageengine/engine/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    .line 117
    iget-object v8, v1, Lcom/oplus/imageengine/engine/e;->B:Landroid/os/Handler;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 118
    iput-boolean v7, v1, Lcom/oplus/imageengine/engine/e;->g:Z

    .line 119
    iget-object v7, v1, Lcom/oplus/imageengine/engine/e;->B:Landroid/os/Handler;

    new-instance v8, Ly4/ud;

    const/16 v9, 0x8

    invoke-direct {v8, v9, v1, v0}, Ly4/ud;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    :cond_25
    iget-object v0, v1, Lcom/oplus/imageengine/engine/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    goto/16 :goto_f

    :cond_26
    const-string v0, "supertext.tracker.enable"

    .line 121
    invoke-static {v0}, Lkp/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz v4, :cond_28

    .line 122
    sget-object v0, Lcom/oplus/imageengine/engine/e$b;->Tracker:Lcom/oplus/imageengine/engine/e$b;

    invoke-virtual {v1, v0, v3, v15}, Lcom/oplus/imageengine/engine/e;->b(Lcom/oplus/imageengine/engine/e$b;Ljava/lang/Object;Lwo/a;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 123
    iget-object v0, v1, Lcom/oplus/imageengine/engine/e;->R:[B

    iget-object v3, v1, Lcom/oplus/imageengine/engine/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrm/a;

    invoke-virtual {v1, v0, v3, v2}, Lcom/oplus/imageengine/engine/e;->a([BLrm/a;Lmb/d;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 124
    iget-object v0, v1, Lcom/oplus/imageengine/engine/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_f

    .line 125
    :cond_27
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    move-object/from16 v3, v21

    iget v4, v3, Lom/b;->a:I

    iget v3, v3, Lom/b;->b:I

    .line 126
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 127
    iput-wide v5, v1, Lcom/oplus/imageengine/engine/e;->n:J

    .line 128
    iget-object v3, v1, Lcom/oplus/imageengine/engine/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrm/a;

    .line 129
    iget-object v5, v1, Lcom/oplus/imageengine/engine/e;->C:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 130
    iput-boolean v4, v1, Lcom/oplus/imageengine/engine/e;->h:Z

    .line 131
    iget-object v4, v1, Lcom/oplus/imageengine/engine/e;->C:Landroid/os/Handler;

    new-instance v5, Lcom/oplus/imageengine/engine/b;

    invoke-direct {v5, v1, v3, v0, v2}, Lcom/oplus/imageengine/engine/b;-><init>(Lcom/oplus/imageengine/engine/e;Lrm/a;FLmb/d;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_e

    :cond_28
    const-string v0, "detect_tracker"

    const-string v2, "skip tracking: "

    .line 132
    invoke-static {v0, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_29
    const-wide/16 v3, 0x0

    .line 133
    invoke-virtual {v1, v2, v3, v4}, Lcom/oplus/imageengine/engine/e;->c(Lmb/d;J)V

    .line 134
    :goto_e
    iget-object v0, v1, Lcom/oplus/imageengine/engine/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2a
    :goto_f
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/impl/c;->l:Lcom/oplus/imageengine/engine/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/imageengine/engine/e;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/supertext/impl/c;->l:Lcom/oplus/imageengine/engine/e;

    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/impl/c;->l:Lcom/oplus/imageengine/engine/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/imageengine/engine/e;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/impl/c;->k:Lip/c;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lip/c;->j()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/supertext/impl/c;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/oplus/supertext/impl/c;->f:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    mul-float/2addr v0, v1

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    div-float v1, v0, v1

    .line 53
    .line 54
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "scaleSize: "

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "SuperTextTrackerController"

    .line 69
    .line 70
    invoke-static {v2, v0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/oplus/supertext/impl/c;->k:Lip/c;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Lip/c;->j()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 86
    .line 87
    .line 88
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, "previewRect: "

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, ", "

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v2, v3}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v4, p0, Lcom/oplus/supertext/impl/c;->c:Luo/a;

    .line 142
    .line 143
    iget-boolean v5, v4, Luo/a;->j:Z

    .line 144
    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    iget-boolean v5, v4, Luo/a;->i:Z

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    iget-object v4, v4, Luo/a;->k:Luo/a$a;

    .line 152
    .line 153
    sget-object v5, Luo/a$a;->ORIENTATION_0:Luo/a$a;

    .line 154
    .line 155
    if-eq v4, v5, :cond_5

    .line 156
    .line 157
    sget-object v5, Lcom/oplus/supertext/impl/c$a;->a:[I

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    aget v4, v5, v4

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    if-eq v4, v5, :cond_4

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    if-eq v4, v0, :cond_3

    .line 170
    .line 171
    const-string p0, "setFocusPoint skip"

    .line 172
    .line 173
    invoke-static {v2, p0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    iget-object p0, p0, Lcom/oplus/supertext/impl/c;->l:Lcom/oplus/imageengine/engine/e;

    .line 178
    .line 179
    if-eqz p0, :cond_6

    .line 180
    .line 181
    int-to-double v4, p2

    .line 182
    float-to-double v0, v1

    .line 183
    div-double/2addr v4, v0

    .line 184
    int-to-double v2, v3

    .line 185
    int-to-double p1, p1

    .line 186
    sub-double/2addr v2, p1

    .line 187
    div-double/2addr v2, v0

    .line 188
    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/oplus/imageengine/engine/e;->i(DD)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    iget-object p0, p0, Lcom/oplus/supertext/impl/c;->l:Lcom/oplus/imageengine/engine/e;

    .line 193
    .line 194
    if-eqz p0, :cond_6

    .line 195
    .line 196
    int-to-double v2, v0

    .line 197
    int-to-double v4, p2

    .line 198
    sub-double/2addr v2, v4

    .line 199
    float-to-double v0, v1

    .line 200
    div-double/2addr v2, v0

    .line 201
    int-to-double p1, p1

    .line 202
    div-double/2addr p1, v0

    .line 203
    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/oplus/imageengine/engine/e;->i(DD)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_5
    iget-object p0, p0, Lcom/oplus/supertext/impl/c;->l:Lcom/oplus/imageengine/engine/e;

    .line 208
    .line 209
    if-eqz p0, :cond_6

    .line 210
    .line 211
    int-to-double v2, p1

    .line 212
    float-to-double v0, v1

    .line 213
    div-double/2addr v2, v0

    .line 214
    int-to-double p1, p2

    .line 215
    div-double/2addr p1, v0

    .line 216
    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/oplus/imageengine/engine/e;->i(DD)V

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_0
    return-void
.end method

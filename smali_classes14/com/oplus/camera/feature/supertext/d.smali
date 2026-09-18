.class public final Lcom/oplus/camera/feature/supertext/d;
.super Ljava/lang/Object;
.source "SuperTextEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/supertext/d$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:I

.field public final e:Lcom/oplus/ocs/camera/SuperTextHelper;

.field public final f:Lcom/youtu/ocr/docprocess/DocDetectorImpl;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/camera/feature/supertext/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/camera/feature/supertext/d;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/camera/feature/supertext/d;->b:Z

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/oplus/camera/feature/supertext/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lcom/oplus/camera/feature/supertext/d;->d:I

    .line 18
    .line 19
    new-instance v1, Lcom/oplus/ocs/camera/SuperTextHelper;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/oplus/ocs/camera/SuperTextHelper;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/oplus/camera/feature/supertext/d;->e:Lcom/oplus/ocs/camera/SuperTextHelper;

    .line 25
    .line 26
    new-instance v1, Lcom/youtu/ocr/docprocess/DocDetectorImpl;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/youtu/ocr/docprocess/DocDetectorImpl;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/oplus/camera/feature/supertext/d;->f:Lcom/youtu/ocr/docprocess/DocDetectorImpl;

    .line 32
    .line 33
    iput v0, p0, Lcom/oplus/camera/feature/supertext/d;->g:I

    .line 34
    .line 35
    return-void
.end method

.method public static a(Lcom/youtu/ocr/docprocess/IText$DetectResult;III)Lcom/oplus/camera/feature/supertext/a;
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/supertext/a;

    invoke-direct {v0}, Lcom/oplus/camera/feature/supertext/a;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->hasResult:Z

    iput-boolean v1, v0, Lcom/oplus/camera/feature/supertext/a;->d:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    new-array v2, v1, [Landroid/graphics/Point;

    new-array v3, v1, [Landroid/graphics/PointF;

    new-array v1, v1, [Landroid/graphics/PointF;

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    array-length v5, v5

    if-ge v4, v5, :cond_a

    if-eqz p3, :cond_9

    const/16 v5, 0x5a

    if-eq p3, v5, :cond_6

    const/16 v5, 0xb4

    if-eq p3, v5, :cond_4

    const/16 v5, 0x10e

    if-eq p3, v5, :cond_1

    goto/16 :goto_6

    .line 4
    :cond_1
    invoke-static {}, Ld6/c1;->l()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->i()Z

    move-result v5

    if-nez v5, :cond_3

    .line 5
    invoke-static {}, Li6/e;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v5, Landroid/graphics/Point;

    iget-object v6, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v7, v6, Landroid/graphics/Point;->x:I

    sub-int v7, p2, v7

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-direct {v5, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v2, v4

    .line 7
    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v7, v6, Landroid/graphics/Point;->x:I

    sub-int v7, p2, v7

    int-to-float v7, v7

    int-to-float v8, p2

    div-float/2addr v7, v8

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    int-to-float v8, p1

    div-float/2addr v6, v8

    invoke-direct {v5, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v3, v4

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    new-instance v5, Landroid/graphics/Point;

    iget-object v6, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v7, v6, Landroid/graphics/Point;->y:I

    iget v6, v6, Landroid/graphics/Point;->x:I

    invoke-direct {v5, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v2, v4

    .line 9
    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v7, v6, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    int-to-float v8, p1

    div-float/2addr v7, v8

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    int-to-float v8, p2

    div-float/2addr v6, v8

    invoke-direct {v5, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v3, v4

    .line 10
    :goto_2
    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v7, v6, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    int-to-float v8, p1

    div-float/2addr v7, v8

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    int-to-float v8, p2

    div-float/2addr v6, v8

    invoke-direct {v5, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v1, v4

    goto/16 :goto_6

    .line 11
    :cond_4
    sget v5, Ld6/c1;->a:I

    .line 12
    invoke-static {}, Li6/e;->j()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 13
    new-instance v5, Landroid/graphics/Point;

    iget-object v6, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v7, v6, Landroid/graphics/Point;->y:I

    iget v6, v6, Landroid/graphics/Point;->x:I

    invoke-direct {v5, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v2, v4

    .line 14
    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v7, v6, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    int-to-float v8, p2

    div-float/2addr v7, v8

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    int-to-float v8, p1

    div-float/2addr v6, v8

    invoke-direct {v5, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v3, v4

    goto :goto_3

    .line 15
    :cond_5
    new-instance v5, Landroid/graphics/Point;

    iget-object v6, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v7, v6, Landroid/graphics/Point;->y:I

    sub-int v7, p2, v7

    iget v6, v6, Landroid/graphics/Point;->x:I

    sub-int v6, p1, v6

    invoke-direct {v5, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v2, v4

    .line 16
    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v7, v6, Landroid/graphics/Point;->y:I

    sub-int v7, p2, v7

    int-to-float v7, v7

    int-to-float v8, p2

    div-float/2addr v7, v8

    int-to-float v8, p1

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    sub-float v6, v8, v6

    div-float/2addr v6, v8

    invoke-direct {v5, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v3, v4

    .line 17
    :goto_3
    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v7, v6, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    int-to-float v8, p2

    div-float/2addr v7, v8

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    int-to-float v8, p1

    div-float/2addr v6, v8

    invoke-direct {v5, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v1, v4

    goto/16 :goto_6

    .line 18
    :cond_6
    invoke-static {}, Ld6/c1;->l()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->i()Z

    move-result v5

    if-nez v5, :cond_8

    .line 19
    invoke-static {}, Li6/e;->j()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 20
    :cond_7
    new-instance v5, Landroid/graphics/Point;

    iget-object v6, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int v6, p1, v6

    invoke-direct {v5, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v2, v4

    .line 21
    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v7, v6, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    int-to-float v8, p2

    div-float/2addr v7, v8

    int-to-float v8, p1

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    sub-float v6, v8, v6

    div-float/2addr v6, v8

    invoke-direct {v5, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v3, v4

    goto :goto_5

    .line 22
    :cond_8
    :goto_4
    new-instance v5, Landroid/graphics/Point;

    iget-object v6, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v7, v6, Landroid/graphics/Point;->y:I

    iget v6, v6, Landroid/graphics/Point;->x:I

    invoke-direct {v5, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v2, v4

    .line 23
    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v7, v6, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    int-to-float v8, p1

    div-float/2addr v7, v8

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    int-to-float v8, p2

    div-float/2addr v6, v8

    invoke-direct {v5, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v3, v4

    .line 24
    :goto_5
    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v7, v6, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    int-to-float v8, p1

    div-float/2addr v7, v8

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    int-to-float v8, p2

    div-float/2addr v6, v8

    invoke-direct {v5, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v1, v4

    goto :goto_6

    .line 25
    :cond_9
    new-instance v5, Landroid/graphics/Point;

    iget-object v6, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v7, v6, Landroid/graphics/Point;->y:I

    iget v6, v6, Landroid/graphics/Point;->x:I

    invoke-direct {v5, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v2, v4

    .line 26
    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v7, v6, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    int-to-float v8, p2

    div-float/2addr v7, v8

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    int-to-float v9, p1

    div-float/2addr v6, v9

    invoke-direct {v5, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v3, v4

    .line 27
    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v7, v6, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    div-float/2addr v7, v8

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    div-float/2addr v6, v9

    invoke-direct {v5, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v1, v4

    .line 28
    :goto_6
    aget-object v5, v3, v4

    iget v6, v5, Landroid/graphics/PointF;->x:F

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v8}, Ld6/d0;->b(FFF)F

    move-result v6

    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 29
    aget-object v5, v3, v4

    iget v6, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v7, v8}, Ld6/d0;->b(FFF)F

    move-result v6

    iput v6, v5, Landroid/graphics/PointF;->y:F

    .line 30
    aget-object v5, v1, v4

    iget v6, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v7, v8}, Ld6/d0;->b(FFF)F

    move-result v6

    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 31
    aget-object v5, v1, v4

    iget v6, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v7, v8}, Ld6/d0;->b(FFF)F

    move-result v6

    iput v6, v5, Landroid/graphics/PointF;->y:F

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    iput-object v2, v0, Lcom/oplus/camera/feature/supertext/a;->a:[Landroid/graphics/Point;

    iput-object v3, v0, Lcom/oplus/camera/feature/supertext/a;->b:[Landroid/graphics/PointF;

    iput-object v1, v0, Lcom/oplus/camera/feature/supertext/a;->c:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public static c(Ljava/io/InputStream;I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    new-instance v0, Ld6/h3;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Ld6/h3;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SuperTextEngine"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/oplus/camera/feature/supertext/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, La6/f;->b()La6/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lqe/k;

    .line 28
    .line 29
    invoke-direct {v2, v1, p0, p1, p2}, Lqe/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    const-string p0, "init super text sdk"

    .line 33
    .line 34
    invoke-virtual {v0, p0, v2}, La6/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

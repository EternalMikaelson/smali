.class public final Lcom/oplus/light/gallery/e;
.super Ljava/lang/Object;
.source "AiWatermarkFileExtendInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/light/gallery/e$a;,
        Lcom/oplus/light/gallery/e$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiWatermarkFileExtendInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiWatermarkFileExtendInfo.kt\ncom/oplus/light/gallery/AiWatermarkFileExtendInfo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,234:1\n1863#2,2:235\n1863#2,2:237\n1863#2,2:239\n1863#2,2:241\n*S KotlinDebug\n*F\n+ 1 AiWatermarkFileExtendInfo.kt\ncom/oplus/light/gallery/AiWatermarkFileExtendInfo\n*L\n87#1:235,2\n100#1:237,2\n114#1:239,2\n128#1:241,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Ljava/lang/String;

.field public final c:Lcom/oplus/light/gallery/a;

.field public final d:S

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/light/gallery/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/oplus/light/gallery/e$a;)V
    .locals 7

    .line 1
    iget v0, p1, Lcom/oplus/light/gallery/e$a;->a:F

    .line 2
    iget-object v1, p1, Lcom/oplus/light/gallery/e$a;->b:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/oplus/light/gallery/e$a;->c:Lcom/oplus/light/gallery/a;

    .line 4
    iget-short v3, p1, Lcom/oplus/light/gallery/e$a;->d:S

    .line 5
    iget-object v4, p1, Lcom/oplus/light/gallery/e$a;->e:Ljava/util/List;

    .line 6
    iget-object v5, p1, Lcom/oplus/light/gallery/e$a;->f:Landroid/graphics/RectF;

    .line 7
    iget-object p1, p1, Lcom/oplus/light/gallery/e$a;->g:Landroid/graphics/RectF;

    const-string v6, "styleId"

    .line 8
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "background"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "imageDisplayRect"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/oplus/light/gallery/e;->a:F

    iput-object v1, p0, Lcom/oplus/light/gallery/e;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/oplus/light/gallery/e;->c:Lcom/oplus/light/gallery/a;

    iput-short v3, p0, Lcom/oplus/light/gallery/e;->d:S

    iput-object v4, p0, Lcom/oplus/light/gallery/e;->e:Ljava/util/List;

    iput-object v5, p0, Lcom/oplus/light/gallery/e;->f:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/oplus/light/gallery/e;->g:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/oplus/light/gallery/e;

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
    check-cast p1, Lcom/oplus/light/gallery/e;

    .line 12
    .line 13
    iget v1, p1, Lcom/oplus/light/gallery/e;->a:F

    .line 14
    .line 15
    iget v3, p0, Lcom/oplus/light/gallery/e;->a:F

    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/oplus/light/gallery/e;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/light/gallery/e;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/light/gallery/e;->c:Lcom/oplus/light/gallery/a;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/light/gallery/e;->c:Lcom/oplus/light/gallery/a;

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
    iget-short v1, p0, Lcom/oplus/light/gallery/e;->d:S

    .line 47
    .line 48
    iget-short v3, p1, Lcom/oplus/light/gallery/e;->d:S

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/oplus/light/gallery/e;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/oplus/light/gallery/e;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/oplus/light/gallery/e;->f:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/oplus/light/gallery/e;->f:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lcom/oplus/light/gallery/e;->g:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/oplus/light/gallery/e;->g:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/light/gallery/e;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget-object v2, p0, Lcom/oplus/light/gallery/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/y0;->d(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/light/gallery/e;->c:Lcom/oplus/light/gallery/a;

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
    iget-short v0, p0, Lcom/oplus/light/gallery/e;->d:S

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v3, p0, Lcom/oplus/light/gallery/e;->e:Ljava/util/List;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v3, p0, Lcom/oplus/light/gallery/e;->f:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/graphics/RectF;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v0

    .line 52
    mul-int/2addr v3, v1

    .line 53
    iget-object p0, p0, Lcom/oplus/light/gallery/e;->g:Landroid/graphics/RectF;

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    add-int/2addr v3, v2

    .line 63
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AiWatermarkFileExtendInfo(version="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/light/gallery/e;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", styleId=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/light/gallery/e;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', background="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/light/gallery/e;->c:Lcom/oplus/light/gallery/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bitmapNum="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-short v1, p0, Lcom/oplus/light/gallery/e;->d:S

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", bitmaps="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/light/gallery/e;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", imageDisplayRect="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/light/gallery/e;->f:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", videoDisplayRect="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/oplus/light/gallery/e;->g:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

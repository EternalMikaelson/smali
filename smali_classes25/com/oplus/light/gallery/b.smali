.class public final Lcom/oplus/light/gallery/b;
.super Ljava/lang/Object;
.source "AiWatermarkBitmapExtInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/light/gallery/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiWatermarkBitmapExtInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiWatermarkBitmapExtInfo.kt\ncom/oplus/light/gallery/AiWatermarkBitmapExtInfo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,194:1\n1863#2,2:195\n*S KotlinDebug\n*F\n+ 1 AiWatermarkBitmapExtInfo.kt\ncom/oplus/light/gallery/AiWatermarkBitmapExtInfo\n*L\n99#1:195,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/light/gallery/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/graphics/RectF;

.field public final d:I

.field public final e:[B

.field public final f:I

.field public final g:[B

.field public final h:Lcom/oplus/light/gallery/c;


# direct methods
.method public constructor <init>(Lcom/oplus/light/gallery/b$a;)V
    .locals 7

    .line 1
    iget v0, p1, Lcom/oplus/light/gallery/b$a;->a:I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/oplus/light/gallery/b$a;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/oplus/light/gallery/b$a;->c:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v3, p1, Lcom/oplus/light/gallery/b$a;->d:I

    .line 8
    .line 9
    iget-object v4, p1, Lcom/oplus/light/gallery/b$a;->e:[B

    .line 10
    .line 11
    iget v5, p1, Lcom/oplus/light/gallery/b$a;->f:I

    .line 12
    .line 13
    iget-object v6, p1, Lcom/oplus/light/gallery/b$a;->g:[B

    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/light/gallery/b$a;->h:Lcom/oplus/light/gallery/c;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lcom/oplus/light/gallery/b;->a:I

    .line 21
    .line 22
    iput-object v1, p0, Lcom/oplus/light/gallery/b;->b:Ljava/util/List;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/oplus/light/gallery/b;->c:Landroid/graphics/RectF;

    .line 25
    .line 26
    iput v3, p0, Lcom/oplus/light/gallery/b;->d:I

    .line 27
    .line 28
    iput-object v4, p0, Lcom/oplus/light/gallery/b;->e:[B

    .line 29
    .line 30
    iput v5, p0, Lcom/oplus/light/gallery/b;->f:I

    .line 31
    .line 32
    iput-object v6, p0, Lcom/oplus/light/gallery/b;->g:[B

    .line 33
    .line 34
    iput-object p1, p0, Lcom/oplus/light/gallery/b;->h:Lcom/oplus/light/gallery/c;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "toString(...)"

    .line 3
    .line 4
    iget-object v2, p0, Lcom/oplus/light/gallery/b;->e:[B

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/oplus/light/gallery/b;->g:[B

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "AiWatermarkBitmapExtInfo(elementNum="

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lcom/oplus/light/gallery/b;->a:I

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ", elementInfos="

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/oplus/light/gallery/b;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, ", overlayDisplayRectF="

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/oplus/light/gallery/b;->c:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ", overlayBitmapLength="

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v3, p0, Lcom/oplus/light/gallery/b;->d:I

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, ", overlayBitmap="

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ", overlayCaptureBitmapLength="

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v2, p0, Lcom/oplus/light/gallery/b;->f:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, ", overlayCaptureBitmap="

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", aiWatermarkCompositeExtInfo="

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/oplus/light/gallery/b;->h:Lcom/oplus/light/gallery/c;

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, ")"

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

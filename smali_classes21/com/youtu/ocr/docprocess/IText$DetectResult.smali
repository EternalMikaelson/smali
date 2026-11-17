.class public Lcom/youtu/ocr/docprocess/IText$DetectResult;
.super Ljava/lang/Object;
.source "IText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtu/ocr/docprocess/IText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetectResult"
.end annotation


# instance fields
.field public hasResult:Z

.field public pointArr:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->hasResult:Z

    return-void
.end method

.method public constructor <init>(Z[Landroid/graphics/Point;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->hasResult:Z

    iput-object p2, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public clearPointArr()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public getHasResult()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->hasResult:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPointArr()[Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHasResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->hasResult:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPointArr([Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 2
    .line 3
    return-void
.end method

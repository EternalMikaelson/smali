.class public Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;
.super Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessResult;
.source "FilterProcessResult.java"


# static fields
.field private static final STRING_RESOURCE_SPLIT_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "FilterProcessResult"


# instance fields
.field mFilterItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field mIsInit:Z

.field mModeFilterItems:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field mResultBitmap:Landroid/graphics/Bitmap;

.field mResultBitmaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessResult;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;->mResultBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;->mResultBitmaps:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;->mIsInit:Z

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;->mFilterItems:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;->mModeFilterItems:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method

.method private convertNameToMultilingual(Ljava/util/List;Landroid/content/Context;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/HashMap;

    .line 26
    .line 27
    const-string v0, "drawing_item_filter_name"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v2, "\\."

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    array-length v2, v1

    .line 49
    const/4 v3, 0x3

    .line 50
    if-ge v2, v3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v2, 0x2

    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    sget v2, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_filter_none:I

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "string"

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v1

    .line 74
    const-string v3, "FilterProcessResult"

    .line 75
    .line 76
    const-string v4, "getIdentifier, error"

    .line 77
    .line 78
    invoke-static {v3, v4, v1}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    if-gtz v2, :cond_3

    .line 82
    .line 83
    sget v2, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_filter_none:I

    .line 84
    .line 85
    :cond_3
    if-eqz p3, :cond_4

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public convertModeNameToMultilingual(Ljava/util/HashMap;Landroid/content/Context;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {p0, v0, p2, p3}, Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;->convertNameToMultilingual(Ljava/util/List;Landroid/content/Context;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method public getFilterItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;->mFilterItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIsInit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;->mIsInit:Z

    .line 2
    .line 3
    return p0
.end method

.method public getModeFilterItems()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;->mModeFilterItems:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResultBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;->mResultBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResultBitmaps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;->mResultBitmaps:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFilterItems(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;->convertNameToMultilingual(Ljava/util/List;Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;->mFilterItems:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public setIsInit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;->mIsInit:Z

    .line 2
    .line 3
    return-void
.end method

.method public setModeFilterItems(Ljava/util/HashMap;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;->convertModeNameToMultilingual(Ljava/util/HashMap;Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;->mModeFilterItems:Ljava/util/HashMap;

    .line 6
    .line 7
    return-void
.end method

.method public setResultBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;->mResultBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setResultBitmaps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;->mResultBitmaps:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

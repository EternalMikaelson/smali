.class public Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;
.super Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;
.source "StickerCategoryItemWrapper.java"

# interfaces
.implements Lme/a;


# static fields
.field private static final TAG:Ljava/lang/String; = "StickerCategoryItemWrapper"


# instance fields
.field private mIconHighlightPath:Ljava/lang/String;

.field private mIconPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->mIconPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->mIconHighlightPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->mIconPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->mIconHighlightPath:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->setCategoryName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->setIconUrl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getIconFileUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->setIconFileUri(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getIconMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->setIconMd5(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getIconHighlightUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->setIconHighlightUrl(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getIconHighlightFileUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->setIconHighlightFileUri(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getIconHighlightMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->setIconHighlightMd5(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getLastRequestTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->setLastRequestTime(J)V

    .line 11
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getReadableId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->setReadableId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->setPosition(I)V

    .line 13
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->isCategoryNew()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->setCategoryNew(Z)V

    .line 14
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->isCategoryValid()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->setCategoryValid(Z)V

    return-void
.end method

.method private synthetic lambda$onFirstDownloadFinish$0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onFirstDownloadFinish, getCategoryName: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->toDumpString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private synthetic lambda$onSecondDownloadFinish$1()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSecondDownloadFinish, getCategoryName: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->toDumpString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic n(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->lambda$onSecondDownloadFinish$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->lambda$onFirstDownloadFinish$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getDownloadFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lre/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Lre/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lre/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getFirstDownloadFileMd5()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getIconMd5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getFirstDownloadUrl()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getIconUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getIconHighlightPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->mIconHighlightPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->mIconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecondDownloadFileMd5()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getIconHighlightMd5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSecondDownloadUrl()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getIconHighlightUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onFirstDownloadFinish(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/oplus/camera/feature/sticker/provider/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "icon_file_uri"

    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "icon_path"

    .line 27
    .line 28
    invoke-virtual {p2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getReadableId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p1, p3, p2}, Lke/c;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)I

    .line 36
    .line 37
    .line 38
    new-instance p1, Ly4/d9;

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-direct {p1, p0, p2}, Ly4/d9;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string p0, "StickerCategoryItemWrapper"

    .line 45
    .line 46
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public onSecondDownloadFinish(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/oplus/camera/feature/sticker/provider/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "icon_highlight_file_uri"

    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "icon_highlight_path"

    .line 27
    .line 28
    invoke-virtual {p2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getReadableId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p1, p3, p2}, Lke/c;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)I

    .line 36
    .line 37
    .line 38
    new-instance p1, Ln5/m;

    .line 39
    .line 40
    const/4 p2, 0x5

    .line 41
    invoke-direct {p1, p0, p2}, Ln5/m;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string p0, "StickerCategoryItemWrapper"

    .line 45
    .line 46
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public setIconHighlightPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->mIconHighlightPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIconPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->mIconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toDumpString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[id: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getReadableId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", pos: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getPosition()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", reqTime: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getLastRequestTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", isNew: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->isCategoryNew()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", valid: "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->isCategoryValid()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", name: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getCategoryName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", iconPath: "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->getIconPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", iconMd5: "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getIconMd5()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", iconHPath: "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->getIconHighlightPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", iconHMd5: "

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getIconHighlightMd5()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, "]"

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

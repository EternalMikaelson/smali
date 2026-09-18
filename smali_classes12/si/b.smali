.class public Lsi/b;
.super Ljava/lang/Object;
.source "CameraMenuOptionInfo.java"


# static fields
.field public static final GROUP_TYPE_COMBINE_OPTION:I = 0x5

.field public static final GROUP_TYPE_IMAGE_MENU:I = 0x3

.field public static final GROUP_TYPE_MENU_EXPANDABLE:I = 0x2

.field public static final GROUP_TYPE_NOMAL:I = 0x0

.field public static final GROUP_TYPE_SHARE_RESOURCE:I = 0x1

.field public static final GROUP_TYPE_TIME_LAPSE_SPEED:I = 0x4


# instance fields
.field private mCanBeMerge:Z

.field private mDrawerType:I

.field private mGroupType:I

.field private mIconsId:I

.field private mImageMenuOpenable:Z

.field private mImageTitleColorChangeable:Z

.field private mImageTitleMode:Z

.field private mIsCombineInfo:Z

.field private mOffAnimationIcon:Landroid/graphics/Bitmap;

.field private mOnAnimationIcon:Landroid/graphics/Bitmap;

.field private mOptionDefaultValue:Ljava/lang/String;

.field private mOptionExpandIcon:Landroid/graphics/drawable/Drawable;

.field private mOptionItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsi/c;",
            ">;"
        }
    .end annotation
.end field

.field private mOptionKey:Ljava/lang/String;

.field private mOptionSingleIcon:Landroid/graphics/Bitmap;

.field private mOptionTitle:Ljava/lang/String;

.field private mbLottieIconNeedAnim:Z

.field private mbOptionOnOff:Z

.field private mbShowInDrawer:Z

.field private mbSwitchIconNeedAnim:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsi/b;->mOptionKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lsi/b;->mOptionTitle:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lsi/b;->mOptionDefaultValue:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lsi/b;->mOptionItems:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lsi/b;->mbOptionOnOff:Z

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, p0, Lsi/b;->mDrawerType:I

    .line 18
    .line 19
    iput-object v0, p0, Lsi/b;->mOptionSingleIcon:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iput-object v0, p0, Lsi/b;->mOptionExpandIcon:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iput-object v0, p0, Lsi/b;->mOffAnimationIcon:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iput-object v0, p0, Lsi/b;->mOnAnimationIcon:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iput-boolean v1, p0, Lsi/b;->mbSwitchIconNeedAnim:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lsi/b;->mbLottieIconNeedAnim:Z

    .line 30
    .line 31
    iput v1, p0, Lsi/b;->mGroupType:I

    .line 32
    .line 33
    iput-boolean v1, p0, Lsi/b;->mImageTitleMode:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lsi/b;->mImageTitleColorChangeable:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lsi/b;->mImageMenuOpenable:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lsi/b;->mbShowInDrawer:Z

    .line 40
    .line 41
    iput v1, p0, Lsi/b;->mIconsId:I

    .line 42
    .line 43
    iput-boolean v1, p0, Lsi/b;->mCanBeMerge:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lsi/b;->mIsCombineInfo:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public getEnableItemList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsi/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsi/b;->mOptionItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lsi/b;->mOptionItems:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lsi/c;

    .line 33
    .line 34
    iget-boolean v2, v1, Lsi/c;->i:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public getGroupType()I
    .locals 0

    .line 1
    iget p0, p0, Lsi/b;->mGroupType:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconsId()I
    .locals 0

    .line 1
    iget p0, p0, Lsi/b;->mIconsId:I

    .line 2
    .line 3
    return p0
.end method

.method public getImageMenuOpenable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsi/b;->mImageMenuOpenable:Z

    .line 2
    .line 3
    return p0
.end method

.method public getImageTitleColorChangeable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsi/b;->mImageTitleColorChangeable:Z

    .line 2
    .line 3
    return p0
.end method

.method public getImageTitleMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsi/b;->mImageTitleMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public getItemInfoByValue(Ljava/lang/String;)Lsi/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lsi/b;->mOptionItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lsi/b;->mOptionItems:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lsi/c;

    .line 28
    .line 29
    iget-object v1, v0, Lsi/c;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public getLottieIconNeedAnim()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsi/b;->mbLottieIconNeedAnim:Z

    .line 2
    .line 3
    return p0
.end method

.method public getOffAnimationIcon()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi/b;->mOffAnimationIcon:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnAnimationIcon()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi/b;->mOnAnimationIcon:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOptionDefaultValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi/b;->mOptionDefaultValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOptionExpandIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi/b;->mOptionExpandIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOptionItems()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsi/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsi/b;->mOptionItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOptionKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi/b;->mOptionKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOptionOnOff()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsi/b;->mbOptionOnOff:Z

    .line 2
    .line 3
    return p0
.end method

.method public getOptionSingleIcon()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi/b;->mOptionSingleIcon:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOptionTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi/b;->mOptionTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOptionType()I
    .locals 0

    .line 1
    iget p0, p0, Lsi/b;->mDrawerType:I

    .line 2
    .line 3
    return p0
.end method

.method public getOptionValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getSelectedItem()Lsi/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsi/b;->getSelectedItem()Lsi/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lsi/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getSelectedItem()Lsi/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lsi/b;->mOptionItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lsi/b;->mOptionItems:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lsi/c;

    .line 28
    .line 29
    iget-boolean v1, v0, Lsi/c;->k:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v0, Lsi/c;->j:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public getSelectedItemIndex()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsi/b;->getVisibleItemList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    move v1, v0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lsi/c;

    .line 26
    .line 27
    iget-boolean v3, v2, Lsi/c;->k:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-boolean v2, v2, Lsi/c;->j:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v0
.end method

.method public getShowInDrawer()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsi/b;->mbShowInDrawer:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSwitchIconNeedAnim()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsi/b;->mbSwitchIconNeedAnim:Z

    .line 2
    .line 3
    return p0
.end method

.method public getValueIndexInVisibleItems(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsi/b;->getVisibleItemList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lsi/c;

    .line 17
    .line 18
    iget-object v1, v1, Lsi/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public getVisibleItemByIndex(I)Lsi/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getVisibleItemList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lsi/c;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getVisibleItemList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsi/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsi/b;->mOptionItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lsi/b;->mOptionItems:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lsi/c;

    .line 33
    .line 34
    iget-boolean v2, v1, Lsi/c;->k:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public isCanBeMerge()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsi/b;->mCanBeMerge:Z

    .line 2
    .line 3
    return p0
.end method

.method public isCombineInfo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsi/b;->mIsCombineInfo:Z

    .line 2
    .line 3
    return p0
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsi/b;->mOptionItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lsi/c;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iput-object v1, v2, Lsi/c;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v2, Lsi/c;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v2, Lsi/c;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iput-boolean v3, v2, Lsi/c;->i:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lsi/b;->mOptionItems:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lsi/b;->mOptionItems:Ljava/util/ArrayList;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lsi/b;->mOptionSingleIcon:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-static {v0}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lsi/b;->mOptionSingleIcon:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iput-object v1, p0, Lsi/b;->mOptionDefaultValue:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, p0, Lsi/b;->mOptionKey:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, Lsi/b;->mOptionTitle:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public setCanBeMerge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsi/b;->mCanBeMerge:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCloseAnimationIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/b;->mOffAnimationIcon:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setCombineInfo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsi/b;->mIsCombineInfo:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGroupType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsi/b;->mGroupType:I

    .line 2
    .line 3
    return-void
.end method

.method public setIconsId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsi/b;->mIconsId:I

    .line 2
    .line 3
    return-void
.end method

.method public setImageMenuOpenable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsi/b;->mImageMenuOpenable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImageTitleColorChangeable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsi/b;->mImageTitleColorChangeable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImageTitleMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsi/b;->mImageTitleMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLottieIconNeedAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsi/b;->mbLottieIconNeedAnim:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOpenAnimationIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/b;->mOnAnimationIcon:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setOptionDefaultValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/b;->mOptionDefaultValue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOptionExpandIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/b;->mOptionExpandIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setOptionItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsi/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsi/b;->mOptionItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setOptionKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/b;->mOptionKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOptionOnOff(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsi/b;->mbOptionOnOff:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOptionSingleIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/b;->mOptionSingleIcon:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setOptionTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/b;->mOptionTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOptionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsi/b;->mDrawerType:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedItemValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsi/b;->mOptionItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lsi/b;->mOptionItems:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lsi/c;

    .line 28
    .line 29
    iget-object v1, v0, Lsi/c;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-boolean v1, v0, Lsi/c;->j:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public setShowInDrawer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsi/b;->mbShowInDrawer:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSwitchIconNeedAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsi/b;->mbSwitchIconNeedAnim:Z

    .line 2
    .line 3
    return-void
.end method

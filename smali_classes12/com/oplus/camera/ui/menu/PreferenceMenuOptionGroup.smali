.class public Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;
.super Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;
.source "PreferenceMenuOptionGroup.java"


# instance fields
.field private mCombinedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lsi/c;",
            "Lsi/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mMenuList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mbUpdatedByFeatureConflictMap:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->mMenuList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->mCombinedList:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->mbUpdatedByFeatureConflictMap:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;-><init>(Landroid/content/Context;Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;)V

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->mMenuList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->mCombinedList:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->mbUpdatedByFeatureConflictMap:Z

    return-void
.end method


# virtual methods
.method public addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->mMenuList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->mMenuList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lsi/b;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lsi/b;->release()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->mMenuList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public findMenuOptionInfo(Ljava/lang/String;)Lsi/b;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->mMenuList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lsi/b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    return-object v1
.end method

.method public getCombinedOptionItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lsi/c;",
            "Lsi/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->mCombinedList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDiffInfoListFromCombinedList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lsi/b;",
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
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->mCombinedList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge p1, v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->mCombinedList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lt p2, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->mCombinedList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/util/Pair;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->mCombinedList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/util/Pair;

    .line 38
    .line 39
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lsi/c;

    .line 42
    .line 43
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lsi/c;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lsi/c;

    .line 54
    .line 55
    iget-object v1, v1, Lsi/c;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->findMenuOptionInfo(Ljava/lang/String;)Lsi/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lsi/c;

    .line 67
    .line 68
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Lsi/c;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lsi/c;

    .line 79
    .line 80
    iget-object p1, p1, Lsi/c;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->findMenuOptionInfo(Ljava/lang/String;)Lsi/b;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-object v0
.end method

.method public getMenuList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lsi/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->mMenuList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCombineInfo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->mCombinedList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public isUpdatedByFeatureConflictMap()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->mbUpdatedByFeatureConflictMap:Z

    .line 2
    .line 3
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->mMenuList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public updateCombinedOptionItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lsi/c;",
            "Lsi/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->mCombinedList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->mCombinedList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->mbUpdatedByFeatureConflictMap:Z

    .line 13
    .line 14
    return-void
.end method

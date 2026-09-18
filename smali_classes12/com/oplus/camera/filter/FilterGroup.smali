.class public final Lcom/oplus/camera/filter/FilterGroup;
.super Ljava/lang/Object;
.source "FilterGroup.java"


# instance fields
.field public mBackNameIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mBackTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mFrontNameIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mFrontTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mNameIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/filter/FilterGroup;->mFrontTypeList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/camera/filter/FilterGroup;->mFrontNameIdList:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackNameIdList:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/oplus/camera/filter/FilterGroup;->mTypeList:Ljava/util/List;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/oplus/camera/filter/FilterGroup;->mNameIdList:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addBack(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackNameIdList:Ljava/util/List;

    .line 4
    invoke-interface {p0, p1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addBack(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackNameIdList:Ljava/util/List;

    .line 2
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addFront(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/filter/FilterGroup;->mFrontTypeList:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mFrontNameIdList:Ljava/util/List;

    .line 4
    invoke-interface {p0, p1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addFront(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/filter/FilterGroup;->mFrontTypeList:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mFrontNameIdList:Ljava/util/List;

    .line 2
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addFrontAndBack(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/filter/FilterGroup;->addFront(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/filter/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/filter/FilterGroup;->addFront(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public clear(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/filter/FilterGroup;->mFrontTypeList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mFrontNameIdList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackNameIdList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public copy()Lcom/oplus/camera/filter/FilterGroup;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/camera/filter/FilterGroup;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/filter/FilterGroup;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/oplus/camera/filter/FilterGroup;->mBackNameIdList:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackNameIdList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/oplus/camera/filter/FilterGroup;->mFrontTypeList:Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplus/camera/filter/FilterGroup;->mFrontTypeList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/oplus/camera/filter/FilterGroup;->mFrontNameIdList:Ljava/util/List;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mFrontNameIdList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public copyFrom(Lcom/oplus/camera/filter/FilterGroup;ZZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackNameIdList:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/oplus/camera/filter/FilterGroup;->mBackNameIdList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/oplus/camera/filter/FilterGroup;->mFrontTypeList:Ljava/util/List;

    .line 20
    .line 21
    iget-object p3, p1, Lcom/oplus/camera/filter/FilterGroup;->mFrontTypeList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mFrontNameIdList:Ljava/util/List;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/oplus/camera/filter/FilterGroup;->mFrontNameIdList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public getNameIdList(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mFrontNameIdList:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackNameIdList:Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public getTypeList(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mFrontTypeList:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public remove(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackNameIdList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/filter/FilterGroup;->mFrontTypeList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mFrontNameIdList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public removeBack(I)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackNameIdList:Ljava/util/List;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public removeBack(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackNameIdList:Ljava/util/List;

    .line 4
    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeFront(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/FilterGroup;->mFrontTypeList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mFrontNameIdList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

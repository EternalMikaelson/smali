.class public Lcom/oplus/camera/common/config/OptionItemConfig;
.super Ljava/lang/Object;
.source "OptionItemConfig.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OptionItemConfig"


# instance fields
.field private mKey:Ljava/lang/String;

.field private mOptionItems:Ljava/util/List;
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/common/config/OptionItemConfig;->mKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/camera/common/config/OptionItemConfig;->mOptionItems:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/camera/common/config/OptionItemConfig;->mOptionItems:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public addOptionItem(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/config/OptionItemConfig;->mOptionItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/common/config/OptionItemConfig;->mOptionItems:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/config/OptionItemConfig;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSupportedList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/config/OptionItemConfig;->mOptionItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/config/OptionItemConfig;->mOptionItems:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/oplus/camera/common/config/OptionItemConfig;->mOptionItems:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/oplus/camera/common/config/OptionItemConfig;->mKey:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/common/config/OptionItemConfig;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

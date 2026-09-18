.class Lcom/oplus/camera/upgrade/aps/ApsUpdateParam;
.super Ljava/lang/Object;
.source "ApsUpdateParam.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mUpdateContent:Ljava/lang/String;

.field private mUpdateFilePath:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/oplus/camera/upgrade/aps/ApsUpdateParam;->mUpdateFilePath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/camera/upgrade/aps/ApsUpdateParam;->mUpdateContent:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getUpdateContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/upgrade/aps/ApsUpdateParam;->mUpdateContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpdateFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/upgrade/aps/ApsUpdateParam;->mUpdateFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/upgrade/aps/ApsUpdateParam;->mUpdateFilePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/upgrade/aps/ApsUpdateParam;->mUpdateContent:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public setUpdateContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/upgrade/aps/ApsUpdateParam;->mUpdateContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/upgrade/aps/ApsUpdateParam;->mUpdateFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ApsUpdateParam{mUpdateFilePath: \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/camera/upgrade/aps/ApsUpdateParam;->mUpdateFilePath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', mUpdateContent: \'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/camera/upgrade/aps/ApsUpdateParam;->mUpdateContent:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "\'}"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

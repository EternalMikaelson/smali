.class public Lcom/oplus/camera/statistics/events/group201/EventAgreement;
.super Lcom/oplus/camera/statistics/events/group201/EventPermission;
.source "EventAgreement.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "201"

    .line 2
    .line 3
    const-string v1, "agreement"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/statistics/events/group201/EventPermission;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private isGranted([I)Z
    .locals 3

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_1

    .line 5
    .line 6
    aget v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method


# virtual methods
.method public report(ILjava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    const-string v1, "result"

    .line 2
    invoke-virtual {v0, v1, p2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 3
    invoke-super {p0, v0, p1, p3}, Lcom/oplus/camera/statistics/events/group201/EventPermission;->report(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;ILjava/util/List;)Z

    move-result p0

    return p0
.end method

.method public report(I[ILjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    .line 5
    invoke-direct {p0, p2}, Lcom/oplus/camera/statistics/events/group201/EventAgreement;->isGranted([I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "setting"

    goto :goto_0

    :cond_0
    const-string p2, "cancel"

    :goto_0
    const-string v1, "result"

    invoke-virtual {v0, v1, p2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 6
    invoke-super {p0, v0, p1, p3}, Lcom/oplus/camera/statistics/events/group201/EventPermission;->report(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;ILjava/util/List;)Z

    move-result p0

    return p0
.end method

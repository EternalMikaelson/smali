.class public final synthetic Lwh/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/util/Size;

    .line 2
    .line 3
    check-cast p2, Landroid/media/CamcorderProfile;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0x780

    .line 10
    .line 11
    if-lt v0, p0, :cond_1

    .line 12
    .line 13
    const/16 p0, 0x440

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge p0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iput p0, p2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput p0, p2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iput v0, p2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 36
    .line 37
    const/16 p0, 0x390

    .line 38
    .line 39
    iput p0, p2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 40
    .line 41
    :goto_1
    return-void
.end method

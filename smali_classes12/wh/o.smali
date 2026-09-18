.class public final synthetic Lwh/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

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
    iput p0, p2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iput p0, p2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 16
    .line 17
    return-void
.end method

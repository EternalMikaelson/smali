.class public final synthetic Lqg/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntPredicate;


# virtual methods
.method public final test(I)Z
    .locals 0

    .line 1
    sget p0, Lcom/oplus/camera/coui/R$string;->camera_high_resolution_zoom_not_support:I

    .line 2
    .line 3
    if-eq p1, p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/oplus/camera/coui/R$string;->camera_AI_high_pixel_scenes_hint:I

    .line 6
    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

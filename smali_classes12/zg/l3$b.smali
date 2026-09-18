.class public final Lzg/l3$b;
.super Ljava/lang/Object;
.source "ModeManager.java"

# interfaces
.implements Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzg/l3;


# direct methods
.method public constructor <init>(Lzg/l3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg/l3$b;->a:Lzg/l3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getBlendingTextureLutType()I
    .locals 1

    .line 1
    iget-object p0, p0, Lzg/l3$b;->a:Lzg/l3;

    .line 2
    .line 3
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    invoke-static {v0, p0}, Landroidx/emoji2/text/o;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final getFaceRects()[Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object p0, p0, Lzg/l3$b;->a:Lzg/l3;

    .line 2
    .line 3
    iget-object p0, p0, Lzg/l3;->R:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, La7/u0;->m()Lva/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/heytap/accessory/discovery/v;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/heytap/accessory/discovery/v;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, [Landroid/graphics/Rect;

    .line 34
    .line 35
    return-object p0
.end method

.method public final getNeed3dLutTexture()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lzg/l3$b;->a:Lzg/l3;

    .line 2
    .line 3
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ly4/b9;

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ly4/b9;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final getPreviewRenderLutType()I
    .locals 1

    .line 1
    iget-object p0, p0, Lzg/l3$b;->a:Lzg/l3;

    .line 2
    .line 3
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    invoke-static {v0, p0}, Landroidx/activity/i;->d(ILjava/util/Optional;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final getSupportFunction(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lzg/l3$b;->a:Lzg/l3;

    .line 2
    .line 3
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->I:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public final hideCameraScreenHintText(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lzg/l3$b;->a:Lzg/l3;

    .line 2
    .line 3
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lj6/p1;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p1, v1}, Lj6/p1;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hideStickerHint()V
    .locals 2

    .line 1
    iget-object p0, p0, Lzg/l3$b;->a:Lzg/l3;

    .line 2
    .line 3
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ly4/o2;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Ly4/o2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final isCacheTextureNeedPreviewLut()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lzg/l3$b;->a:Lzg/l3;

    .line 2
    .line 3
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-static {v0, p0}, Landroidx/appcompat/widget/f1;->e(ILjava/util/Optional;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final isFocusPeakingEnable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzg/l3$b;->a:Lzg/l3;

    .line 2
    .line 3
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dc()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final isWatchStreamOn()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzg/l3$b;->a:Lzg/l3;

    .line 2
    .line 3
    iget-object p0, p0, Lzg/l3;->J:Lcom/oplus/camera/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/camera/b;->isWatchStreamOn()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final showCameraScreenHintView(IIZZZZZZI)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v0, v0, Lzg/l3$b;->a:Lzg/l3;

    .line 3
    .line 4
    invoke-interface {v0}, Ly4/w6;->k0()Lqj/l0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lqj/s1;->v:Lgk/i;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v11, Lzg/m3;

    .line 15
    .line 16
    move-object v1, v11

    .line 17
    move v2, p1

    .line 18
    move v3, p2

    .line 19
    move v4, p3

    .line 20
    move/from16 v5, p4

    .line 21
    .line 22
    move/from16 v6, p5

    .line 23
    .line 24
    move/from16 v7, p6

    .line 25
    .line 26
    move/from16 v8, p7

    .line 27
    .line 28
    move/from16 v9, p8

    .line 29
    .line 30
    move/from16 v10, p9

    .line 31
    .line 32
    invoke-direct/range {v1 .. v10}, Lzg/m3;-><init>(IIZZZZZZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final showStickerHint(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lz8/c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lz8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

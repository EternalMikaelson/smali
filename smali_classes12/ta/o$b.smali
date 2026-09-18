.class public final Lta/o$b;
.super Ljava/lang/Object;
.source "EffectProcessorImpl.java"

# interfaces
.implements Lpe/f$b;
.implements Lv9/h;
.implements Lpe/c$g;
.implements Lp9/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lta/o;


# direct methods
.method public constructor <init>(Lta/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/o$b;->a:Lta/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lta/o$b;->a:Lta/o;

    .line 2
    .line 3
    iget-object v0, p0, Lta/o;->C:Lv6/h1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lta/o;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p0, Lta/o;->h:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lta/o;->C:Lv6/h1;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lta/o;->C:Lv6/h1;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lv6/o;->j(Lv6/h1;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final b()V
    .locals 0

    .line 1
    sget-object p0, Lxi/b$a;->a:Lxi/b;

    .line 2
    .line 3
    iget-object p0, p0, Lxi/b;->a:Lxi/b$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getCameraId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lta/o$b;->a:Lta/o;

    .line 2
    .line 3
    iget p0, p0, Lta/o;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public final getFaceRects()[Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lta/o$b;->a:Lta/o;

    .line 2
    .line 3
    iget-object p0, p0, Lta/o;->t:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getFaceRects()[Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final hideStickerHint()V
    .locals 0

    .line 1
    iget-object p0, p0, Lta/o$b;->a:Lta/o;

    .line 2
    .line 3
    iget-object p0, p0, Lta/o;->t:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->hideStickerHint()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final isFrontCamera()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lta/o$b;->a:Lta/o;

    .line 2
    .line 3
    iget-boolean p0, p0, Lta/o;->b:Z

    .line 4
    .line 5
    return p0
.end method

.method public final showStickerHint(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lta/o$b;->a:Lta/o;

    .line 2
    .line 3
    iget-object p0, p0, Lta/o;->t:Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->showStickerHint(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

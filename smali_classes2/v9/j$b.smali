.class public final Lv9/j$b;
.super Ljava/lang/Object;
.source "VideoBlurTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/j;->destroyEngine()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv9/j;


# direct methods
.method public constructor <init>(Lv9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9/j$b;->a:Lv9/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv9/j$b;->a:Lv9/j;

    .line 2
    .line 3
    iget-object v0, v0, Lv9/j;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lv9/j$b;->a:Lv9/j;

    .line 7
    .line 8
    iget-object v2, v1, Lv9/j;->i:Lcom/oplus/ocs/camera/HumanEffectBokehHelper;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lv9/j;->c(Lv9/j;)Lpi/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lpi/e;->Q()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lv9/j$b;->a:Lv9/j;

    .line 21
    .line 22
    iget-object v1, v1, Lv9/j;->i:Lcom/oplus/ocs/camera/HumanEffectBokehHelper;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/HumanEffectBokehHelper;->release()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lv9/j$b;->a:Lv9/j;

    .line 28
    .line 29
    iput-object v3, v1, Lv9/j;->i:Lcom/oplus/ocs/camera/HumanEffectBokehHelper;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object p0, p0, Lv9/j$b;->a:Lv9/j;

    .line 35
    .line 36
    iput-object v3, p0, Lv9/j;->j:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 37
    .line 38
    const-string p0, "VideoBlurTexturePreview"

    .line 39
    .line 40
    new-instance v1, Ly4/c;

    .line 41
    .line 42
    const/16 v2, 0x17

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ly4/c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.class public Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;
.super Ljava/lang/Object;
.source "BaseRenderer.kt"

# interfaces
.implements Lcom/oplus/vfxsdk/naive/coe/engine/NativeCallback;
.implements Lcom/oplus/vfxsdk/common/f;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008\u0017\u0018\u0000 O2\u00020\u00012\u00020\u0002:\u0001PB\u0007\u00a2\u0006\u0004\u0008M\u0010NJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J$\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u0010\u001a\u00020\u000e\"\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J(\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0013H\u0016J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001b\u001a\u00020\u0013H\u0016J\u000e\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001cJ\u000e\u0010\"\u001a\u00020\u00032\u0006\u0010!\u001a\u00020 J\u000e\u0010#\u001a\u00020\u00032\u0006\u0010!\u001a\u00020 J\u0010\u0010%\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010$H\u0016R$\u0010(\u001a\u0012\u0012\u0004\u0012\u00020 0&j\u0008\u0012\u0004\u0012\u00020 `\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R2\u0010*\u001a\u0012\u0012\u0004\u0012\u00020\u001c0&j\u0008\u0012\u0004\u0012\u00020\u001c`\'8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010)\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u00100\u001a\u0004\u0018\u00010/8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R*\u00108\u001a\u0002062\u0006\u00107\u001a\u0002068F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R*\u0010>\u001a\u00020\u00132\u0006\u00107\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR*\u0010D\u001a\u0002062\u0006\u00107\u001a\u0002068F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u00109\u001a\u0004\u0008E\u0010;\"\u0004\u0008F\u0010=R*\u0010G\u001a\u00020\u00132\u0006\u00107\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010?\u001a\u0004\u0008H\u0010A\"\u0004\u0008I\u0010CR*\u0010J\u001a\u00020\u00132\u0006\u00107\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010?\u001a\u0004\u0008K\u0010A\"\u0004\u0008L\u0010C\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;",
        "Lcom/oplus/vfxsdk/naive/coe/engine/NativeCallback;",
        "Lcom/oplus/vfxsdk/common/f;",
        "",
        "onStart",
        "Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event;",
        "evt",
        "onEvent",
        "",
        "time",
        "onUpdate",
        "",
        "key",
        "onAnimStart",
        "",
        "",
        "values",
        "onAnimUpdate",
        "onAnimEnd",
        "",
        "getID",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "onDestroy",
        "index",
        "Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;",
        "getPass",
        "pass",
        "addPass",
        "Ldq/b;",
        "updateListener",
        "addUpdateListener",
        "removeUpdateListener",
        "",
        "getAllTrigerState",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "updateListenerArray",
        "Ljava/util/ArrayList;",
        "passList",
        "getPassList",
        "()Ljava/util/ArrayList;",
        "setPassList",
        "(Ljava/util/ArrayList;)V",
        "Lcom/oplus/vfxsdk/common/a;",
        "animator",
        "Lcom/oplus/vfxsdk/common/a;",
        "getAnimator",
        "()Lcom/oplus/vfxsdk/common/a;",
        "setAnimator",
        "(Lcom/oplus/vfxsdk/common/a;)V",
        "",
        "value",
        "enable",
        "Z",
        "getEnable",
        "()Z",
        "setEnable",
        "(Z)V",
        "layerOrder",
        "I",
        "getLayerOrder",
        "()I",
        "setLayerOrder",
        "(I)V",
        "blendEnable",
        "getBlendEnable",
        "setBlendEnable",
        "blendSrcFactor",
        "getBlendSrcFactor",
        "setBlendSrcFactor",
        "blendDstFactor",
        "getBlendDstFactor",
        "setBlendDstFactor",
        "<init>",
        "()V",
        "Companion",
        "a",
        "naiveEngine.1.1.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseRenderer.kt\ncom/oplus/vfxsdk/naive/coe/engine/BaseRenderer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n1855#2,2:140\n*S KotlinDebug\n*F\n+ 1 BaseRenderer.kt\ncom/oplus/vfxsdk/naive/coe/engine/BaseRenderer\n*L\n107#1:140,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer$a;

.field public static final TAG:Ljava/lang/String; = "BaseRenderer"


# instance fields
.field private animator:Lcom/oplus/vfxsdk/common/a;

.field private blendDstFactor:I

.field private blendEnable:Z

.field private blendSrcFactor:I

.field private enable:Z

.field private layerOrder:I

.field private passList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;",
            ">;"
        }
    .end annotation
.end field

.field private final updateListenerArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldq/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->Companion:Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->updateListenerArray:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->passList:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->enable:Z

    .line 20
    .line 21
    const/16 v0, 0x302

    .line 22
    .line 23
    iput v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->blendSrcFactor:I

    .line 24
    .line 25
    const/16 v0, 0x303

    .line 26
    .line 27
    iput v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->blendDstFactor:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final addPass(Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;)V
    .locals 2

    .line 1
    const-string v0, "pass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "COE_LOGGER"

    .line 7
    .line 8
    const-string v1, "BaseRenderer=>addPass"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->passList:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addUpdateListener(Ldq/b;)V
    .locals 1

    .line 1
    const-string v0, "updateListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->updateListenerArray:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->updateListenerArray:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getAllTrigerState()Ljava/util/List;
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getAllTrigers()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Lcom/oplus/vfxsdk/common/PassParams;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/oplus/vfxsdk/common/f;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/vfxsdk/common/a;->a:Lcom/oplus/vfxsdk/common/COEData;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/COEData;->getLayers()[Lcom/oplus/vfxsdk/common/Layer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lcom/oplus/vfxsdk/common/a;->b:I

    .line 19
    .line 20
    invoke-static {v1, p0}, Lkotlin/collections/ArraysKt___ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/oplus/vfxsdk/common/Layer;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/Layer;->getParams()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    return-object v0
.end method

.method public getAnimator()Lcom/oplus/vfxsdk/common/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->animator:Lcom/oplus/vfxsdk/common/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAnimators()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/common/Animator;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/oplus/vfxsdk/common/f;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/a;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public final getBlendDstFactor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->blendDstFactor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBlendEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->blendEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBlendSrcFactor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->blendSrcFactor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->enable:Z

    .line 2
    .line 3
    return p0
.end method

.method public getID()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getLayerOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->layerOrder:I

    .line 2
    .line 3
    return p0
.end method

.method public getPass(I)Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->passList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getPassList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->passList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTriger(Ljava/lang/String;)[Lcom/oplus/vfxsdk/common/PassParams;
    .locals 2

    .line 1
    const-string v0, "stateKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/oplus/vfxsdk/common/f;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/a;->a:Lcom/oplus/vfxsdk/common/COEData;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/COEData;->getLayers()[Lcom/oplus/vfxsdk/common/Layer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget p0, p0, Lcom/oplus/vfxsdk/common/a;->b:I

    .line 27
    .line 28
    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt___ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/oplus/vfxsdk/common/Layer;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/Layer;->getParams()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v1, p0

    .line 47
    check-cast v1, [Lcom/oplus/vfxsdk/common/PassParams;

    .line 48
    .line 49
    :cond_0
    return-object v1
.end method

.method public onAnimEnd(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "key"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "key"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs onAnimUpdate(Ljava/lang/String;D[F)V
    .locals 0

    .line 1
    const-string p0, "key"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "values"

    .line 7
    .line 8
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->passList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->detachEngineHandle()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->passList:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onEvent(Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTriger(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "stateKey"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p0 .. p0}, Lcom/oplus/vfxsdk/common/f;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_1d

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "onTriger: "

    .line 24
    .line 25
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v5, ", seekMode: "

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v5, "COE_LOGGER"

    .line 44
    .line 45
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object v3, v4, Lcom/oplus/vfxsdk/common/a;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v3, :cond_1c

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    goto/16 :goto_c

    .line 62
    .line 63
    :cond_0
    iget-object v3, v4, Lcom/oplus/vfxsdk/common/a;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/oplus/vfxsdk/common/Animator;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/oplus/vfxsdk/common/Animator;->stop()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v3, v4, Lcom/oplus/vfxsdk/common/a;->a:Lcom/oplus/vfxsdk/common/COEData;

    .line 98
    .line 99
    if-eqz v3, :cond_1d

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/COEData;->getLayers()[Lcom/oplus/vfxsdk/common/Layer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_1d

    .line 106
    .line 107
    iget v5, v4, Lcom/oplus/vfxsdk/common/a;->b:I

    .line 108
    .line 109
    invoke-static {v3, v5}, Lkotlin/collections/ArraysKt___ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/oplus/vfxsdk/common/Layer;

    .line 114
    .line 115
    if-eqz v3, :cond_1d

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Layer;->getParams()Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_1d

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, [Lcom/oplus/vfxsdk/common/PassParams;

    .line 128
    .line 129
    if-eqz v0, :cond_1d

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    iput v3, v4, Lcom/oplus/vfxsdk/common/a;->f:I

    .line 133
    .line 134
    new-instance v5, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->withIndex([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_1a

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lkotlin/collections/IndexedValue;

    .line 158
    .line 159
    invoke-virtual {v6}, Lkotlin/collections/IndexedValue;->component1()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {v6}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lcom/oplus/vfxsdk/common/PassParams;

    .line 168
    .line 169
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 170
    .line 171
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 175
    .line 176
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/oplus/vfxsdk/common/PassParams;->getUniformPrams()[Lcom/oplus/vfxsdk/common/UniformValue;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    array-length v10, v6

    .line 184
    move v11, v3

    .line 185
    :goto_1
    if-ge v11, v10, :cond_2

    .line 186
    .line 187
    aget-object v12, v6, v11

    .line 188
    .line 189
    iget-object v13, v4, Lcom/oplus/vfxsdk/common/a;->e:Ljava/util/ArrayList;

    .line 190
    .line 191
    if-eqz v13, :cond_3

    .line 192
    .line 193
    invoke-static {v13, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    check-cast v13, Ljava/util/Map;

    .line 198
    .line 199
    if-eqz v13, :cond_3

    .line 200
    .line 201
    invoke-virtual {v12}, Lcom/oplus/vfxsdk/common/UniformValue;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Laq/f;

    .line 210
    .line 211
    if-nez v13, :cond_4

    .line 212
    .line 213
    :cond_3
    move-object/from16 p1, v0

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    if-eqz v2, :cond_5

    .line 217
    .line 218
    new-instance v14, Lcom/oplus/vfxsdk/common/c;

    .line 219
    .line 220
    invoke-direct {v14, v9, v8, v2}, Lcom/oplus/vfxsdk/common/c;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v13, v14}, Laq/f;->b(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-virtual {v12}, Lcom/oplus/vfxsdk/common/UniformValue;->getDuration()J

    .line 227
    .line 228
    .line 229
    move-result-wide v14

    .line 230
    const-wide/16 v16, 0xa

    .line 231
    .line 232
    cmp-long v14, v14, v16

    .line 233
    .line 234
    const-string v15, "cannot convert"

    .line 235
    .line 236
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    .line 237
    .line 238
    move-object/from16 p1, v0

    .line 239
    .line 240
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 241
    .line 242
    if-gez v14, :cond_c

    .line 243
    .line 244
    instance-of v14, v13, Laq/i;

    .line 245
    .line 246
    if-eqz v14, :cond_7

    .line 247
    .line 248
    check-cast v13, Laq/i;

    .line 249
    .line 250
    invoke-virtual {v12}, Lcom/oplus/vfxsdk/common/UniformValue;->getValues()[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const/4 v14, 0x0

    .line 255
    aget-object v3, v3, v14

    .line 256
    .line 257
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast v3, Ljava/lang/Float;

    .line 261
    .line 262
    invoke-virtual {v13, v3}, Laq/b;->e(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    :goto_2
    move-object/from16 v16, v6

    .line 266
    .line 267
    goto/16 :goto_a

    .line 268
    .line 269
    :cond_7
    const/4 v14, 0x0

    .line 270
    instance-of v0, v13, Laq/m;

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    check-cast v13, Laq/m;

    .line 275
    .line 276
    invoke-virtual {v12}, Lcom/oplus/vfxsdk/common/UniformValue;->getValues()[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    aget-object v0, v0, v14

    .line 281
    .line 282
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    check-cast v0, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v13, v0}, Laq/b;->e(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_8
    instance-of v0, v13, Laq/j;

    .line 292
    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    check-cast v13, Laq/j;

    .line 296
    .line 297
    invoke-virtual {v12}, Lcom/oplus/vfxsdk/common/UniformValue;->getValues()[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v3, Ljava/util/ArrayList;

    .line 302
    .line 303
    array-length v12, v0

    .line 304
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    array-length v12, v0

    .line 308
    const/4 v14, 0x0

    .line 309
    :goto_3
    if-ge v14, v12, :cond_b

    .line 310
    .line 311
    move-object/from16 v16, v6

    .line 312
    .line 313
    aget-object v6, v0, v14

    .line 314
    .line 315
    move-object/from16 v17, v0

    .line 316
    .line 317
    instance-of v0, v6, Ljava/lang/Integer;

    .line 318
    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    check-cast v6, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    int-to-float v0, v0

    .line 328
    goto :goto_4

    .line 329
    :cond_9
    instance-of v0, v6, Ljava/lang/Float;

    .line 330
    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    check-cast v6, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    add-int/lit8 v14, v14, 0x1

    .line 347
    .line 348
    move-object/from16 v6, v16

    .line 349
    .line 350
    move-object/from16 v0, v17

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_b
    move-object/from16 v16, v6

    .line 360
    .line 361
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v13, v0}, Laq/b;->e(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_a

    .line 369
    .line 370
    :cond_c
    move-object/from16 v16, v6

    .line 371
    .line 372
    instance-of v6, v13, Laq/i;

    .line 373
    .line 374
    if-eqz v6, :cond_e

    .line 375
    .line 376
    if-eqz v1, :cond_d

    .line 377
    .line 378
    check-cast v13, Laq/i;

    .line 379
    .line 380
    invoke-virtual {v12}, Lcom/oplus/vfxsdk/common/UniformValue;->getValues()[Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const/4 v6, 0x0

    .line 385
    aget-object v3, v3, v6

    .line 386
    .line 387
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    check-cast v3, Ljava/lang/Float;

    .line 391
    .line 392
    invoke-virtual {v13, v3}, Laq/b;->e(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_a

    .line 396
    .line 397
    :cond_d
    const/4 v6, 0x0

    .line 398
    check-cast v13, Laq/i;

    .line 399
    .line 400
    invoke-virtual {v12}, Lcom/oplus/vfxsdk/common/UniformValue;->getValues()[Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    aget-object v3, v3, v6

    .line 405
    .line 406
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    check-cast v3, Ljava/lang/Float;

    .line 410
    .line 411
    invoke-virtual {v13, v3}, Laq/b;->d(Ljava/io/Serializable;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v13, Laq/b;->c:Landroid/animation/ObjectAnimator;

    .line 415
    .line 416
    goto/16 :goto_9

    .line 417
    .line 418
    :cond_e
    instance-of v0, v13, Laq/m;

    .line 419
    .line 420
    if-eqz v0, :cond_10

    .line 421
    .line 422
    if-eqz v1, :cond_f

    .line 423
    .line 424
    check-cast v13, Laq/m;

    .line 425
    .line 426
    invoke-virtual {v12}, Lcom/oplus/vfxsdk/common/UniformValue;->getValues()[Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const/4 v6, 0x0

    .line 431
    aget-object v0, v0, v6

    .line 432
    .line 433
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    check-cast v0, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v13, v0}, Laq/b;->e(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_a

    .line 442
    .line 443
    :cond_f
    const/4 v6, 0x0

    .line 444
    check-cast v13, Laq/m;

    .line 445
    .line 446
    invoke-virtual {v12}, Lcom/oplus/vfxsdk/common/UniformValue;->getValues()[Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    aget-object v0, v0, v6

    .line 451
    .line 452
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    check-cast v0, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v13, v0}, Laq/b;->d(Ljava/io/Serializable;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v13, Laq/b;->c:Landroid/animation/ObjectAnimator;

    .line 461
    .line 462
    goto/16 :goto_9

    .line 463
    .line 464
    :cond_10
    instance-of v0, v13, Laq/j;

    .line 465
    .line 466
    if-eqz v0, :cond_18

    .line 467
    .line 468
    if-eqz v1, :cond_14

    .line 469
    .line 470
    check-cast v13, Laq/j;

    .line 471
    .line 472
    invoke-virtual {v12}, Lcom/oplus/vfxsdk/common/UniformValue;->getValues()[Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v3, Ljava/util/ArrayList;

    .line 477
    .line 478
    array-length v6, v0

    .line 479
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 480
    .line 481
    .line 482
    array-length v6, v0

    .line 483
    const/4 v14, 0x0

    .line 484
    :goto_5
    if-ge v14, v6, :cond_13

    .line 485
    .line 486
    aget-object v12, v0, v14

    .line 487
    .line 488
    move-object/from16 v17, v0

    .line 489
    .line 490
    instance-of v0, v12, Ljava/lang/Integer;

    .line 491
    .line 492
    if-eqz v0, :cond_11

    .line 493
    .line 494
    check-cast v12, Ljava/lang/Number;

    .line 495
    .line 496
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    int-to-float v0, v0

    .line 501
    goto :goto_6

    .line 502
    :cond_11
    instance-of v0, v12, Ljava/lang/Float;

    .line 503
    .line 504
    if-eqz v0, :cond_12

    .line 505
    .line 506
    check-cast v12, Ljava/lang/Number;

    .line 507
    .line 508
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    add-int/lit8 v14, v14, 0x1

    .line 520
    .line 521
    move-object/from16 v0, v17

    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 525
    .line 526
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_13
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v13, v0}, Laq/b;->e(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_a

    .line 538
    .line 539
    :cond_14
    check-cast v13, Laq/j;

    .line 540
    .line 541
    invoke-virtual {v12}, Lcom/oplus/vfxsdk/common/UniformValue;->getValues()[Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-instance v3, Ljava/util/ArrayList;

    .line 546
    .line 547
    array-length v6, v0

    .line 548
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    .line 550
    .line 551
    array-length v6, v0

    .line 552
    const/4 v14, 0x0

    .line 553
    :goto_7
    if-ge v14, v6, :cond_17

    .line 554
    .line 555
    move/from16 v17, v6

    .line 556
    .line 557
    aget-object v6, v0, v14

    .line 558
    .line 559
    move-object/from16 v18, v0

    .line 560
    .line 561
    instance-of v0, v6, Ljava/lang/Integer;

    .line 562
    .line 563
    if-eqz v0, :cond_15

    .line 564
    .line 565
    check-cast v6, Ljava/lang/Number;

    .line 566
    .line 567
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    int-to-float v0, v0

    .line 572
    goto :goto_8

    .line 573
    :cond_15
    instance-of v0, v6, Ljava/lang/Float;

    .line 574
    .line 575
    if-eqz v0, :cond_16

    .line 576
    .line 577
    check-cast v6, Ljava/lang/Number;

    .line 578
    .line 579
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    :goto_8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    add-int/lit8 v14, v14, 0x1

    .line 591
    .line 592
    move/from16 v6, v17

    .line 593
    .line 594
    move-object/from16 v0, v18

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 598
    .line 599
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_17
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v13, v0}, Laq/b;->d(Ljava/io/Serializable;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v13, Laq/b;->c:Landroid/animation/ObjectAnimator;

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_18
    const/4 v0, 0x0

    .line 614
    :goto_9
    if-eqz v0, :cond_19

    .line 615
    .line 616
    iget v3, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 617
    .line 618
    const/4 v6, 0x1

    .line 619
    add-int/2addr v3, v6

    .line 620
    iput v3, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 621
    .line 622
    iget v3, v4, Lcom/oplus/vfxsdk/common/a;->f:I

    .line 623
    .line 624
    add-int/2addr v3, v6

    .line 625
    iput v3, v4, Lcom/oplus/vfxsdk/common/a;->f:I

    .line 626
    .line 627
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 628
    .line 629
    invoke-virtual {v12}, Lcom/oplus/vfxsdk/common/UniformValue;->getBezier()[Ljava/lang/Float;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    const/4 v14, 0x0

    .line 634
    aget-object v13, v13, v14

    .line 635
    .line 636
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 637
    .line 638
    .line 639
    move-result v13

    .line 640
    invoke-virtual {v12}, Lcom/oplus/vfxsdk/common/UniformValue;->getBezier()[Ljava/lang/Float;

    .line 641
    .line 642
    .line 643
    move-result-object v15

    .line 644
    aget-object v6, v15, v6

    .line 645
    .line 646
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    invoke-virtual {v12}, Lcom/oplus/vfxsdk/common/UniformValue;->getBezier()[Ljava/lang/Float;

    .line 651
    .line 652
    .line 653
    move-result-object v15

    .line 654
    const/16 v17, 0x2

    .line 655
    .line 656
    aget-object v15, v15, v17

    .line 657
    .line 658
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 659
    .line 660
    .line 661
    move-result v15

    .line 662
    invoke-virtual {v12}, Lcom/oplus/vfxsdk/common/UniformValue;->getBezier()[Ljava/lang/Float;

    .line 663
    .line 664
    .line 665
    move-result-object v17

    .line 666
    const/16 v18, 0x3

    .line 667
    .line 668
    aget-object v17, v17, v18

    .line 669
    .line 670
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 671
    .line 672
    .line 673
    move-result v14

    .line 674
    invoke-direct {v3, v13, v6, v15, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v12}, Lcom/oplus/vfxsdk/common/UniformValue;->getDuration()J

    .line 681
    .line 682
    .line 683
    move-result-wide v13

    .line 684
    invoke-virtual {v0, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v12}, Lcom/oplus/vfxsdk/common/UniformValue;->getDelay()I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    int-to-long v12, v3

    .line 692
    invoke-virtual {v0, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    :cond_19
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 699
    .line 700
    move-object/from16 v0, p1

    .line 701
    .line 702
    move-object/from16 v6, v16

    .line 703
    .line 704
    const/4 v3, 0x0

    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_1b

    .line 716
    .line 717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, Landroid/animation/ObjectAnimator;

    .line 722
    .line 723
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 724
    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_1b
    if-eqz v1, :cond_1d

    .line 728
    .line 729
    if-eqz v2, :cond_1d

    .line 730
    .line 731
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Lkotlin/Unit;

    .line 736
    .line 737
    goto :goto_d

    .line 738
    :cond_1c
    :goto_c
    const-string v0, "onTriger defaultPassParam is null"

    .line 739
    .line 740
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    :cond_1d
    :goto_d
    return-void
.end method

.method public onUpdate(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->updateListenerArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ldq/b;

    .line 18
    .line 19
    invoke-interface {p1}, Ldq/b;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public pauseAnim(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/oplus/vfxsdk/common/f;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/oplus/vfxsdk/common/e;->Animator:Lcom/oplus/vfxsdk/common/e;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/a;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/oplus/vfxsdk/common/Animator;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/Animator;->pause()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public playAnim(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/oplus/vfxsdk/common/f;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/oplus/vfxsdk/common/e;->Animator:Lcom/oplus/vfxsdk/common/e;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/a;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/oplus/vfxsdk/common/Animator;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/Animator;->play()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public playAnimTo(Ljava/lang/String;F)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/oplus/vfxsdk/common/f;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/oplus/vfxsdk/common/e;->Animator:Lcom/oplus/vfxsdk/common/e;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/a;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/oplus/vfxsdk/common/Animator;

    .line 56
    .line 57
    float-to-double p1, p2

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/oplus/vfxsdk/common/Animator;->playTo(D)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final removeUpdateListener(Ldq/b;)V
    .locals 1

    .line 1
    const-string v0, "updateListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->updateListenerArray:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->updateListenerArray:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public restartAnim(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/oplus/vfxsdk/common/f;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/oplus/vfxsdk/common/e;->Animator:Lcom/oplus/vfxsdk/common/e;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/a;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/oplus/vfxsdk/common/Animator;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/Animator;->restart()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public seekAnimNext(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/oplus/vfxsdk/common/f;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/oplus/vfxsdk/common/e;->Animator:Lcom/oplus/vfxsdk/common/e;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/a;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/oplus/vfxsdk/common/Animator;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/Animator;->seekNext()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public seekAnimTo(Ljava/lang/String;F)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/oplus/vfxsdk/common/f;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/oplus/vfxsdk/common/e;->Animator:Lcom/oplus/vfxsdk/common/e;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/a;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/oplus/vfxsdk/common/Animator;

    .line 56
    .line 57
    float-to-double p1, p2

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/oplus/vfxsdk/common/Animator;->seekTo(D)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public setAnimEndListener(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "cb"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/oplus/vfxsdk/common/f;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/a;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/oplus/vfxsdk/common/Animator;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lcom/oplus/vfxsdk/common/Animator;->setAnimEndListener(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public setAnimMode(Ljava/lang/String;Lcom/oplus/vfxsdk/common/Animator$a;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "mode"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/oplus/vfxsdk/common/f;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/oplus/vfxsdk/common/e;->Animator:Lcom/oplus/vfxsdk/common/e;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/a;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/oplus/vfxsdk/common/Animator;

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lcom/oplus/vfxsdk/common/Animator;->setMAnimMode(Lcom/oplus/vfxsdk/common/Animator$a;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public setAnimUpdateListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "cb"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/oplus/vfxsdk/common/f;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/a;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/oplus/vfxsdk/common/Animator;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lcom/oplus/vfxsdk/common/Animator;->setAnimUpdateListener(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public setAnimator(Lcom/oplus/vfxsdk/common/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->animator:Lcom/oplus/vfxsdk/common/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setBlendDstFactor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->blendDstFactor:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->passList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->setBlendDstFactor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setBlendEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->blendEnable:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->passList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->enableBlend(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setBlendSrcFactor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->blendSrcFactor:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->passList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->setBlendSrcFactor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setEnable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->enable:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->passList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->enable(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final setLayerOrder(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->layerOrder:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->passList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->setLayerSortingOrder(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final setPassList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->passList:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

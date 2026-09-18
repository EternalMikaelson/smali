.class public final Lcom/oplus/vfxsdk/naive/parse/COERenderer;
.super Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;
.source "COERenderer.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/vfxsdk/naive/parse/COERenderer$c;,
        Lcom/oplus/vfxsdk/naive/parse/COERenderer$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0014\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0088\u0001\u0089\u0001BG\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010J\u001a\u00020\u0011\u0012\u0006\u0010N\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010P\u0012\u0006\u0010X\u001a\u00020W\u0012\u0006\u0010\\\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010`\u001a\u00020\u0019\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u001b\u0010\n\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J$\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0012\u001a\u00020\u0010\"\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0008H\u0016JC\u0010\u001b\u001a\u0004\u0018\u00010\u0002\"\u0004\u0008\u0000\u0010\u00152\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0007\"\u00028\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ;\u0010\u001b\u001a\u0004\u0018\u00010\u0002\"\u0004\u0008\u0000\u0010\u00152\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0007\"\u00028\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0016\u0010#\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00162\u0006\u0010\"\u001a\u00020!J\u000e\u0010%\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0008J*\u0010)\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00192\u0010\u0010(\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\'H\u0016J\u0010\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010*H\u0016J\u001e\u0010/\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u0016J.\u0010/\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u00162\u0006\u00100\u001a\u00020\u00162\u0006\u00101\u001a\u00020\u0016J\"\u00107\u001a\u0004\u0018\u0001062\u0006\u00102\u001a\u00020\u00082\u0006\u00104\u001a\u0002032\u0008\u0008\u0002\u00105\u001a\u00020\u0019J,\u00107\u001a\u0004\u0018\u0001062\u0006\u00108\u001a\u00020!2\u0006\u00104\u001a\u0002032\u0008\u0008\u0002\u00105\u001a\u00020\u00192\u0008\u0008\u0002\u00109\u001a\u00020\u0008J(\u0010>\u001a\u00020\u00022\u0006\u0010:\u001a\u00020\u00162\u0006\u0010;\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u00162\u0006\u0010=\u001a\u00020\u0016H\u0016J\u0008\u0010?\u001a\u00020\u0002H\u0016J\u0008\u0010@\u001a\u00020\u0002H\u0016J\u0008\u0010A\u001a\u00020\u0016H\u0016J\u0008\u0010B\u001a\u00020\u0002H\u0002R\"\u0010D\u001a\u00020C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0017\u0010J\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0017\u0010N\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010K\u001a\u0004\u0008O\u0010MR$\u0010Q\u001a\u0004\u0018\u00010P8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0017\u0010X\u001a\u00020W8\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u0017\u0010\\\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u0017\u0010`\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR\u001a\u0010d\u001a\u00020\u00088\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR?\u0010k\u001a*\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020i0\u00070hj\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020i0\u0007`j8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR3\u0010p\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020o0hj\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020o`j8\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u0010l\u001a\u0004\u0008q\u0010nR\'\u0010u\u001a\u0012\u0012\u0004\u0012\u00020s0rj\u0008\u0012\u0004\u0012\u00020s`t8\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR$\u0010z\u001a\u0004\u0018\u00010y8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR\u001b\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R!\u0010\u0082\u0001\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R>\u0010\u0085\u0001\u001a(\u0012\u0004\u0012\u00020\u0008\u0012\t\u0012\u00070\u0084\u0001R\u00020\u00000hj\u0013\u0012\u0004\u0012\u00020\u0008\u0012\t\u0012\u00070\u0084\u0001R\u00020\u0000`j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010l\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/naive/parse/COERenderer;",
        "Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;",
        "",
        "onRenderStart",
        "Lcom/oplus/vfxsdk/naive/parse/COERenderer$d;",
        "listener",
        "setAnimListener",
        "",
        "",
        "list",
        "setAnimListenedList",
        "([Ljava/lang/String;)V",
        "key",
        "onAnimStart",
        "",
        "time",
        "",
        "",
        "values",
        "onAnimUpdate",
        "onAnimEnd",
        "T",
        "",
        "index",
        "paraName",
        "",
        "fromAnimator",
        "setParameter",
        "(ILjava/lang/String;Z[Ljava/lang/Object;)Lkotlin/Unit;",
        "(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/Unit;",
        "Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;",
        "getPass",
        "pass",
        "Ljava/nio/ByteBuffer;",
        "obj",
        "updateMesh",
        "stateKey",
        "forceReset",
        "isSeekMode",
        "Lkotlin/Function0;",
        "endCb",
        "onTriger",
        "",
        "getAllTrigerState",
        "vertexFilePath",
        "fragmentFilePath",
        "sort",
        "createRenderPass",
        "layerSort",
        "layerId",
        "base64",
        "Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;",
        "wrapMode",
        "flip",
        "Lcom/oplus/vfxsdk/naive/coe/engine/Texture;",
        "createTexture",
        "bytes",
        "mediaType",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "onRenderQuit",
        "onDestroy",
        "getID",
        "initRenderPass",
        "",
        "engine",
        "J",
        "getEngine",
        "()J",
        "setEngine",
        "(J)V",
        "width",
        "F",
        "getWidth",
        "()F",
        "height",
        "getHeight",
        "Ldq/a;",
        "renderListener",
        "Ldq/a;",
        "getRenderListener",
        "()Ldq/a;",
        "setRenderListener",
        "(Ldq/a;)V",
        "Lcom/oplus/vfxsdk/common/COEData;",
        "coeData",
        "Lcom/oplus/vfxsdk/common/COEData;",
        "getCoeData",
        "()Lcom/oplus/vfxsdk/common/COEData;",
        "layerIndex",
        "I",
        "getLayerIndex",
        "()I",
        "cacheData",
        "Z",
        "getCacheData",
        "()Z",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "Ljava/util/HashMap;",
        "Lcom/oplus/vfxsdk/naive/parse/StatusData;",
        "Lkotlin/collections/HashMap;",
        "statusAnim",
        "Ljava/util/HashMap;",
        "getStatusAnim",
        "()Ljava/util/HashMap;",
        "Lcom/oplus/vfxsdk/naive/coe/engine/Framebuffer;",
        "rt",
        "getRt",
        "Ljava/util/ArrayList;",
        "Lcom/oplus/vfxsdk/naive/parse/SystemUniform;",
        "Lkotlin/collections/ArrayList;",
        "iResolution",
        "Ljava/util/ArrayList;",
        "getIResolution",
        "()Ljava/util/ArrayList;",
        "Lcom/oplus/vfxsdk/common/a;",
        "animator",
        "Lcom/oplus/vfxsdk/common/a;",
        "getAnimator",
        "()Lcom/oplus/vfxsdk/common/a;",
        "setAnimator",
        "(Lcom/oplus/vfxsdk/common/a;)V",
        "animListener",
        "Lcom/oplus/vfxsdk/naive/parse/COERenderer$d;",
        "animListenedList",
        "[Ljava/lang/String;",
        "Lcom/oplus/vfxsdk/naive/parse/COERenderer$c;",
        "animTracker",
        "<init>",
        "(JFFLdq/a;Lcom/oplus/vfxsdk/common/COEData;IZ)V",
        "c",
        "d",
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
        "SMAP\nCOERenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 COERenderer.kt\ncom/oplus/vfxsdk/naive/parse/COERenderer\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,506:1\n215#2:507\n215#2,2:508\n216#2:510\n1855#3:511\n1856#3:518\n1855#3:519\n1856#3:522\n731#3,9:523\n1855#3,2:535\n1855#3,2:539\n13309#4:512\n11065#4:513\n11400#4,3:514\n13310#4:517\n13309#4,2:520\n13374#4,2:537\n13309#4,2:541\n13376#4:543\n37#5,2:532\n1#6:534\n*S KotlinDebug\n*F\n+ 1 COERenderer.kt\ncom/oplus/vfxsdk/naive/parse/COERenderer\n*L\n78#1:507\n79#1:508,2\n78#1:510\n242#1:511\n242#1:518\n276#1:519\n276#1:522\n341#1:523,9\n373#1:535,2\n419#1:539,2\n243#1:512\n254#1:513\n254#1:514,3\n243#1:517\n277#1:520,2\n411#1:537,2\n480#1:541,2\n411#1:543\n341#1:532,2\n*E\n"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private animListenedList:[Ljava/lang/String;

.field private animListener:Lcom/oplus/vfxsdk/naive/parse/COERenderer$d;

.field private animTracker:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/naive/parse/COERenderer$c;",
            ">;"
        }
    .end annotation
.end field

.field private animator:Lcom/oplus/vfxsdk/common/a;

.field private final cacheData:Z

.field private final coeData:Lcom/oplus/vfxsdk/common/COEData;

.field private engine:J

.field private final height:F

.field private final iResolution:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/vfxsdk/naive/parse/SystemUniform;",
            ">;"
        }
    .end annotation
.end field

.field private final layerIndex:I

.field private renderListener:Ldq/a;

.field private final rt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/naive/coe/engine/Framebuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final statusAnim:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Lcom/oplus/vfxsdk/naive/parse/StatusData;",
            ">;"
        }
    .end annotation
.end field

.field private final width:F


# direct methods
.method public constructor <init>(JFFLdq/a;Lcom/oplus/vfxsdk/common/COEData;IZ)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move/from16 v2, p7

    const-string v3, "coeData"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;-><init>()V

    move-wide/from16 v4, p1

    iput-wide v4, v0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->engine:J

    move/from16 v4, p3

    iput v4, v0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->width:F

    move/from16 v4, p4

    iput v4, v0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->height:F

    move-object/from16 v4, p5

    iput-object v4, v0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->renderListener:Ldq/a;

    iput-object v1, v0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->coeData:Lcom/oplus/vfxsdk/common/COEData;

    iput v2, v0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layerIndex:I

    move/from16 v4, p8

    iput-boolean v4, v0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->cacheData:Z

    const-string v4, "COERenderer"

    iput-object v4, v0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->TAG:Ljava/lang/String;

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->statusAnim:Ljava/util/HashMap;

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->rt:Ljava/util/HashMap;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->iResolution:Ljava/util/ArrayList;

    .line 6
    new-instance v4, Lcom/oplus/vfxsdk/naive/parse/a;

    .line 7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v4, v1, v2}, Lcom/oplus/vfxsdk/common/a;-><init>(Lcom/oplus/vfxsdk/common/COEData;I)V

    iput-object v4, v4, Lcom/oplus/vfxsdk/naive/parse/a;->g:Lcom/oplus/vfxsdk/naive/parse/a;

    iput-object v4, v0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->animator:Lcom/oplus/vfxsdk/common/a;

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->initRenderPass()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    const-string v6, "int"

    const-string v7, "float"

    const-string v8, "null cannot be cast to non-null type kotlin.Float"

    const-string v9, "Vec2"

    const-string v10, "Vec3"

    const-string v11, "Vec4"

    const-string v14, "Color"

    if-eqz v3, :cond_b

    .line 12
    iget-object v12, v3, Lcom/oplus/vfxsdk/common/a;->a:Lcom/oplus/vfxsdk/common/COEData;

    invoke-virtual {v12}, Lcom/oplus/vfxsdk/common/COEData;->getLayers()[Lcom/oplus/vfxsdk/common/Layer;

    move-result-object v12

    if-eqz v12, :cond_0

    iget v4, v3, Lcom/oplus/vfxsdk/common/a;->b:I

    invoke-static {v12, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/vfxsdk/common/Layer;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_b

    .line 13
    invoke-virtual {v4}, Lcom/oplus/vfxsdk/common/Layer;->getRender()[Lcom/oplus/vfxsdk/common/RendPass;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 14
    array-length v12, v4

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v12, :cond_b

    aget-object v16, v4, v15

    add-int/lit8 v17, v13, 0x1

    move-object/from16 p6, v4

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    move/from16 p7, v12

    const-string v12, "initUniformMap id:"

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v12, "AbsAnimator"

    invoke-static {v12, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 17
    iget-object v13, v3, Lcom/oplus/vfxsdk/common/a;->d:Ljava/util/HashMap;

    invoke-virtual {v13, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/vfxsdk/common/RendPass;->getUniforms()Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    const-string v13, "<get-keys>(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 p8, v3

    .line 20
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/vfxsdk/common/RendPass;->getUniforms()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/vfxsdk/common/Uniform;

    if-eqz v3, :cond_9

    .line 21
    new-instance v13, Lcom/oplus/vfxsdk/common/g;

    invoke-direct {v13}, Lcom/oplus/vfxsdk/common/g;-><init>()V

    move-object/from16 v18, v12

    .line 22
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v19, v1

    const-string v1, "<set-?>"

    .line 23
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v13, Lcom/oplus/vfxsdk/common/g;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v13, Lcom/oplus/vfxsdk/common/g;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "iResolution"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 27
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UseFBO"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 28
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FBO"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 29
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Texture"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 30
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "values"

    if-nez v1, :cond_1

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-object/from16 v21, v14

    goto/16 :goto_3

    .line 31
    :cond_2
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    new-array v12, v1, [F

    .line 32
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getX()F

    move-result v1

    const/16 v21, 0x0

    aput v1, v12, v21

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getY()F

    move-result v1

    const/16 v21, 0x1

    aput v1, v12, v21

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getZ()F

    move-result v1

    move-object/from16 v21, v14

    const/4 v14, 0x2

    aput v1, v12, v14

    .line 33
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v13, Lcom/oplus/vfxsdk/common/g;->c:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_3
    move-object/from16 v21, v14

    const/4 v14, 0x2

    .line 34
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-array v1, v14, [F

    .line 35
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getX()F

    move-result v12

    const/4 v14, 0x0

    aput v12, v1, v14

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getY()F

    move-result v12

    const/4 v14, 0x1

    aput v12, v1, v14

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v13, Lcom/oplus/vfxsdk/common/g;->c:Ljava/lang/Object;

    goto/16 :goto_4

    .line 37
    :cond_4
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v12, "Range"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 38
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Float;

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v13, Lcom/oplus/vfxsdk/common/g;->c:Ljava/lang/Object;

    goto :goto_4

    .line 40
    :cond_5
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 41
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Float;

    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v13, Lcom/oplus/vfxsdk/common/g;->c:Ljava/lang/Object;

    goto :goto_4

    .line 43
    :cond_6
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 44
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v13, Lcom/oplus/vfxsdk/common/g;->c:Ljava/lang/Object;

    goto :goto_4

    :goto_3
    const/4 v1, 0x4

    new-array v1, v1, [F

    .line 46
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getX()F

    move-result v12

    const/4 v14, 0x0

    aput v12, v1, v14

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getY()F

    move-result v12

    const/4 v14, 0x1

    aput v12, v1, v14

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getZ()F

    move-result v12

    const/4 v14, 0x2

    aput v12, v1, v14

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getW()F

    move-result v12

    const/4 v14, 0x3

    aput v12, v1, v14

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v13, Lcom/oplus/vfxsdk/common/g;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    move-object/from16 v21, v14

    .line 48
    :cond_8
    :goto_4
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    move-wide/from16 v19, v1

    move-object/from16 v18, v12

    move-object/from16 v21, v14

    :goto_5
    move-object/from16 v3, p8

    move-object/from16 v12, v18

    move-wide/from16 v1, v19

    move-object/from16 v14, v21

    goto/16 :goto_2

    :cond_a
    move-wide/from16 v19, v1

    move-object/from16 p8, v3

    move-object/from16 v21, v14

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p6

    move/from16 v12, p7

    move/from16 v13, v17

    goto/16 :goto_1

    :cond_b
    move-wide/from16 v19, v1

    move-object/from16 v21, v14

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 50
    iget-object v1, v1, Lcom/oplus/vfxsdk/common/a;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_d

    .line 51
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 53
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/vfxsdk/common/g;

    .line 55
    new-instance v12, Lcom/oplus/vfxsdk/naive/parse/COERenderer$a;

    invoke-direct {v12, v4, v0, v3}, Lcom/oplus/vfxsdk/naive/parse/COERenderer$a;-><init>(Lcom/oplus/vfxsdk/common/g;Lcom/oplus/vfxsdk/naive/parse/COERenderer;I)V

    .line 56
    iput-object v12, v4, Lcom/oplus/vfxsdk/common/g;->d:Laq/g;

    goto :goto_6

    .line 57
    :cond_d
    new-instance v1, Lcom/oplus/vfxsdk/naive/parse/COERenderer$e;

    invoke-direct {v1, v0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer$e;-><init>(Lcom/oplus/vfxsdk/naive/parse/COERenderer;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    move-result-object v2

    const-string v3, "COE_LOGGER"

    if-eqz v2, :cond_18

    .line 59
    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v12, 0x3dcccccd    # 0.1f

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0x3e99999a    # 0.3f

    const/4 v15, 0x0

    invoke-direct {v4, v14, v15, v12, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const-wide/16 v28, 0x190

    const-string v15, "interpolator"

    .line 60
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v2, Lcom/oplus/vfxsdk/common/a;->e:Ljava/util/ArrayList;

    .line 62
    iget-object v12, v2, Lcom/oplus/vfxsdk/common/a;->a:Lcom/oplus/vfxsdk/common/COEData;

    invoke-virtual {v12}, Lcom/oplus/vfxsdk/common/COEData;->getLayers()[Lcom/oplus/vfxsdk/common/Layer;

    move-result-object v12

    if-eqz v12, :cond_18

    iget v13, v2, Lcom/oplus/vfxsdk/common/a;->b:I

    invoke-static {v12, v13}, Lkotlin/collections/ArraysKt___ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/oplus/vfxsdk/common/Layer;

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Lcom/oplus/vfxsdk/common/Layer;->getParams()Ljava/util/HashMap;

    move-result-object v12

    if-eqz v12, :cond_18

    const-string v13, "default"

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lcom/oplus/vfxsdk/common/PassParams;

    if-eqz v12, :cond_18

    .line 63
    invoke-static {v12}, Lkotlin/collections/ArraysKt___ArraysKt;->withIndex([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v12

    .line 64
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/collections/IndexedValue;

    .line 65
    invoke-virtual {v12}, Lkotlin/collections/IndexedValue;->component1()I

    move-result v13

    invoke-virtual {v12}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/oplus/vfxsdk/common/PassParams;

    .line 66
    new-instance v14, Lcom/oplus/vfxsdk/common/b;

    invoke-direct {v14, v1, v13}, Lcom/oplus/vfxsdk/common/b;-><init>(Laq/e;I)V

    .line 67
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 68
    invoke-virtual {v12}, Lcom/oplus/vfxsdk/common/PassParams;->getUniformPrams()[Lcom/oplus/vfxsdk/common/UniformValue;

    move-result-object v12

    move-object/from16 p6, v1

    .line 69
    array-length v1, v12

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v1, :cond_16

    aget-object v16, v12, v0

    move/from16 p7, v1

    .line 70
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/vfxsdk/common/UniformValue;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 p8, v7

    const-string v7, "name"

    if-eqz v1, :cond_e

    .line 71
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/vfxsdk/common/UniformValue;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lcom/oplus/vfxsdk/common/UniformValue;->getValues()[Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v23, v12

    const/16 v22, 0x0

    aget-object v12, v17, v22

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Float;

    .line 72
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/vfxsdk/common/UniformValue;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Laq/i;

    .line 74
    new-instance v12, Laq/h;

    .line 75
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/vfxsdk/common/UniformValue;->getName()Ljava/lang/String;

    move-result-object v31

    .line 76
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/vfxsdk/common/UniformValue;->getValues()[Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v36, v2

    const/16 v22, 0x0

    aget-object v2, v17, v22

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/Float;

    .line 77
    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-virtual/range {v16 .. v16}, Lcom/oplus/vfxsdk/common/UniformValue;->getBezier()[Ljava/lang/Float;

    move-result-object v17

    aget-object v17, v17, v22

    move-object/from16 v37, v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual/range {v16 .. v16}, Lcom/oplus/vfxsdk/common/UniformValue;->getBezier()[Ljava/lang/Float;

    move-result-object v17

    const/16 v22, 0x1

    aget-object v17, v17, v22

    move/from16 v38, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual/range {v16 .. v16}, Lcom/oplus/vfxsdk/common/UniformValue;->getBezier()[Ljava/lang/Float;

    move-result-object v17

    const/16 v22, 0x2

    aget-object v17, v17, v22

    move-object/from16 v39, v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual/range {v16 .. v16}, Lcom/oplus/vfxsdk/common/UniformValue;->getBezier()[Ljava/lang/Float;

    move-result-object v17

    const/16 v22, 0x3

    aget-object v17, v17, v22

    move-object/from16 v40, v11

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-direct {v2, v8, v0, v3, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 78
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/vfxsdk/common/UniformValue;->getDuration()J

    move-result-wide v34

    move-object/from16 v30, v12

    move-object/from16 v33, v2

    .line 79
    invoke-direct/range {v30 .. v35}, Laq/h;-><init>(Ljava/lang/String;Ljava/io/Serializable;Landroid/animation/TimeInterpolator;J)V

    .line 80
    invoke-direct {v7, v12, v14}, Laq/i;-><init>(Laq/h;Laq/g;)V

    invoke-virtual {v13, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v13

    move-object v3, v14

    move-object v7, v15

    move-object/from16 v2, v21

    move-object/from16 v8, v23

    :goto_9
    move-object/from16 v12, v39

    const/16 v21, 0x2

    const/16 v30, 0x3

    goto/16 :goto_d

    :cond_e
    move/from16 v38, v0

    move-object/from16 v36, v2

    move-object/from16 v39, v3

    move-object/from16 v37, v8

    move-object/from16 v40, v11

    move-object/from16 v23, v12

    .line 81
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/vfxsdk/common/UniformValue;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 82
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/vfxsdk/common/UniformValue;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/oplus/vfxsdk/common/UniformValue;->getValues()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    .line 83
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/vfxsdk/common/UniformValue;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laq/m;

    new-instance v2, Laq/h;

    invoke-virtual/range {v16 .. v16}, Lcom/oplus/vfxsdk/common/UniformValue;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lcom/oplus/vfxsdk/common/UniformValue;->getValues()[Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Integer;

    move-object/from16 v8, v23

    move-object v12, v2

    move-object v11, v13

    move-object v13, v3

    move-object v3, v14

    move-object v14, v7

    move-object v7, v15

    move-object v15, v4

    move-wide/from16 v16, v28

    invoke-direct/range {v12 .. v17}, Laq/h;-><init>(Ljava/lang/String;Ljava/io/Serializable;Landroid/animation/TimeInterpolator;J)V

    invoke-direct {v1, v2, v3}, Laq/m;-><init>(Laq/h;Laq/g;)V

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v21

    goto :goto_9

    :cond_f
    move-object v11, v13

    move-object v3, v14

    move-object v7, v15

    move-object/from16 v8, v23

    .line 85
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/vfxsdk/common/UniformValue;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual/range {v16 .. v16}, Lcom/oplus/vfxsdk/common/UniformValue;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual/range {v16 .. v16}, Lcom/oplus/vfxsdk/common/UniformValue;->getType()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual/range {v16 .. v16}, Lcom/oplus/vfxsdk/common/UniformValue;->getType()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v21

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    move-object/from16 v40, v1

    goto/16 :goto_9

    :cond_11
    move-object/from16 v2, v21

    goto :goto_a

    :cond_12
    move-object/from16 v2, v21

    move-object/from16 v1, v40

    .line 86
    :goto_a
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/vfxsdk/common/UniformValue;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/oplus/vfxsdk/common/UniformValue;->getValues()[Ljava/lang/Object;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "animator: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v39

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/vfxsdk/common/UniformValue;->getName()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v16 .. v16}, Lcom/oplus/vfxsdk/common/UniformValue;->getValues()[Ljava/lang/Object;

    move-result-object v0

    .line 88
    new-instance v13, Ljava/util/ArrayList;

    array-length v14, v0

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    array-length v14, v0

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v14, :cond_15

    move-object/from16 v40, v1

    aget-object v1, v0, v15

    move-object/from16 v17, v0

    .line 90
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_c

    .line 91
    :cond_13
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_14

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 92
    :goto_c
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 93
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, v40

    goto :goto_b

    .line 94
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot convert"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object/from16 v40, v1

    .line 95
    invoke-static {v13}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v24

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-virtual/range {v16 .. v16}, Lcom/oplus/vfxsdk/common/UniformValue;->getBezier()[Ljava/lang/Float;

    move-result-object v1

    const/4 v13, 0x0

    aget-object v1, v1, v13

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual/range {v16 .. v16}, Lcom/oplus/vfxsdk/common/UniformValue;->getBezier()[Ljava/lang/Float;

    move-result-object v14

    const/4 v15, 0x1

    aget-object v14, v14, v15

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-virtual/range {v16 .. v16}, Lcom/oplus/vfxsdk/common/UniformValue;->getBezier()[Ljava/lang/Float;

    move-result-object v17

    const/16 v21, 0x2

    aget-object v17, v17, v21

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual/range {v16 .. v16}, Lcom/oplus/vfxsdk/common/UniformValue;->getBezier()[Ljava/lang/Float;

    move-result-object v17

    const/16 v30, 0x3

    aget-object v17, v17, v30

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v15

    invoke-direct {v0, v1, v14, v13, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 96
    new-instance v1, Laq/h;

    move-object/from16 v22, v1

    move-object/from16 v25, v0

    move-wide/from16 v26, v28

    invoke-direct/range {v22 .. v27}, Laq/h;-><init>(Ljava/lang/String;Ljava/io/Serializable;Landroid/animation/TimeInterpolator;J)V

    .line 97
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/vfxsdk/common/UniformValue;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Laq/j;

    const-string v14, "param"

    .line 98
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "update"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {v13, v1, v3}, Laq/b;-><init>(Laq/h;Laq/g;)V

    .line 100
    invoke-virtual {v11, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    add-int/lit8 v0, v38, 0x1

    move/from16 v1, p7

    move-object/from16 v21, v2

    move-object v14, v3

    move-object v15, v7

    move-object v13, v11

    move-object v3, v12

    move-object/from16 v2, v36

    move-object/from16 v11, v40

    move-object/from16 v7, p8

    move-object v12, v8

    move-object/from16 v8, v37

    goto/16 :goto_8

    :cond_16
    move-object/from16 v36, v2

    move-object v12, v3

    move-object/from16 p8, v7

    move-object/from16 v37, v8

    move-object/from16 v40, v11

    move-object v11, v13

    move-object v7, v15

    move-object/from16 v2, v21

    const/16 v21, 0x2

    const/16 v30, 0x3

    .line 101
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-object/from16 v0, v36

    .line 102
    iget-object v1, v0, Lcom/oplus/vfxsdk/common/a;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object/from16 v1, p6

    move-object/from16 v21, v2

    move-object v15, v7

    move-object v3, v12

    move-object/from16 v8, v37

    move-object/from16 v11, v40

    move-object/from16 v7, p8

    move-object v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_7

    :cond_18
    move-object v12, v3

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    move-result-object v0

    if-eqz v0, :cond_19

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/vfxsdk/common/a;->a(Laq/g;)Ljava/util/HashMap;

    .line 104
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 105
    iget-object v0, v0, Lcom/oplus/vfxsdk/common/a;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_1a

    .line 106
    new-instance v1, Lcom/oplus/vfxsdk/naive/parse/COERenderer$b;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/oplus/vfxsdk/naive/parse/COERenderer$b;-><init>(Lcom/oplus/vfxsdk/naive/parse/COERenderer;)V

    new-instance v3, Lcom/oplus/vfxsdk/naive/parse/b;

    invoke-direct {v3, v1}, Lcom/oplus/vfxsdk/naive/parse/b;-><init>(Lcom/oplus/vfxsdk/naive/parse/COERenderer$b;)V

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_e

    :cond_1a
    move-object/from16 v2, p0

    .line 107
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "onStart"

    .line 108
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->renderListener:Ldq/a;

    if-eqz v0, :cond_1b

    .line 109
    new-instance v0, Lfg/s;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfg/s;-><init>(I)V

    const-string v1, "AIScenePresetHintManager"

    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 110
    :cond_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    sget-object v0, Lbq/e;->a:Lcom/oplus/vfxsdk/common/perf/Stat;

    iget-object v0, v2, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->coeData:Lcom/oplus/vfxsdk/common/COEData;

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/COEData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/e$a;->a(Ljava/lang/String;)Lbq/c;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_1c
    iget-object v0, v2, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->TAG:Ljava/lang/String;

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=>onStart time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->animTracker:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(JFFLdq/a;Lcom/oplus/vfxsdk/common/COEData;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v9, v0

    goto :goto_1

    :cond_1
    move/from16 v9, p8

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 1
    invoke-direct/range {v1 .. v9}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;-><init>(JFFLdq/a;Lcom/oplus/vfxsdk/common/COEData;IZ)V

    return-void
.end method

.method private static final _init_$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->onAnimEnd$lambda$9(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->_init_$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->onAnimStart$lambda$5(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic createTexture$default(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;ZILjava/lang/Object;)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->createTexture(Ljava/lang/String;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;Z)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createTexture$default(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/nio/ByteBuffer;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;ZLjava/lang/String;ILjava/lang/Object;)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p4, ""

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->createTexture(Ljava/nio/ByteBuffer;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;ZLjava/lang/String;)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;D[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->onAnimUpdate$lambda$6(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;D[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initRenderPass()V
    .locals 29

    move-object/from16 v6, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->setPassList(Ljava/util/ArrayList;)V

    const-string v0, "loadGLResources"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v6, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->coeData:Lcom/oplus/vfxsdk/common/COEData;

    .line 4
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/COEData;->getLayers()[Lcom/oplus/vfxsdk/common/Layer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v6, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layerIndex:I

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/vfxsdk/common/Layer;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_1f

    .line 5
    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Layer;->getRender()[Lcom/oplus/vfxsdk/common/RendPass;

    move-result-object v8

    if-eqz v8, :cond_1f

    .line 6
    array-length v9, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v11, v9, :cond_1f

    aget-object v13, v8, v11

    add-int/lit8 v14, v12, 0x1

    .line 7
    invoke-virtual {v13}, Lcom/oplus/vfxsdk/common/RendPass;->getVs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lcom/oplus/vfxsdk/common/RendPass;->getFs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Lcom/oplus/vfxsdk/common/RendPass;->getOrder()I

    move-result v3

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Layer;->getOrder()I

    move-result v4

    iget v5, v6, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layerIndex:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->createRenderPass(Ljava/lang/String;Ljava/lang/String;III)Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;

    move-result-object v0

    .line 8
    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Layer;->getEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->enable(Z)V

    .line 9
    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Layer;->getRender()[Lcom/oplus/vfxsdk/common/RendPass;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v12, v1, :cond_1

    .line 10
    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Layer;->getEnableBlend()Z

    move-result v1

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Layer;->getBlendSfactor()I

    move-result v3

    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/Layer;->getBlendDfactor()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->enableBlend(ZII)V

    .line 11
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getPassList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v13}, Lcom/oplus/vfxsdk/common/RendPass;->getUniforms()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v3, "<get-keys>(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14
    invoke-virtual {v13}, Lcom/oplus/vfxsdk/common/RendPass;->getUniforms()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/vfxsdk/common/Uniform;

    if-eqz v3, :cond_19

    .line 15
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "iResolution"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object v4

    iget v5, v6, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->width:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v12, v6, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->height:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    filled-new-array {v5, v12}, [Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->setParameter(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v6, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->iResolution:Ljava/util/ArrayList;

    .line 17
    new-instance v5, Lcom/oplus/vfxsdk/naive/parse/SystemUniform;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v5, v0, v3}, Lcom/oplus/vfxsdk/naive/parse/SystemUniform;-><init>(Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;Lcom/oplus/vfxsdk/common/Uniform;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 18
    :cond_2
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UseFBO"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v6, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->rt:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/vfxsdk/naive/coe/engine/Framebuffer;

    if-eqz v4, :cond_19

    .line 20
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4}, [Lcom/oplus/vfxsdk/naive/coe/engine/Framebuffer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->setParameter(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 21
    :cond_3
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FBO"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 22
    new-instance v4, Lcom/oplus/vfxsdk/naive/coe/engine/Framebuffer;

    move v12, v11

    iget-wide v10, v6, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->engine:J

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getWidth()I

    move-result v15

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getHeight()I

    move-result v5

    invoke-static {v10, v11, v15, v5}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->createFramebuffer(JII)J

    move-result-wide v10

    invoke-direct {v4, v10, v11}, Lcom/oplus/vfxsdk/naive/coe/engine/Framebuffer;-><init>(J)V

    iget-wide v10, v6, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->engine:J

    .line 23
    invoke-static {v10, v11, v0, v4}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setRenderTarget(JLcom/oplus/vfxsdk/naive/coe/engine/RenderPass;Lcom/oplus/vfxsdk/naive/coe/engine/Framebuffer;)V

    iget-object v5, v6, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->rt:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_4
    move v12, v11

    .line 25
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Texture"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 26
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 28
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getWrapMode()Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_4

    .line 29
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v15, 0x2901

    if-ne v11, v15, :cond_6

    sget-object v10, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;->REPEAT:Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;

    goto :goto_8

    :cond_6
    :goto_4
    if-nez v10, :cond_7

    goto :goto_5

    .line 30
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const v15, 0x8370

    if-ne v11, v15, :cond_8

    sget-object v10, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;->MIRROR:Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;

    goto :goto_8

    :cond_8
    :goto_5
    if-nez v10, :cond_9

    goto :goto_6

    .line 31
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const v15, 0x812f

    if-ne v11, v15, :cond_a

    sget-object v10, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;->CLAMP:Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;

    goto :goto_8

    :cond_a
    :goto_6
    if-nez v10, :cond_b

    goto :goto_7

    .line 32
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const v11, 0x812d

    if-ne v10, v11, :cond_c

    sget-object v10, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;->BORDER:Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;

    goto :goto_8

    .line 33
    :cond_c
    :goto_7
    sget-object v10, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;->REPEAT:Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;

    .line 34
    :goto_8
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Ljava/lang/String;

    if-eqz v11, :cond_e

    .line 35
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v15

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getFlip()Z

    move-result v2

    invoke-virtual {v6, v15, v10, v2}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->createTexture(Ljava/lang/String;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;Z)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;

    move-result-object v2

    filled-new-array {v2}, [Lcom/oplus/vfxsdk/naive/coe/engine/Texture;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->setParameter(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    sget-object v2, Lbq/e;->a:Lcom/oplus/vfxsdk/common/perf/Stat;

    iget-object v2, v6, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->coeData:Lcom/oplus/vfxsdk/common/COEData;

    invoke-virtual {v2}, Lcom/oplus/vfxsdk/common/COEData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbq/e$a;->a(Ljava/lang/String;)Lbq/c;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 37
    iget-object v2, v2, Lbq/c;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    .line 38
    new-instance v10, Lbq/d;

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getMediaType()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v4, v18, v4

    long-to-int v4, v4

    const/4 v5, -0x1

    invoke-direct {v10, v11, v5, v3, v4}, Lbq/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_9
    move-object/from16 v18, v1

    move-object/from16 v19, v7

    goto/16 :goto_e

    .line 39
    :cond_e
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_11

    iget-object v2, v6, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->coeData:Lcom/oplus/vfxsdk/common/COEData;

    .line 40
    invoke-virtual {v2}, Lcom/oplus/vfxsdk/common/COEData;->getCV()J

    move-result-wide v18

    const-wide/16 v20, 0x1

    cmp-long v2, v18, v20

    const-string v11, "null cannot be cast to non-null type java.nio.ByteBuffer"

    if-nez v2, :cond_f

    .line 41
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const-string v15, "array(...)"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v18, v1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getFlip()Z

    move-result v2

    invoke-virtual {v6, v1, v10, v2}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->createTexture(Ljava/lang/String;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;Z)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;

    move-result-object v1

    goto :goto_a

    :cond_f
    move-object/from16 v18, v1

    .line 42
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getFlip()Z

    move-result v2

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getMediaType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v1, v10, v2, v15}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->createTexture(Ljava/nio/ByteBuffer;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;ZLjava/lang/String;)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;

    move-result-object v1

    .line 43
    :goto_a
    sget-object v2, Lbq/e;->a:Lcom/oplus/vfxsdk/common/perf/Stat;

    iget-object v2, v6, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->coeData:Lcom/oplus/vfxsdk/common/COEData;

    invoke-virtual {v2}, Lcom/oplus/vfxsdk/common/COEData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbq/e$a;->a(Ljava/lang/String;)Lbq/c;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 44
    iget-object v2, v2, Lbq/c;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    .line 45
    new-instance v10, Lbq/d;

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v7

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getMediaType()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v4, v20, v4

    long-to-int v4, v4

    invoke-direct {v10, v15, v7, v11, v4}, Lbq/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    move-object/from16 v19, v7

    .line 46
    :goto_b
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1}, [Lcom/oplus/vfxsdk/naive/coe/engine/Texture;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->setParameter(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_11
    move-object/from16 v18, v1

    move-object/from16 v19, v7

    iget-object v1, v6, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->TAG:Ljava/lang/String;

    .line 47
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "texture parse error uniformName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    :cond_12
    move-object/from16 v18, v1

    move-object/from16 v19, v7

    .line 48
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Color"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Vec4"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_c

    .line 49
    :cond_13
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Vec3"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 50
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getZ()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v2, v4, v3}, [Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->setParameter(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 51
    :cond_14
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Vec2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 52
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->setParameter(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 53
    :cond_15
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Range"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 54
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->setParameter(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 55
    :cond_16
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "float"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 56
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->setParameter(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 57
    :cond_17
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 58
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->setParameter(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 59
    :cond_18
    :goto_c
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getZ()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Uniform;->getW()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v2, v4, v5, v3}, [Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->setParameter(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_19
    :goto_d
    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move v12, v11

    :cond_1a
    :goto_e
    move v11, v12

    move-object/from16 v1, v18

    move-object/from16 v7, v19

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_1b
    move-object/from16 v19, v7

    move v12, v11

    .line 60
    new-instance v1, Lcom/oplus/vfxsdk/naive/parse/COERenderer$f;

    invoke-direct {v1, v0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer$f;-><init>(Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;)V

    .line 61
    invoke-virtual {v13}, Lcom/oplus/vfxsdk/common/RendPass;->getStatus()[Lcom/oplus/vfxsdk/common/StatusAnim;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 62
    array-length v2, v0

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_1e

    aget-object v4, v0, v3

    .line 63
    invoke-virtual {v4}, Lcom/oplus/vfxsdk/common/StatusAnim;->getAnims()[Lcom/oplus/vfxsdk/common/Anim;

    move-result-object v5

    array-length v5, v5

    new-array v7, v5, [Lcom/oplus/vfxsdk/naive/parse/StatusData;

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v5, :cond_1d

    .line 64
    invoke-virtual {v4}, Lcom/oplus/vfxsdk/common/StatusAnim;->getAnims()[Lcom/oplus/vfxsdk/common/Anim;

    move-result-object v11

    aget-object v11, v11, v10

    .line 65
    new-instance v13, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v11}, Lcom/oplus/vfxsdk/common/Anim;->getBezier()[Ljava/lang/Float;

    move-result-object v15

    const/16 v16, 0x0

    aget-object v15, v15, v16

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    invoke-virtual {v11}, Lcom/oplus/vfxsdk/common/Anim;->getBezier()[Ljava/lang/Float;

    move-result-object v18

    const/16 v17, 0x1

    aget-object v18, v18, v17

    move-object/from16 v26, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v11}, Lcom/oplus/vfxsdk/common/Anim;->getBezier()[Ljava/lang/Float;

    move-result-object v18

    const/16 v20, 0x2

    aget-object v18, v18, v20

    move/from16 v27, v2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v11}, Lcom/oplus/vfxsdk/common/Anim;->getBezier()[Ljava/lang/Float;

    move-result-object v18

    const/16 v20, 0x3

    aget-object v18, v18, v20

    move/from16 v28, v5

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-direct {v13, v15, v0, v2, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 66
    invoke-virtual {v11}, Lcom/oplus/vfxsdk/common/Anim;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Int"

    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 68
    new-instance v0, Laq/m;

    new-instance v2, Laq/h;

    invoke-virtual {v11}, Lcom/oplus/vfxsdk/common/Anim;->getUniformName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v11}, Lcom/oplus/vfxsdk/common/Anim;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v15, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/Integer;

    invoke-virtual {v11}, Lcom/oplus/vfxsdk/common/Anim;->getDuration()J

    move-result-wide v24

    move-object/from16 v20, v2

    move-object/from16 v23, v13

    invoke-direct/range {v20 .. v25}, Laq/h;-><init>(Ljava/lang/String;Ljava/io/Serializable;Landroid/animation/TimeInterpolator;J)V

    invoke-direct {v0, v2, v1}, Laq/m;-><init>(Laq/h;Laq/g;)V

    .line 69
    new-instance v2, Lcom/oplus/vfxsdk/naive/parse/StatusData;

    invoke-virtual {v11}, Lcom/oplus/vfxsdk/common/Anim;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v2, v5, v0}, Lcom/oplus/vfxsdk/naive/parse/StatusData;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    .line 70
    :cond_1c
    new-instance v0, Laq/i;

    new-instance v2, Laq/h;

    invoke-virtual {v11}, Lcom/oplus/vfxsdk/common/Anim;->getUniformName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v11}, Lcom/oplus/vfxsdk/common/Anim;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v15, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/Float;

    invoke-virtual {v11}, Lcom/oplus/vfxsdk/common/Anim;->getDuration()J

    move-result-wide v24

    move-object/from16 v20, v2

    move-object/from16 v23, v13

    invoke-direct/range {v20 .. v25}, Laq/h;-><init>(Ljava/lang/String;Ljava/io/Serializable;Landroid/animation/TimeInterpolator;J)V

    invoke-direct {v0, v2, v1}, Laq/i;-><init>(Laq/h;Laq/g;)V

    .line 71
    new-instance v2, Lcom/oplus/vfxsdk/naive/parse/StatusData;

    invoke-virtual {v11}, Lcom/oplus/vfxsdk/common/Anim;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v2, v5, v0}, Lcom/oplus/vfxsdk/naive/parse/StatusData;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    aput-object v2, v7, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v26

    move/from16 v2, v27

    move/from16 v5, v28

    goto/16 :goto_10

    :cond_1d
    move-object/from16 v26, v0

    move/from16 v27, v2

    const/16 v16, 0x0

    const/16 v17, 0x1

    iget-object v0, v6, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->statusAnim:Ljava/util/HashMap;

    .line 72
    invoke-virtual {v4}, Lcom/oplus/vfxsdk/common/StatusAnim;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v26

    move/from16 v2, v27

    goto/16 :goto_f

    :cond_1e
    const/16 v16, 0x0

    add-int/lit8 v11, v12, 0x1

    move v12, v14

    move-object/from16 v7, v19

    goto/16 :goto_2

    .line 73
    :cond_1f
    sget-object v0, Lbq/e;->a:Lcom/oplus/vfxsdk/common/perf/Stat;

    iget-object v0, v6, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->coeData:Lcom/oplus/vfxsdk/common/COEData;

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/COEData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/e$a;->a(Ljava/lang/String;)Lbq/c;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_20
    return-void
.end method

.method private static final onAnimEnd$lambda$9(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->animListener:Lcom/oplus/vfxsdk/naive/parse/COERenderer$d;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    check-cast p0, Ldh/w;

    .line 16
    .line 17
    new-instance v0, Lle/c;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p1, v1}, Lle/c;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "AIScenePresetHintManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "entry"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, La6/u;->a:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v1, Ldh/v;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Ldh/v;-><init>(Ldh/w;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0x1f4

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v0, "sideAlphaIn"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v1, "sideAlphaOut"

    .line 55
    .line 56
    iget-object p0, p0, Ldh/w;->a:Ldh/x;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Ldh/x;->Yb()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ldh/x;->h:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer()Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Ldh/x;->h:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer()Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->onTriger(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Ldh/x;->bc()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method private static final onAnimStart$lambda$5(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->animListener:Lcom/oplus/vfxsdk/naive/parse/COERenderer$d;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    check-cast p0, Ldh/w;

    .line 16
    .line 17
    new-instance v0, Lab/d;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p1, v1}, Lab/d;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "AIScenePresetHintManager"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "entry"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Ldh/w;->a:Ldh/x;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p0, v0}, Ldh/x;->Wb(Ldh/x;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string v0, "sideAlphaIn"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {p0, v1}, Ldh/x;->Wb(Ldh/x;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string v0, "sideAlphaOut"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    invoke-static {p0, p1}, Ldh/x;->Wb(Ldh/x;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method private static final onAnimUpdate$lambda$6(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;D[F)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$key"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "$values"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->animListener:Lcom/oplus/vfxsdk/naive/parse/COERenderer$d;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    array-length p0, p4

    .line 21
    invoke-static {p4, p0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final createRenderPass(Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;
    .locals 11

    const-string v0, "vertexFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentFilePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;

    iget-wide v2, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->engine:J

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v10}, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;-><init>(JLjava/lang/String;Ljava/lang/String;IZLjava/nio/ByteBuffer;II)V

    return-object v0
.end method

.method public final createRenderPass(Ljava/lang/String;Ljava/lang/String;III)Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;
    .locals 11

    const-string v0, "vertexFilePath"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentFilePath"

    move-object v5, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;

    move-object v1, p0

    iget-wide v2, v1, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->engine:J

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    move v6, p3

    move v9, p4

    move/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;-><init>(JLjava/lang/String;Ljava/lang/String;IZLjava/nio/ByteBuffer;II)V

    return-object v0
.end method

.method public final createTexture(Ljava/lang/String;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;Z)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;
    .locals 4

    const-string v0, "base64"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, ","

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/util/Collection;

    new-array v0, v1, [Ljava/lang/String;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 10
    aget-object p1, p1, v2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "decode(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1, v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;

    invoke-direct {v0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {v0, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->setWrapMode(Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;)V

    .line 14
    invoke-virtual {v0, p3}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->setFlipY(Z)V

    iget-wide p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->engine:J

    .line 15
    invoke-static {p0, p1, v0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->createTexture(JLcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;

    move-result-object p0

    return-object p0
.end method

.method public final createTexture(Ljava/nio/ByteBuffer;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;ZLjava/lang/String;)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;
    .locals 8

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->TAG:Ljava/lang/String;

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=>createTexture mediaType:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "COE_LOGGER"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    const/4 v5, 0x0

    const-string v6, "astc"

    const/4 v7, 0x0

    .line 18
    invoke-static {p4, v6, v7, v3, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    new-instance v3, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;

    invoke-direct {v3, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;-><init>(Ljava/nio/ByteBuffer;)V

    .line 20
    sget-object p1, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$PixelFormat;->ASTC_6x6_LDR:Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$PixelFormat;

    invoke-virtual {v3, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->setPixelFormat(Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$PixelFormat;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3, v5, p1, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 22
    new-instance v3, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;

    invoke-direct {v3, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    :goto_0
    invoke-virtual {v3, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->setWrapMode(Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;)V

    .line 24
    invoke-virtual {v3, p3}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->setFlipY(Z)V

    iget-wide p1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->engine:J

    .line 25
    invoke-static {p1, p2, v3}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->createTexture(JLcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;

    move-result-object p1

    .line 26
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->getRawBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->getRawBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->TAG:Ljava/lang/String;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " time:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public final forceReset(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "stateKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/oplus/vfxsdk/common/a;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->coeData:Lcom/oplus/vfxsdk/common/COEData;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/COEData;->getLayers()[Lcom/oplus/vfxsdk/common/Layer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    iget v2, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layerIndex:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/oplus/vfxsdk/common/Layer;

    .line 35
    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/Layer;->getParams()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_a

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [Lcom/oplus/vfxsdk/common/PassParams;

    .line 49
    .line 50
    if-eqz p1, :cond_a

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->withIndex([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_a

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lkotlin/collections/IndexedValue;

    .line 71
    .line 72
    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->component1()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/oplus/vfxsdk/common/PassParams;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/PassParams;->getUniformPrams()[Lcom/oplus/vfxsdk/common/UniformValue;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    array-length v3, v0

    .line 87
    const/4 v4, 0x0

    .line 88
    move v5, v4

    .line 89
    :goto_1
    if-ge v5, v3, :cond_2

    .line 90
    .line 91
    aget-object v6, v0, v5

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    iget-object v7, v7, Lcom/oplus/vfxsdk/common/a;->e:Ljava/util/ArrayList;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v7, v1

    .line 103
    :goto_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/util/Map;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/oplus/vfxsdk/common/UniformValue;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Laq/f;

    .line 121
    .line 122
    instance-of v8, v7, Laq/i;

    .line 123
    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    check-cast v7, Laq/i;

    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/oplus/vfxsdk/common/UniformValue;->getValues()[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    aget-object v6, v6, v4

    .line 133
    .line 134
    const-string v8, "null cannot be cast to non-null type kotlin.Float"

    .line 135
    .line 136
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v6, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-virtual {v7, v6}, Laq/b;->e(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    instance-of v8, v7, Laq/m;

    .line 146
    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    check-cast v7, Laq/m;

    .line 150
    .line 151
    invoke-virtual {v6}, Lcom/oplus/vfxsdk/common/UniformValue;->getValues()[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    aget-object v6, v6, v4

    .line 156
    .line 157
    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    .line 158
    .line 159
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v6, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v7, v6}, Laq/b;->e(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    instance-of v8, v7, Laq/j;

    .line 169
    .line 170
    if-eqz v8, :cond_9

    .line 171
    .line 172
    check-cast v7, Laq/j;

    .line 173
    .line 174
    invoke-virtual {v6}, Lcom/oplus/vfxsdk/common/UniformValue;->getValues()[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-instance v8, Ljava/util/ArrayList;

    .line 179
    .line 180
    array-length v9, v6

    .line 181
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    array-length v9, v6

    .line 185
    move v10, v4

    .line 186
    :goto_3
    if-ge v10, v9, :cond_8

    .line 187
    .line 188
    aget-object v11, v6, v10

    .line 189
    .line 190
    instance-of v12, v11, Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v12, :cond_6

    .line 193
    .line 194
    check-cast v11, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    int-to-float v11, v11

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    instance-of v12, v11, Ljava/lang/Float;

    .line 203
    .line 204
    if-eqz v12, :cond_7

    .line 205
    .line 206
    check-cast v11, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    :goto_4
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    add-int/lit8 v10, v10, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string p1, "cannot convert"

    .line 225
    .line 226
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_8
    invoke-static {v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v7, v6}, Laq/b;->e(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_a
    return-void
.end method

.method public getAllTrigerState()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->coeData:Lcom/oplus/vfxsdk/common/COEData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/COEData;->getLayers()[Lcom/oplus/vfxsdk/common/Layer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layerIndex:I

    .line 10
    .line 11
    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt___ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/vfxsdk/common/Layer;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/Layer;->getParams()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    return-object p0
.end method

.method public getAnimator()Lcom/oplus/vfxsdk/common/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->animator:Lcom/oplus/vfxsdk/common/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCacheData()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->cacheData:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCoeData()Lcom/oplus/vfxsdk/common/COEData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->coeData:Lcom/oplus/vfxsdk/common/COEData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEngine()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->engine:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->height:F

    .line 2
    .line 3
    return p0
.end method

.method public getID()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layerIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIResolution()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/vfxsdk/naive/parse/SystemUniform;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->iResolution:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayerIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layerIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getPass(I)Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getPassList()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final getRenderListener()Ldq/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->renderListener:Ldq/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRt()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/naive/coe/engine/Framebuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->rt:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatusAnim()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Lcom/oplus/vfxsdk/naive/parse/StatusData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->statusAnim:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->width:F

    .line 2
    .line 3
    return p0
.end method

.method public onAnimEnd(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->animTracker:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$c;->b:J

    .line 21
    .line 22
    iget-wide v3, v0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$c;->a:J

    .line 23
    .line 24
    sub-long/2addr v1, v3

    .line 25
    iput-wide v1, v0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$c;->c:J

    .line 26
    .line 27
    sget-object v0, Lbq/e;->a:Lcom/oplus/vfxsdk/common/perf/Stat;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->coeData:Lcom/oplus/vfxsdk/common/COEData;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/COEData;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lbq/e$a;->a(Ljava/lang/String;)Lbq/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v9, Lbq/a;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->animTracker:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Lcom/oplus/vfxsdk/naive/parse/COERenderer$c;

    .line 53
    .line 54
    iget-wide v3, v1, Lcom/oplus/vfxsdk/naive/parse/COERenderer$c;->a:J

    .line 55
    .line 56
    iget-object v1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->animTracker:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Lcom/oplus/vfxsdk/naive/parse/COERenderer$c;

    .line 66
    .line 67
    iget-wide v5, v1, Lcom/oplus/vfxsdk/naive/parse/COERenderer$c;->b:J

    .line 68
    .line 69
    iget-object v1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->animTracker:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Lcom/oplus/vfxsdk/naive/parse/COERenderer$c;

    .line 79
    .line 80
    iget-wide v7, v1, Lcom/oplus/vfxsdk/naive/parse/COERenderer$c;->c:J

    .line 81
    .line 82
    move-object v1, v9

    .line 83
    move-object v2, p1

    .line 84
    invoke-direct/range {v1 .. v8}, Lbq/a;-><init>(Ljava/lang/String;JJJ)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lbq/c;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lz8/c;

    .line 102
    .line 103
    const/16 v2, 0xb

    .line 104
    .line 105
    invoke-direct {v1, v2, p0, p1}, Lz8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public onAnimStart(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->animTracker:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/vfxsdk/naive/parse/COERenderer$c;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, v1, Lcom/oplus/vfxsdk/naive/parse/COERenderer$c;->a:J

    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lv6/y0;

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    invoke-direct {v1, v2, p0, p1}, Lv6/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public varargs onAnimUpdate(Ljava/lang/String;D[F)V
    .locals 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p4

    .line 12
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-super {p0, p1, p2, p3, v0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->onAnimUpdate(Ljava/lang/String;D[F)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/oplus/vfxsdk/naive/parse/c;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    move-object v3, p0

    .line 32
    move-object v4, p1

    .line 33
    move-wide v5, p2

    .line 34
    move-object v7, p4

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/oplus/vfxsdk/naive/parse/c;-><init>(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;D[F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "COE_LOGGER"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "=>coeRenderer onDestroy"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->onDestroy()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->engine:J

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lcom/oplus/vfxsdk/common/a;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, v0, Lcom/oplus/vfxsdk/common/a;->c:Ljava/util/HashMap;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v0, Lcom/oplus/vfxsdk/common/a;->d:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->cacheData:Z

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->coeData:Lcom/oplus/vfxsdk/common/COEData;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/COEData;->getLayers()[Lcom/oplus/vfxsdk/common/Layer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget v1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layerIndex:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/oplus/vfxsdk/common/Layer;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/Layer;->getParams()Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->coeData:Lcom/oplus/vfxsdk/common/COEData;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/COEData;->getLayers()[Lcom/oplus/vfxsdk/common/Layer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget v2, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layerIndex:I

    .line 102
    .line 103
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/oplus/vfxsdk/common/Layer;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v0, v1

    .line 111
    :goto_1
    if-nez v0, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v0, v1}, Lcom/oplus/vfxsdk/common/Layer;->setParams(Ljava/util/HashMap;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :goto_3
    monitor-exit p0

    .line 122
    throw v0
.end method

.method public onRenderQuit()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeCallback;->onRenderQuit()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "=>onRenderQuit"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "COE_LOGGER"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->renderListener:Ldq/a;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljg/w0;

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljg/w0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "AIScenePresetHintManager"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->renderListener:Ldq/a;

    .line 46
    .line 47
    return-void
.end method

.method public onRenderStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeCallback;->onRenderStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "=>onRenderStart"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "COE_LOGGER"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->renderListener:Ldq/a;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Lvg/e;

    .line 33
    .line 34
    const/16 v0, 0xe

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lvg/e;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "AIScenePresetHintManager"

    .line 40
    .line 41
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->iResolution:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/oplus/vfxsdk/naive/parse/SystemUniform;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/oplus/vfxsdk/naive/parse/SystemUniform;->getPass()Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p3}, Lcom/oplus/vfxsdk/naive/parse/SystemUniform;->getUniform()Lcom/oplus/vfxsdk/common/Uniform;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    int-to-float v0, p1

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    int-to-float v1, p2

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v0, v1}, [Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p4, p3, v0}, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->setParameter(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public onTriger(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 9
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
    const-string v0, "stateKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->coeData:Lcom/oplus/vfxsdk/common/COEData;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/COEData;->getLayers()[Lcom/oplus/vfxsdk/common/Layer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget v1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layerIndex:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/vfxsdk/common/Layer;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/Layer;->getParams()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Lcom/oplus/vfxsdk/common/PassParams;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 40
    .line 41
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 45
    .line 46
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->withIndex([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lkotlin/collections/IndexedValue;

    .line 71
    .line 72
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->component1()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/oplus/vfxsdk/common/PassParams;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/PassParams;->getUniformPrams()[Lcom/oplus/vfxsdk/common/UniformValue;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    array-length v5, v3

    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_0
    if-ge v6, v5, :cond_0

    .line 89
    .line 90
    aget-object v7, v3, v6

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_1

    .line 97
    .line 98
    iget-object v8, v8, Lcom/oplus/vfxsdk/common/a;->e:Ljava/util/ArrayList;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v8, 0x0

    .line 102
    :goto_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/util/Map;

    .line 110
    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/UniformValue;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Laq/f;

    .line 122
    .line 123
    if-nez v7, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v8, Lcom/oplus/vfxsdk/naive/parse/COERenderer$g;

    .line 127
    .line 128
    invoke-direct {v8, v1, p0, p1}, Lcom/oplus/vfxsdk/naive/parse/COERenderer$g;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v7, v8}, Laq/f;->c(Lcom/oplus/vfxsdk/naive/parse/COERenderer$g;)V

    .line 132
    .line 133
    .line 134
    new-instance v8, Lcom/oplus/vfxsdk/naive/parse/COERenderer$h;

    .line 135
    .line 136
    invoke-direct {v8, v2, p0, p1}, Lcom/oplus/vfxsdk/naive/parse/COERenderer$h;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v7, v8}, Laq/f;->b(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    if-eqz p3, :cond_3

    .line 143
    .line 144
    new-instance v8, Lcom/oplus/vfxsdk/naive/parse/COERenderer$i;

    .line 145
    .line 146
    invoke-direct {v8, v2, p0, p3}, Lcom/oplus/vfxsdk/naive/parse/COERenderer$i;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/vfxsdk/naive/parse/COERenderer;Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v7, v8}, Laq/f;->b(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->onTriger(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :goto_3
    monitor-exit p0

    .line 166
    throw p1
.end method

.method public final setAnimListenedList([Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->animListenedList:[Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->engine:J

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setAnimListenedList(J[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setAnimListener(Lcom/oplus/vfxsdk/naive/parse/COERenderer$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->animListener:Lcom/oplus/vfxsdk/naive/parse/COERenderer$d;

    .line 2
    .line 3
    return-void
.end method

.method public setAnimator(Lcom/oplus/vfxsdk/common/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->animator:Lcom/oplus/vfxsdk/common/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setEngine(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->engine:J

    .line 2
    .line 3
    return-void
.end method

.method public final varargs setParameter(ILjava/lang/String;Z[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "Z[TT;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getPassList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;

    if-eqz p1, :cond_0

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->setParameter(Ljava/lang/String;Z[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final varargs setParameter(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "[TT;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getPassList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;

    if-eqz p1, :cond_0

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->setParameter(Ljava/lang/String;Z[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final setRenderListener(Ldq/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->renderListener:Ldq/a;

    .line 2
    .line 3
    return-void
.end method

.method public final updateMesh(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getPassList()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getPassList()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/RenderPass;->updateMesh(Ljava/nio/ByteBuffer;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw p1
.end method

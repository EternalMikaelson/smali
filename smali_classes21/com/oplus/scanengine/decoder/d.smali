.class public final Lcom/oplus/scanengine/decoder/d;
.super Lkotlin/jvm/internal/Lambda;
.source "Decoder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $byteArray:[B

.field final synthetic $callBack:Lcom/oplus/scanengine/decoder/a;

.field final synthetic $codeFormat:I

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $height:I

.field final synthetic $rect:Landroid/graphics/Rect;

.field final synthetic $width:I

.field final synthetic this$0:Lcom/oplus/scanengine/decoder/c;


# direct methods
.method public constructor <init>(IILandroid/graphics/Rect;[BILcom/oplus/scanengine/decoder/c;Landroid/content/Context;Lcom/oplus/scanengine/decoder/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/scanengine/decoder/d;->$width:I

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/scanengine/decoder/d;->$height:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/scanengine/decoder/d;->$rect:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/scanengine/decoder/d;->$byteArray:[B

    .line 8
    .line 9
    iput p5, p0, Lcom/oplus/scanengine/decoder/d;->$codeFormat:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/scanengine/decoder/d;->this$0:Lcom/oplus/scanengine/decoder/c;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/scanengine/decoder/d;->$context:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/oplus/scanengine/decoder/d;->$callBack:Lcom/oplus/scanengine/decoder/a;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/scanengine/decoder/d;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    iget v0, p0, Lcom/oplus/scanengine/decoder/d;->$width:I

    iget v1, p0, Lcom/oplus/scanengine/decoder/d;->$height:I

    iget-object v2, p0, Lcom/oplus/scanengine/decoder/d;->$rect:Landroid/graphics/Rect;

    const-string v3, "decode byteArray, width:"

    const-string v4, ", height:"

    const-string v5, ", rect:"

    .line 1
    invoke-static {v3, v0, v4, v1, v5}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Decoder"

    invoke-static {v1, v0}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Lao/c;

    iget-object v3, p0, Lcom/oplus/scanengine/decoder/d;->$byteArray:[B

    iget v4, p0, Lcom/oplus/scanengine/decoder/d;->$width:I

    iget v5, p0, Lcom/oplus/scanengine/decoder/d;->$height:I

    invoke-direct {v2, v3, v4, v5}, Lao/c;-><init>([BII)V

    .line 5
    new-instance v3, Lao/e;

    iget-object v4, p0, Lcom/oplus/scanengine/decoder/d;->$rect:Landroid/graphics/Rect;

    iget v5, p0, Lcom/oplus/scanengine/decoder/d;->$codeFormat:I

    const-string v6, "rect"

    .line 6
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lao/e;->a:Lao/c;

    const/4 v2, 0x0

    iput-object v2, v3, Lao/e;->b:Landroid/graphics/Bitmap;

    iput-object v4, v3, Lao/e;->c:Landroid/graphics/Rect;

    iput v5, v3, Lao/e;->d:I

    const v2, 0x3f4ccccd    # 0.8f

    iput v2, v3, Lao/e;->e:F

    const/high16 v2, 0x41f00000    # 30.0f

    iput v2, v3, Lao/e;->f:F

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/oplus/scanengine/decoder/d;->this$0:Lcom/oplus/scanengine/decoder/c;

    iget-object v3, p0, Lcom/oplus/scanengine/decoder/d;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/oplus/scanengine/decoder/d;->$callBack:Lcom/oplus/scanengine/decoder/a;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "context"

    .line 10
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "list"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "callBack"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v5, Lcom/oplus/scanengine/decoder/e;

    invoke-direct {v5, v0, v4, v3, v2}, Lcom/oplus/scanengine/decoder/e;-><init>(Ljava/util/ArrayList;Lcom/oplus/scanengine/decoder/a;Landroid/content/Context;Lcom/oplus/scanengine/decoder/c;)V

    invoke-static {v5}, Lm2/a;->d(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "yuv2Bitmap error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lco/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/scanengine/decoder/d;->$callBack:Lcom/oplus/scanengine/decoder/a;

    check-cast p0, Ltd/g;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "QrCodeScannerPresenter"

    const-string v0, "identifyQrCode onFailed, decode failed"

    .line 14
    invoke-static {p0, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

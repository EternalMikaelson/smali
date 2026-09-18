.class public final Lcom/oplus/scanengine/decoder/e;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Decoder.kt\ncom/oplus/scanengine/decoder/Decoder$decode$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,163:1\n1855#2,2:164\n*S KotlinDebug\n*F\n+ 1 Decoder.kt\ncom/oplus/scanengine/decoder/Decoder$decode$2\n*L\n100#1:164,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $callBack:Lcom/oplus/scanengine/decoder/a;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lao/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/scanengine/decoder/c;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/oplus/scanengine/decoder/a;Landroid/content/Context;Lcom/oplus/scanengine/decoder/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lao/e;",
            ">;",
            "Lcom/oplus/scanengine/decoder/a;",
            "Landroid/content/Context;",
            "Lcom/oplus/scanengine/decoder/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/scanengine/decoder/e;->$list:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/scanengine/decoder/e;->$callBack:Lcom/oplus/scanengine/decoder/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/scanengine/decoder/e;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/scanengine/decoder/e;->this$0:Lcom/oplus/scanengine/decoder/c;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/scanengine/decoder/e;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 9

    const-string v0, "Decoder"

    const-string v1, "decode list"

    .line 2
    invoke-static {v0, v1}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/oplus/scanengine/decoder/e;->$list:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "decode list size == 0"

    .line 5
    invoke-static {v0, v2}, Lco/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lao/i;

    sget-object v2, Lao/b;->ERROR_FORMAT:Lao/b;

    invoke-direct {v0, v2}, Lao/i;-><init>(Lao/b;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/oplus/scanengine/decoder/e;->$callBack:Lcom/oplus/scanengine/decoder/a;

    check-cast p0, Ltd/g;

    .line 7
    invoke-virtual {p0, v1}, Ltd/g;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/oplus/scanengine/decoder/e;->$context:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/scanengine/decode/AlgorithmDecoder;->initZxingDecoder(Landroid/content/res/AssetManager;)V

    iget-object v2, p0, Lcom/oplus/scanengine/decoder/e;->$list:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/oplus/scanengine/decoder/e;->this$0:Lcom/oplus/scanengine/decoder/c;

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lao/e;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "data: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v5, Lcom/oplus/scanengine/decoder/c;->a:Lkotlin/Lazy;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v5, v4, Lao/e;->b:Landroid/graphics/Bitmap;

    if-nez v5, :cond_1

    .line 14
    iget-object v6, v4, Lao/e;->a:Lao/c;

    if-nez v6, :cond_1

    const-string v4, "checkData, bitmap and byte are null"

    .line 15
    invoke-static {v0, v4}, Lco/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    if-eqz v5, :cond_2

    .line 16
    iget-object v6, v4, Lao/e;->a:Lao/c;

    if-eqz v6, :cond_2

    const-string v4, "checkData, bitmap and byte are not null"

    .line 17
    invoke-static {v0, v4}, Lco/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    if-eqz v5, :cond_3

    .line 18
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 19
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    move v5, v6

    .line 20
    :goto_1
    iget-object v7, v4, Lao/e;->a:Lao/c;

    if-eqz v7, :cond_4

    .line 21
    iget v6, v7, Lao/c;->b:I

    iget v5, v7, Lao/c;->c:I

    .line 22
    :cond_4
    iget-object v7, v4, Lao/e;->c:Landroid/graphics/Rect;

    .line 23
    iget v8, v7, Landroid/graphics/Rect;->left:I

    if-gt v8, v6, :cond_6

    .line 24
    iget v8, v7, Landroid/graphics/Rect;->right:I

    if-ltz v8, :cond_6

    .line 25
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-gt v7, v6, :cond_6

    .line 26
    iget-object v7, v4, Lao/e;->c:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-lez v7, :cond_6

    .line 28
    iget-object v7, v4, Lao/e;->c:Landroid/graphics/Rect;

    .line 29
    iget v8, v7, Landroid/graphics/Rect;->top:I

    if-gt v8, v5, :cond_6

    .line 30
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    if-ltz v8, :cond_6

    .line 31
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-lez v7, :cond_6

    .line 32
    iget-object v7, v4, Lao/e;->c:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-gt v7, v5, :cond_6

    .line 34
    iget v7, v4, Lao/e;->d:I

    const/4 v8, 0x5

    if-le v7, v8, :cond_5

    goto :goto_2

    .line 35
    :cond_5
    iget-object v7, v4, Lao/e;->c:Landroid/graphics/Rect;

    .line 36
    invoke-static {v6, v5, v7}, Lco/a;->e(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    const-string v6, "<set-?>"

    .line 37
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object v5, v4, Lao/e;->c:Landroid/graphics/Rect;

    .line 39
    :try_start_0
    invoke-static {v4}, Lcom/oplus/scanengine/decoder/b;->c(Lao/e;)Lao/i;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "decode error :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lco/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v4, Lao/i;

    sget-object v5, Lao/b;->ERROR_FORMAT:Lao/b;

    invoke-direct {v4, v5}, Lao/i;-><init>(Lao/b;)V

    goto :goto_4

    :cond_6
    :goto_2
    const-string v4, "checkData, rect is error"

    .line 42
    invoke-static {v0, v4}, Lco/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v4, "checkData false"

    .line 43
    invoke-static {v0, v4}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v4, Lao/i;

    sget-object v5, Lao/b;->ERROR_FORMAT:Lao/b;

    invoke-direct {v4, v5}, Lao/i;-><init>(Lao/b;)V

    .line 45
    :goto_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, Lcom/oplus/scanengine/decoder/e;->$callBack:Lcom/oplus/scanengine/decoder/a;

    check-cast p0, Ltd/g;

    .line 46
    invoke-virtual {p0, v1}, Ltd/g;->a(Ljava/util/ArrayList;)V

    return-void
.end method

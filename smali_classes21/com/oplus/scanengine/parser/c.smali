.class public final Lcom/oplus/scanengine/parser/c;
.super Lkotlin/jvm/internal/Lambda;
.source "Parser.kt"

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
.field final synthetic $callBack:Lcom/oplus/scanengine/parser/a;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $decodeResult:Lao/i;

.field final synthetic this$0:Lcom/oplus/scanengine/parser/b;


# direct methods
.method public constructor <init>(Lcom/oplus/scanengine/parser/b;Lao/i;Lcom/oplus/scanengine/parser/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/scanengine/parser/c;->this$0:Lcom/oplus/scanengine/parser/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/scanengine/parser/c;->$decodeResult:Lao/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/scanengine/parser/c;->$callBack:Lcom/oplus/scanengine/parser/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/scanengine/parser/c;->$context:Landroid/content/Context;

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
    invoke-virtual {p0}, Lcom/oplus/scanengine/parser/c;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/oplus/scanengine/parser/c;->this$0:Lcom/oplus/scanengine/parser/b;

    iget-object v1, p0, Lcom/oplus/scanengine/parser/c;->$decodeResult:Lao/i;

    .line 2
    sget-object v2, Lcom/oplus/scanengine/parser/b;->a:Lkotlin/Lazy;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v1}, Lao/i;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "QrCodeScannerPresenter"

    const-string v3, "Parser"

    if-eqz v0, :cond_0

    const-string v0, " mShowResult is empty"

    .line 5
    invoke-static {v3, v0}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lao/i;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "SCAN_DEFAULT"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/scanengine/parser/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lao/i;->a()Lao/b;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v1}, Lao/i;->a()Lao/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, " privateType :"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is illegal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lao/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v1, Lao/i;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 10
    iget-object v0, v1, Lao/i;->e:Lao/c;

    if-nez v0, :cond_2

    const-string v0, " decodeImg or entity is null"

    .line 11
    invoke-static {v3, v0}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, " checkQBarScanResult error"

    .line 12
    invoke-static {v3, v0}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/scanengine/parser/c;->$callBack:Lcom/oplus/scanengine/parser/a;

    check-cast p0, Ltd/g$a;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "identifyQrCode onFailed, parse failed"

    .line 14
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_2
    sget-object v0, Lcom/oplus/scanengine/parser/e;->a:[Ldo/z;

    iget-object v0, p0, Lcom/oplus/scanengine/parser/c;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/scanengine/parser/c;->$decodeResult:Lao/i;

    const-string v3, "context"

    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theResult"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "parseResult start, "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ParserManager"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {v1}, Lao/i;->a()Lao/b;

    move-result-object v0

    sget-object v4, Lcom/oplus/scanengine/parser/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    .line 19
    sget v0, Lbo/b;->a:I

    .line 20
    sget-object v0, Lcom/oplus/scanengine/parser/e;->a:[Ldo/z;

    .line 21
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    .line 22
    invoke-virtual {v6, v1}, Ldo/z;->c(Lao/i;)Ldo/w;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 23
    iget-object v0, v1, Lao/i;->d:Landroid/graphics/Bitmap;

    .line 24
    iput-object v0, v6, Ldo/w;->a:Landroid/graphics/Bitmap;

    const-string v0, "parseResult success: TEXT_PARSERS"

    .line 25
    invoke-static {v3, v0}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "parseResult success, final: TEXT"

    .line 26
    invoke-static {v3, v0}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v6, Ldo/h0;

    invoke-virtual {v1}, Lao/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ldo/h0;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :pswitch_0
    new-instance v6, Ldo/h0;

    invoke-virtual {v1}, Lao/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ldo/h0;-><init>(Ljava/lang/String;)V

    .line 29
    :goto_2
    invoke-virtual {v6}, Ldo/w;->d()Lao/g;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/scanengine/parser/c;->$decodeResult:Lao/i;

    .line 30
    iget-object v1, v1, Lao/i;->e:Lao/c;

    .line 31
    iput-object v1, v0, Lao/g;->d:Lao/c;

    iget-object p0, p0, Lcom/oplus/scanengine/parser/c;->$callBack:Lcom/oplus/scanengine/parser/a;

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ltd/g$a;

    .line 33
    iget-object v1, p0, Ltd/g$a;->a:Ltd/g;

    .line 34
    iget-object v1, v1, Ltd/g;->b:Ltd/c;

    iget-boolean v1, v1, Ltd/c;->u0:Z

    if-eqz v1, :cond_5

    .line 35
    new-instance p0, Lkb/b;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lkb/b;-><init>(I)V

    invoke-static {v2, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_3

    .line 36
    :cond_5
    new-instance v1, Ltd/f;

    invoke-direct {v1, p0, v0}, Ltd/f;-><init>(Ltd/g$a;Lao/g;)V

    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

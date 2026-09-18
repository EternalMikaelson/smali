.class public final Lcom/oplus/cardwidget/interfaceLayer/DataConvertHelperKt;
.super Ljava/lang/Object;
.source "DataConvertHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0000*\u00020\u0006H\u0000\u001a \u0010\n\u001a\u00020\u0006\"\n\u0008\u0000\u0010\t\u0018\u0001*\u00020\u0008*\u00028\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000c\u0010\r\u001a\u00020\u000c*\u00020\u0006H\u0000\u001a\u000c\u0010\u000e\u001a\u00020\u0006*\u00020\u000cH\u0000\u001a\u000e\u0010\u000f\u001a\u0004\u0018\u00010\u000c*\u00020\u0006H\u0000\u001a\u000c\u0010\u0011\u001a\u00020\u0010*\u00020\u000cH\u0000\u001a\u000c\u0010\u0012\u001a\u00020\u0010*\u00020\u000cH\u0000\u001a\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0006H\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oplus/cardwidget/proto/CardActionProto;",
        "Lql/a;",
        "toCardAction",
        "Landroid/os/Bundle;",
        "Lcom/oplus/cardwidget/proto/UIDataProto;",
        "packUiData",
        "",
        "getCardActionProto",
        "Lcom/google/protobuf/AbstractMessage;",
        "T",
        "changeToPBData",
        "(Lcom/google/protobuf/AbstractMessage;)[B",
        "",
        "convertToString",
        "convertToByteArray",
        "checkIsEffectJsonData",
        "",
        "checkIsJsonString",
        "isEffectLayoutName",
        "param",
        "Lcom/oplus/channel/client/ClientProxy$ActionIdentify;",
        "genRequestActionIdentify",
        "com.oplus.card.widget.cardwidget"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic changeToPBData(Lcom/google/protobuf/AbstractMessage;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/AbstractMessage;",
            ">(TT;)[B"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "this.toByteArray()"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final checkIsEffectJsonData([B)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/cardwidget/interfaceLayer/DataConvertHelperKt;->checkIsJsonString(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public static final checkIsJsonString(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 15
    .line 16
    const-string v1, "checkIsEffectJsonData has error e:"

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "DataConvertHelper"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static final convertToByteArray(Ljava/lang/String;)[B
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "(this as java.lang.String).getBytes(charset)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "decode(this.toByteArray(), Base64.DEFAULT)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final convertToString([B)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "encode(this, Base64.DEFAULT)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final genRequestActionIdentify([B)Lcom/oplus/channel/client/ClientProxy$ActionIdentify;
    .locals 6

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->parseFrom([B)Lcom/oplus/cardwidget/proto/CardActionProto;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getCardType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getCardId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getHostId()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "cardActionProto"

    .line 35
    .line 36
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "<this>"

    .line 40
    .line 41
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lzl/a;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getParamMap()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v5, "this.paramMap"

    .line 58
    .line 59
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v4, p0}, Lzl/a;-><init>(ILjava/util/Map;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    const-string v5, ""

    .line 67
    .line 68
    if-ne v4, v3, :cond_1

    .line 69
    .line 70
    const-string v3, "life_circle"

    .line 71
    .line 72
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/String;

    .line 77
    .line 78
    if-nez p0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v5, p0

    .line 82
    :cond_1
    :goto_0
    new-instance p0, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;

    .line 83
    .line 84
    invoke-direct {p0, v0, v1, v2, v5}, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public static final getCardActionProto([B)Lcom/oplus/cardwidget/proto/CardActionProto;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->parseFrom([B)Lcom/oplus/cardwidget/proto/CardActionProto;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "parseFrom(this)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final isEffectLayoutName(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, ".json"

    .line 19
    .line 20
    invoke-static {p0, v4, v1, v2, v3}, Lkotlin/text/m;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    and-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public static final packUiData(Landroid/os/Bundle;)Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/cardwidget/proto/UIDataProto;->newBuilder()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "widget_code"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1}, Lcom/oplus/cardwidget/util/CardDataTranslaterKt;->getIdByWidgetCode(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setCardId(I)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string v1, "data"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setData(Ljava/lang/String;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    .line 36
    .line 37
    .line 38
    :goto_1
    const-string v1, "name"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0, v1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setName(Ljava/lang/String;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    .line 48
    .line 49
    .line 50
    :goto_2
    const-string v1, "version"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setVersion(J)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    .line 57
    .line 58
    .line 59
    const-string v1, "compress"

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->forNumber(I)Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setCompress(Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    .line 70
    .line 71
    .line 72
    const-string v1, "forceChange"

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setForceChangeCardUI(Z)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    .line 79
    .line 80
    .line 81
    const-string v1, "layoutName"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v0, v1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setLayoutName(Ljava/lang/String;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    .line 91
    .line 92
    .line 93
    :goto_3
    const-string v1, "extraMsg"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual {v0, p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setExtraMsg(Ljava/lang/String;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-virtual {v0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->build()Lcom/oplus/cardwidget/proto/UIDataProto;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v0, "builder.build()"

    .line 110
    .line 111
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public static final toCardAction(Lcom/oplus/cardwidget/proto/CardActionProto;)Lql/a;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lql/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getCardType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getCardId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getHostId()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v1, v2, v3}, Lcom/oplus/cardwidget/util/CardDataTranslaterKt;->getWidgetId(III)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getParamMap()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, v2, v1, p0}, Lql/a;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

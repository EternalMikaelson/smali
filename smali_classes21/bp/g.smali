.class public final Lbp/g;
.super Lbp/k;
.source "AddressLinkFeature.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddressLinkFeature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressLinkFeature.kt\ncom/oplus/supertext/core/deeplink/feature/AddressLinkFeature\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,243:1\n1855#2,2:244\n*S KotlinDebug\n*F\n+ 1 AddressLinkFeature.kt\ncom/oplus/supertext/core/deeplink/feature/AddressLinkFeature\n*L\n62#1:244,2\n*E\n"
    }
.end annotation


# instance fields
.field public b:Lcom/coui/appcompat/poplist/g;

.field public c:Lcom/coui/appcompat/panel/s;


# direct methods
.method public static f(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const-string v0, "geo:,?q="

    .line 2
    .line 3
    sget-object v1, Ldp/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "text"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ldp/a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-boolean v1, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 18
    .line 19
    sget-object v1, Ldp/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const-string v2, "2"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v2, "3"

    .line 27
    .line 28
    :goto_0
    invoke-static {v1, p1, v2}, Lcom/oplus/supertext/core/utils/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    const-string v1, "MapAppUtils"

    .line 32
    .line 33
    const-string v2, "openMapApp success, pkg= "

    .line 34
    .line 35
    const-string v3, "context"

    .line 36
    .line 37
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "linkText"

    .line 41
    .line 42
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v4, "android.intent.action.VIEW"

    .line 48
    .line 49
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const v0, 0x8000

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    const-string p2, "com.autonavi.minimap"

    .line 72
    .line 73
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    const-string p2, "com.baidu.BaiduMap"

    .line 80
    .line 81
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p2, ", scheme= "

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v1, p0}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p2, "openMapApp error, "

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v1, p0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbp/g;->b:Lcom/coui/appcompat/poplist/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/g;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbp/g;->b:Lcom/coui/appcompat/poplist/g;

    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "inputStr"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final c()Lzo/c;
    .locals 0

    .line 1
    sget-object p0, Lzo/c;->Address:Lzo/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string p0, "inputStr"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "context"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lyo/a;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lyo/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p2, p1}, Lcom/oplus/supertext/core/ai/base/a;->g(Ljava/lang/Object;Lpm/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "AddressExtractDetector: inputStr= "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/oplus/supertext/core/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "AddressLinkFeature"

    .line 42
    .line 43
    invoke-static {v0, p2}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/supertext/core/ai/base/a;->j()V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/oplus/aiunit/nlp/result/NlpEntity;

    .line 73
    .line 74
    new-instance v1, Lzo/e;

    .line 75
    .line 76
    invoke-direct {v1}, Lzo/e;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getStartIndex()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, v1, Lzo/e;->b:I

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getEndIndex()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/lit8 v2, v2, -0x1

    .line 90
    .line 91
    iput v2, v1, Lzo/e;->c:I

    .line 92
    .line 93
    sget-object v2, Lzo/c;->Address:Lzo/c;

    .line 94
    .line 95
    iput-object v2, v1, Lzo/e;->a:Lzo/c;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getContent()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v1, Lzo/e;->d:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "AddressExtractDetector: process= "

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getContent()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/oplus/supertext/core/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v0, p1}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    return-object p2
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputStr"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "archView"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    .line 18
    new-instance v0, Lbp/a;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move v2, p3

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p0

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lbp/a;-><init>(ILandroid/content/Context;Landroid/view/View;Lbp/g;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/oplus/supertext/core/utils/i;->c(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "getCarConnectState error: "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "AddressLinkFeature"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v2, p0

    .line 81
    move-object v3, p1

    .line 82
    move-object v4, p2

    .line 83
    move v5, p3

    .line 84
    move-object v7, p4

    .line 85
    invoke-virtual/range {v2 .. v7}, Lbp/g;->g(Landroid/content/Context;Ljava/lang/String;IZLandroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;IZLandroid/view/View;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/coui/appcompat/poplist/g;

    .line 2
    .line 3
    invoke-direct {v6, p1}, Lcom/coui/appcompat/poplist/g;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    new-instance p4, Lcom/coui/appcompat/poplist/x;

    .line 19
    .line 20
    sget v1, Lcom/oplus/supertext/ostatic/R$drawable;->address_ic_send_to_car:I

    .line 21
    .line 22
    invoke-static {p1, v1}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/oplus/supertext/ostatic/R$string;->send_address_to_car:I

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p4, v1, v3}, Lcom/coui/appcompat/poplist/x;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {v5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p4, Lcom/coui/appcompat/poplist/x;

    .line 46
    .line 47
    sget v1, Lcom/oplus/supertext/ostatic/R$drawable;->address_ic_navigate:I

    .line 48
    .line 49
    invoke-static {p1, v1}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, Lcom/oplus/supertext/ostatic/R$string;->navigate_to:I

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {p4, v1, v3}, Lcom/coui/appcompat/poplist/x;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {v5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance p4, Lcom/coui/appcompat/poplist/x;

    .line 73
    .line 74
    sget v1, Lcom/oplus/supertext/ostatic/R$drawable;->address_ic_copy:I

    .line 75
    .line 76
    invoke-static {p1, v1}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget v2, Lcom/oplus/supertext/ostatic/R$string;->copy_address:I

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {p4, v1, v3}, Lcom/coui/appcompat/poplist/x;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {v5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v0}, Lcom/coui/appcompat/poplist/g;->h(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    new-instance p4, Lbp/c;

    .line 103
    .line 104
    move-object v0, p4

    .line 105
    move-object v1, v6

    .line 106
    move-object v2, p0

    .line 107
    move-object v3, p1

    .line 108
    move-object v4, p2

    .line 109
    invoke-direct/range {v0 .. v5}, Lbp/c;-><init>(Lcom/coui/appcompat/poplist/g;Lbp/g;Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, p4}, Lcom/coui/appcompat/poplist/g;->j(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    invoke-virtual {v6, p1}, Lcom/coui/appcompat/poplist/m;->setDismissTouchOutside(Z)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Llc/b;

    .line 120
    .line 121
    invoke-direct {p2, p0, p1}, Llc/b;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, p2}, Lcom/coui/appcompat/poplist/g;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 125
    .line 126
    .line 127
    const p1, 0x7fffffff

    .line 128
    .line 129
    .line 130
    if-eq p3, p1, :cond_1

    .line 131
    .line 132
    invoke-virtual {v6, p3}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 133
    .line 134
    .line 135
    :cond_1
    const/4 p1, 0x0

    .line 136
    invoke-virtual {v6, p5, p1}, Lcom/coui/appcompat/poplist/g;->show(Landroid/view/View;Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ldp/a;->a()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_2

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    sget-boolean p1, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 147
    .line 148
    sget-object p1, Ldp/a;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string p2, "5"

    .line 154
    .line 155
    invoke-static {p1, p2}, Lcom/oplus/supertext/core/utils/e;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    iput-object v6, p0, Lbp/g;->b:Lcom/coui/appcompat/poplist/g;

    .line 159
    .line 160
    return-void
.end method

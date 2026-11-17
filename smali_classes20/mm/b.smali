.class public final Lmm/b;
.super Ljava/lang/Object;
.source "JpegSectionUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;)Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;",
            ">;)",
            "Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object v1, v0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;

    .line 24
    .line 25
    sget-object v3, Lcom/oplus/gallery/olive_decoder/mpf/JpegMpfParser;->INSTANCE:Lcom/oplus/gallery/olive_decoder/mpf/JpegMpfParser;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getData()[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/olive_decoder/mpf/JpegMpfParser;->parseFromBuffer([B)Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    move-object v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    check-cast v0, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :goto_2
    return-object v0
.end method

.method public static final b(Ljava/util/List;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;",
            ">;)",
            "Lkotlin/Pair<",
            "Ly0/d;",
            "Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;

    .line 21
    .line 22
    sget-object v1, Lcom/oplus/gallery/olive_decoder/jpeg/JpegXmpParser;->INSTANCE:Lcom/oplus/gallery/olive_decoder/jpeg/JpegXmpParser;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegXmpParser;->parseFromBuffer(Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0

    .line 32
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

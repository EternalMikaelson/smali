.class public final Lon/e;
.super Ljava/lang/Object;
.source "WatermarkTypefaceGenerator.java"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Landroid/graphics/Typeface;

.field public static c:Landroid/graphics/Typeface;

.field public static d:Landroid/graphics/Typeface;

.field public static e:Landroid/graphics/Typeface;

.field public static f:Landroid/graphics/Typeface;

.field public static g:Landroid/graphics/Typeface;

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "en"

    .line 2
    .line 3
    const-string v1, "zh"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lon/e;->a:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    sput-object v1, Lon/e;->b:Landroid/graphics/Typeface;

    .line 17
    .line 18
    sput-object v1, Lon/e;->c:Landroid/graphics/Typeface;

    .line 19
    .line 20
    sput-object v1, Lon/e;->d:Landroid/graphics/Typeface;

    .line 21
    .line 22
    sput-object v1, Lon/e;->e:Landroid/graphics/Typeface;

    .line 23
    .line 24
    sput-object v1, Lon/e;->f:Landroid/graphics/Typeface;

    .line 25
    .line 26
    sput-object v1, Lon/e;->g:Landroid/graphics/Typeface;

    .line 27
    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lon/e;->h:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput-boolean v0, Lon/e;->i:Z

    .line 48
    .line 49
    return-void
.end method

.method public static a(Ljava/lang/String;IIZ)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    const-string v0, "\'wght\' "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    sget-object v2, Lon/e;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/graphics/Typeface;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const-string v5, "TypefaceGenerator"

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    new-instance p0, Lvh/m;

    .line 45
    .line 46
    invoke-direct {p0, v4, p3, v1}, Lvh/m;-><init>(IZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, p0}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    if-eqz p3, :cond_2

    .line 54
    .line 55
    :try_start_0
    new-instance p2, Landroid/graphics/Typeface$Builder;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/graphics/Typeface$Builder;->setTtcIndex(I)Landroid/graphics/Typeface$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_2
    move-object v3, p0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    new-instance p1, Landroid/graphics/Typeface$Builder;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance p0, Lv6/s0;

    .line 100
    .line 101
    invoke-direct {p0, v4, p3, v1}, Lv6/s0;-><init>(IZLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, p0}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catch_0
    const-string p0, "getAiMasterFontTypeFace-aiMaster, create typeface fail"

    .line 109
    .line 110
    invoke-static {v5, p0}, Lon/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    return-object v3
.end method

.method public static b(Z)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Lon/e;->c:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 7
    .line 8
    sput-object v0, Lon/e;->c:Landroid/graphics/Typeface;

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Landroid/graphics/Typeface$Builder;

    .line 11
    .line 12
    const-string v1, "/system/fonts/SysSans-En-Regular.ttf"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-string p0, "\'wght\' 400"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p0, "\'wght\' 1000"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sput-object p0, Lon/e;->c:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    const-string p0, "TypefaceGenerator"

    .line 38
    .line 39
    const-string v0, "getSansEnLightTypeface, create 1000 weight sans typeface fail"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lon/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object p0, Lon/e;->c:Landroid/graphics/Typeface;

    .line 45
    .line 46
    return-object p0
.end method

.method public static c()Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const-string v0, "TypefaceGenerator"

    .line 2
    .line 3
    sget-object v1, Lon/e;->b:Landroid/graphics/Typeface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 9
    .line 10
    sput-object v1, Lon/e;->b:Landroid/graphics/Typeface;

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Landroid/graphics/Typeface$Builder;

    .line 13
    .line 14
    const-string v2, "/system/fonts/SysSans-En-Regular.ttf"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "\'wght\' 700"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lon/e;->b:Landroid/graphics/Typeface;

    .line 29
    .line 30
    new-instance v1, Ljj/j1;

    .line 31
    .line 32
    const/16 v2, 0x19

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljj/j1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const-string v1, "create LonelyPlanet,/system/fonts/SysSans-En-Regular.ttf typeface fail"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lon/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object v0, Lon/e;->b:Landroid/graphics/Typeface;

    .line 47
    .line 48
    return-object v0
.end method

.method public static d()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Lon/e;->e:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lon/e;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lon/e;->e:Landroid/graphics/Typeface;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 15
    .line 16
    sput-object v0, Lon/e;->e:Landroid/graphics/Typeface;

    .line 17
    .line 18
    :try_start_0
    sget-boolean v0, Lon/e;->i:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Typeface$Builder;

    .line 23
    .line 24
    const-string v1, "/system/fonts/SysSans-En-Regular.ttf"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "\'wght\' 850"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lon/e;->e:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const-string v0, "TypefaceGenerator"

    .line 42
    .line 43
    const-string v1, "getSansEnLightTypeface, create 850 weight sans typeface fail"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lon/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lon/e;->e:Landroid/graphics/Typeface;

    .line 49
    .line 50
    return-object v0
.end method

.method public static e()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Lon/e;->g:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lon/e;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lon/e;->g:Landroid/graphics/Typeface;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 15
    .line 16
    sput-object v0, Lon/e;->g:Landroid/graphics/Typeface;

    .line 17
    .line 18
    :try_start_0
    sget-boolean v0, Lon/e;->i:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Typeface$Builder;

    .line 23
    .line 24
    const-string v1, "/system/fonts/SysSans-Hans-Regular.ttf"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "\'wght\' 700"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lon/e;->g:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const-string v0, "TypefaceGenerator"

    .line 42
    .line 43
    const-string v1, "getSansEnLightTypeface, create 700 weight sans typeface fail"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lon/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lon/e;->g:Landroid/graphics/Typeface;

    .line 49
    .line 50
    return-object v0
.end method

.method public static f()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lon/e;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-boolean v1, Lon/e;->i:Z

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sput-boolean v0, Lon/e;->i:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

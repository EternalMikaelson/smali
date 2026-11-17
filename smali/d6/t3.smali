.class public final Ld6/t3;
.super Ljava/lang/Object;
.source "TypeFaceUtil.java"


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

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Landroid/graphics/Typeface;

.field public static f:Landroid/graphics/Typeface;

.field public static g:Landroid/graphics/Typeface;

.field public static h:Landroid/graphics/Typeface;

.field public static i:Landroid/graphics/Typeface;

.field public static j:Landroid/graphics/Typeface;

.field public static k:Landroid/graphics/Typeface;

.field public static l:Landroid/graphics/Typeface;

.field public static m:Landroid/graphics/Typeface;

.field public static n:Landroid/graphics/Typeface;

.field public static o:Landroid/graphics/Typeface;

.field public static p:Landroid/graphics/Typeface;

.field public static q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    sput-object v0, Ld6/t3;->a:Ljava/util/List;

    .line 14
    .line 15
    const-string v1, "nl"

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Ld6/t3;->b:Ljava/util/List;

    .line 26
    .line 27
    const-string v1, "ja"

    .line 28
    .line 29
    const-string v2, "ko"

    .line 30
    .line 31
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Ld6/t3;->c:Ljava/util/List;

    .line 40
    .line 41
    const-string v1, "te"

    .line 42
    .line 43
    filled-new-array {v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Ld6/t3;->d:Ljava/util/List;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    sput-object v1, Ld6/t3;->e:Landroid/graphics/Typeface;

    .line 55
    .line 56
    sput-object v1, Ld6/t3;->f:Landroid/graphics/Typeface;

    .line 57
    .line 58
    sput-object v1, Ld6/t3;->g:Landroid/graphics/Typeface;

    .line 59
    .line 60
    sput-object v1, Ld6/t3;->h:Landroid/graphics/Typeface;

    .line 61
    .line 62
    sput-object v1, Ld6/t3;->i:Landroid/graphics/Typeface;

    .line 63
    .line 64
    sput-object v1, Ld6/t3;->j:Landroid/graphics/Typeface;

    .line 65
    .line 66
    sput-object v1, Ld6/t3;->k:Landroid/graphics/Typeface;

    .line 67
    .line 68
    sput-object v1, Ld6/t3;->l:Landroid/graphics/Typeface;

    .line 69
    .line 70
    sput-object v1, Ld6/t3;->m:Landroid/graphics/Typeface;

    .line 71
    .line 72
    sput-object v1, Ld6/t3;->n:Landroid/graphics/Typeface;

    .line 73
    .line 74
    sput-object v1, Ld6/t3;->o:Landroid/graphics/Typeface;

    .line 75
    .line 76
    sput-object v1, Ld6/t3;->p:Landroid/graphics/Typeface;

    .line 77
    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sput-boolean v0, Ld6/t3;->q:Z

    .line 91
    .line 92
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    sget-object v0, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "TypeFaceUtil"

    .line 6
    .line 7
    const-string v1, "\'wght\' "

    .line 8
    .line 9
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 10
    .line 11
    :try_start_0
    const-class v3, Landroid/content/res/OplusBaseConfiguration;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v3, p0}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/content/res/OplusBaseConfiguration;

    .line 26
    .line 27
    iget-object p0, p0, Landroid/content/res/OplusBaseConfiguration;->mOplusExtraConfiguration:Loplus/content/res/OplusExtraConfiguration;

    .line 28
    .line 29
    iget p0, p0, Loplus/content/res/OplusExtraConfiguration;->mFontVariationSettings:I

    .line 30
    .line 31
    const v3, 0xf000

    .line 32
    .line 33
    .line 34
    and-int/2addr v3, p0

    .line 35
    shr-int/lit8 v3, v3, 0xc

    .line 36
    .line 37
    and-int/lit16 p0, p0, 0xfff

    .line 38
    .line 39
    sget-boolean v4, Loplus/content/res/OplusFontUtils;->isFlipFontUsed:Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    const/16 v4, 0x190

    .line 44
    .line 45
    const-string v5, "sys-sans-en"

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    :try_start_1
    sget-boolean v3, Ld6/t3;->q:Z

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance v3, Landroid/graphics/Typeface$Builder;

    .line 54
    .line 55
    invoke-direct {v3, v5}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v3, p0}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v4}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception p0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-boolean p0, Ld6/t3;->q:Z

    .line 88
    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    new-instance p0, Landroid/graphics/Typeface$Builder;

    .line 92
    .line 93
    invoke-direct {p0, v5}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    goto :goto_2

    .line 105
    :goto_0
    :try_start_2
    const-string v1, "some thing has error!"

    .line 106
    .line 107
    invoke-static {v0, v1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "getFontTypeface, error: "

    .line 114
    .line 115
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_2
    sput-object v2, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 133
    .line 134
    :cond_2
    sget-object p0, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 135
    .line 136
    return-object p0
.end method

.method public static b()Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget-boolean v0, Ld6/t3;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 6
    .line 7
    const/16 v1, 0x190

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 16
    .line 17
    return-object v0
.end method

.method public static c()Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget-boolean v0, Ld6/t3;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 6
    .line 7
    const/16 v1, 0x1f4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 16
    .line 17
    return-object v0
.end method

.method public static d()Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget-boolean v0, Ld6/t3;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 6
    .line 7
    const/16 v1, 0x2bc

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 16
    .line 17
    return-object v0
.end method

.method public static e()Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget-boolean v0, Ld6/t3;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 6
    .line 7
    const/16 v1, 0x2bc

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 16
    .line 17
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Ld6/t3;->o:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "fonts/SlateForOnePlus-Bold.ttf"

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sput-object p0, Ld6/t3;->o:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 22
    .line 23
    sput-object p0, Ld6/t3;->o:Landroid/graphics/Typeface;

    .line 24
    .line 25
    const-string p0, "TypeFaceUtil"

    .line 26
    .line 27
    const-string v0, "getOplusPSlateBoldTypeface, get OplusP slate bold Typeface fail"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object p0, Ld6/t3;->o:Landroid/graphics/Typeface;

    .line 33
    .line 34
    return-object p0
.end method

.method public static g()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Ld6/t3;->e:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    sget-boolean v0, Ld6/t3;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
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
    const-string v1, "\'wght\' 266"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ld6/t3;->e:Landroid/graphics/Typeface;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 30
    .line 31
    sput-object v0, Ld6/t3;->e:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 35
    .line 36
    sput-object v0, Ld6/t3;->e:Landroid/graphics/Typeface;

    .line 37
    .line 38
    const-string v0, "TypeFaceUtil"

    .line 39
    .line 40
    const-string v1, "getSansEnLightTypeface, create special typeface fail"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v0, Ld6/t3;->e:Landroid/graphics/Typeface;

    .line 46
    .line 47
    return-object v0
.end method

.method public static h(Z)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 2
    .line 3
    const-string v1, "TypeFaceUtil"

    .line 4
    .line 5
    const-string v2, "sys-sans-en"

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    :try_start_0
    sget-boolean p0, Ld6/t3;->q:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {v2, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-string p0, "getSansEnTypeface, Create Typeface from /system/fonts/SysSans-En-Medium.otf failed!"

    .line 23
    .line 24
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_1
    sget-boolean p0, Ld6/t3;->q:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-static {v2, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :cond_2
    move-object p0, v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    const-string p0, "getSansEnTypeface, Create Typeface from /system/fonts/SysSans-En-Regular.otf failed!"

    .line 42
    .line 43
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 47
    .line 48
    :goto_0
    return-object p0
.end method

.method public static i()Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget-object v0, Ld6/t3;->n:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    sget-boolean v0, Ld6/t3;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ld6/t3;->h(Z)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x1f4

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ld6/t3;->n:Landroid/graphics/Typeface;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 25
    .line 26
    sput-object v0, Ld6/t3;->n:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 30
    .line 31
    sput-object v0, Ld6/t3;->n:Landroid/graphics/Typeface;

    .line 32
    .line 33
    const-string v0, "TypeFaceUtil"

    .line 34
    .line 35
    const-string v1, "getSansEnTypeface, create 500 weight sansEn typeface fail"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v0, Ld6/t3;->n:Landroid/graphics/Typeface;

    .line 41
    .line 42
    return-object v0
.end method

.method public static j()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Ld6/t3;->f:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    sget-boolean v0, Ld6/t3;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
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
    const-string v1, "\'wght\' 300"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ld6/t3;->f:Landroid/graphics/Typeface;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 30
    .line 31
    sput-object v0, Ld6/t3;->f:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 35
    .line 36
    sput-object v0, Ld6/t3;->f:Landroid/graphics/Typeface;

    .line 37
    .line 38
    const-string v0, "TypeFaceUtil"

    .line 39
    .line 40
    const-string v1, "getSansEnLightTypeface, create 300 wght sans typeface fail"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v0, Ld6/t3;->f:Landroid/graphics/Typeface;

    .line 46
    .line 47
    return-object v0
.end method

.method public static k()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Ld6/t3;->g:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    sget-boolean v0, Ld6/t3;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
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
    const-string v1, "\'wght\' 366"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ld6/t3;->g:Landroid/graphics/Typeface;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 30
    .line 31
    sput-object v0, Ld6/t3;->g:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 35
    .line 36
    sput-object v0, Ld6/t3;->g:Landroid/graphics/Typeface;

    .line 37
    .line 38
    const-string v0, "TypeFaceUtil"

    .line 39
    .line 40
    const-string v1, "getSansEnLightTypeface, create 366 wght sans typeface fail"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v0, Ld6/t3;->g:Landroid/graphics/Typeface;

    .line 46
    .line 47
    return-object v0
.end method

.method public static l()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Ld6/t3;->h:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    sget-boolean v0, Ld6/t3;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
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
    const-string v1, "\'wght\' 400"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ld6/t3;->h:Landroid/graphics/Typeface;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 30
    .line 31
    sput-object v0, Ld6/t3;->h:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 35
    .line 36
    sput-object v0, Ld6/t3;->h:Landroid/graphics/Typeface;

    .line 37
    .line 38
    const-string v0, "TypeFaceUtil"

    .line 39
    .line 40
    const-string v1, "getSansEnLightTypeface, create 400 wght sans typeface fail"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v0, Ld6/t3;->h:Landroid/graphics/Typeface;

    .line 46
    .line 47
    return-object v0
.end method

.method public static m()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Ld6/t3;->i:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    sget-boolean v0, Ld6/t3;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
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
    const-string v1, "\'wght\' 466"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ld6/t3;->i:Landroid/graphics/Typeface;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 30
    .line 31
    sput-object v0, Ld6/t3;->i:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 35
    .line 36
    sput-object v0, Ld6/t3;->i:Landroid/graphics/Typeface;

    .line 37
    .line 38
    const-string v0, "TypeFaceUtil"

    .line 39
    .line 40
    const-string v1, "getSansEnLightTypeface, create 466 wght sans typeface fail"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v0, Ld6/t3;->i:Landroid/graphics/Typeface;

    .line 46
    .line 47
    return-object v0
.end method

.method public static n()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Ld6/t3;->j:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    sget-boolean v0, Ld6/t3;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
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
    const-string v1, "\'wght\' 500"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ld6/t3;->j:Landroid/graphics/Typeface;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 30
    .line 31
    sput-object v0, Ld6/t3;->j:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 35
    .line 36
    sput-object v0, Ld6/t3;->j:Landroid/graphics/Typeface;

    .line 37
    .line 38
    const-string v0, "TypeFaceUtil"

    .line 39
    .line 40
    const-string v1, "getSansEnLightTypeface, create 500 wght sans typeface fail"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v0, Ld6/t3;->j:Landroid/graphics/Typeface;

    .line 46
    .line 47
    return-object v0
.end method

.method public static o()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Ld6/t3;->k:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    sget-boolean v0, Ld6/t3;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
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
    const-string v1, "\'wght\' 533"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ld6/t3;->k:Landroid/graphics/Typeface;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 30
    .line 31
    sput-object v0, Ld6/t3;->k:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 35
    .line 36
    sput-object v0, Ld6/t3;->k:Landroid/graphics/Typeface;

    .line 37
    .line 38
    const-string v0, "TypeFaceUtil"

    .line 39
    .line 40
    const-string v1, "getSansEnLightTypeface, create 533 wght sans typeface fail"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v0, Ld6/t3;->k:Landroid/graphics/Typeface;

    .line 46
    .line 47
    return-object v0
.end method

.method public static p()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Ld6/t3;->l:Landroid/graphics/Typeface;

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
    sput-object v0, Ld6/t3;->l:Landroid/graphics/Typeface;

    .line 9
    .line 10
    :try_start_0
    sget-boolean v0, Ld6/t3;->q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Typeface$Builder;

    .line 15
    .line 16
    const-string v1, "/system/fonts/SysSans-En-Regular.ttf"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "\'wght\' 666"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ld6/t3;->l:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const-string v0, "TypeFaceUtil"

    .line 34
    .line 35
    const-string v1, "getSansEnLightTypeface, create 666 wght sans typeface fail"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v0, Ld6/t3;->l:Landroid/graphics/Typeface;

    .line 41
    .line 42
    return-object v0
.end method

.method public static q()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Ld6/t3;->m:Landroid/graphics/Typeface;

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
    sput-object v0, Ld6/t3;->m:Landroid/graphics/Typeface;

    .line 9
    .line 10
    :try_start_0
    sget-boolean v0, Ld6/t3;->q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Typeface$Builder;

    .line 15
    .line 16
    const-string v1, "/system/fonts/SysSans-En-Regular.ttf"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "\'wght\' 700"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ld6/t3;->m:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const-string v0, "TypeFaceUtil"

    .line 34
    .line 35
    const-string v1, "getSansEnLightTypeface, create 700 wght sans typeface fail"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v0, Ld6/t3;->m:Landroid/graphics/Typeface;

    .line 41
    .line 42
    return-object v0
.end method

.method public static r()V
    .locals 3

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
    sget-object v1, Ld6/t3;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ld6/s3;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Ld6/s3;-><init>(ZI)V

    .line 19
    .line 20
    .line 21
    const-string v2, "TypeFaceUtil"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    sget-boolean v1, Ld6/t3;->q:Z

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    sput-boolean v0, Ld6/t3;->q:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sput-object v0, Ld6/t3;->e:Landroid/graphics/Typeface;

    .line 34
    .line 35
    sput-object v0, Ld6/t3;->f:Landroid/graphics/Typeface;

    .line 36
    .line 37
    sput-object v0, Ld6/t3;->g:Landroid/graphics/Typeface;

    .line 38
    .line 39
    sput-object v0, Ld6/t3;->h:Landroid/graphics/Typeface;

    .line 40
    .line 41
    sput-object v0, Ld6/t3;->i:Landroid/graphics/Typeface;

    .line 42
    .line 43
    sput-object v0, Ld6/t3;->j:Landroid/graphics/Typeface;

    .line 44
    .line 45
    sput-object v0, Ld6/t3;->k:Landroid/graphics/Typeface;

    .line 46
    .line 47
    sput-object v0, Ld6/t3;->l:Landroid/graphics/Typeface;

    .line 48
    .line 49
    sput-object v0, Ld6/t3;->m:Landroid/graphics/Typeface;

    .line 50
    .line 51
    sput-object v0, Ld6/t3;->n:Landroid/graphics/Typeface;

    .line 52
    .line 53
    :cond_0
    return-void
.end method

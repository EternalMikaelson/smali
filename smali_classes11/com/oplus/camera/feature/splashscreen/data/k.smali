.class public final Lcom/oplus/camera/feature/splashscreen/data/k;
.super Ljava/lang/Object;
.source "SystemConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public mDensityDpi:I

.field public mFontScale:F

.field public mLanguageTag:Ljava/lang/String;

.field public mOrientation:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getConfigLanguageTag(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private sameLanguageTag(Landroid/content/res/Configuration;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/k;->mLanguageTag:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v0
.end method


# virtual methods
.method public compareTo(Lcom/oplus/camera/feature/splashscreen/data/k;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/splashscreen/data/k;->mFontScale:F

    .line 2
    .line 3
    iget v1, p1, Lcom/oplus/camera/feature/splashscreen/data/k;->mFontScale:F

    .line 4
    .line 5
    cmpg-float v2, v0, v1

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    iget v0, p0, Lcom/oplus/camera/feature/splashscreen/data/k;->mOrientation:I

    .line 18
    .line 19
    iget v1, p1, Lcom/oplus/camera/feature/splashscreen/data/k;->mOrientation:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    iget p0, p0, Lcom/oplus/camera/feature/splashscreen/data/k;->mDensityDpi:I

    .line 26
    .line 27
    iget p1, p1, Lcom/oplus/camera/feature/splashscreen/data/k;->mDensityDpi:I

    .line 28
    .line 29
    sub-int/2addr p0, p1

    .line 30
    return p0
.end method

.method public equals(Lcom/oplus/camera/feature/splashscreen/data/k;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/splashscreen/data/k;->compareTo(Lcom/oplus/camera/feature/splashscreen/data/k;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_2
    return v0
.end method

.method public sameConfig(Landroid/content/res/Configuration;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/camera/feature/splashscreen/data/k;->mFontScale:F

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/splashscreen/data/k;->sameLanguageTag(Landroid/content/res/Configuration;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SystemConfig{fontScale: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/camera/feature/splashscreen/data/k;->mFontScale:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", orientation: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/camera/feature/splashscreen/data/k;->mOrientation:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", densityDpi: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/camera/feature/splashscreen/data/k;->mDensityDpi:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "language: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/k;->mLanguageTag:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public updateFromConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 4
    .line 5
    iput v0, p0, Lcom/oplus/camera/feature/splashscreen/data/k;->mFontScale:F

    .line 6
    .line 7
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 8
    .line 9
    iput v0, p0, Lcom/oplus/camera/feature/splashscreen/data/k;->mDensityDpi:I

    .line 10
    .line 11
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    iput v0, p0, Lcom/oplus/camera/feature/splashscreen/data/k;->mOrientation:I

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/splashscreen/data/k;->getConfigLanguageTag(Landroid/content/res/Configuration;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/oplus/camera/feature/splashscreen/data/k;->mLanguageTag:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

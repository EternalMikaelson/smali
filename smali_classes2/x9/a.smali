.class public final Lx9/a;
.super Ljava/lang/Object;
.source "BlurUtil.java"


# static fields
.field public static final a:Ljava/util/Locale;

.field public static final b:Ljava/text/DecimalFormat;

.field public static final c:Ljava/text/DecimalFormat;

.field public static final d:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    sput-object v0, Lx9/a;->a:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/text/DecimalFormat;

    .line 10
    .line 11
    const-string v2, "0.0"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lx9/a;->b:Ljava/text/DecimalFormat;

    .line 17
    .line 18
    new-instance v1, Ljava/text/DecimalFormat;

    .line 19
    .line 20
    const-string v2, "0.00"

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lx9/a;->c:Ljava/text/DecimalFormat;

    .line 26
    .line 27
    new-instance v1, Ljava/text/DecimalFormat;

    .line 28
    .line 29
    const-string v2, "0.#"

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lx9/a;->d:Ljava/text/DecimalFormat;

    .line 35
    .line 36
    return-void
.end method

.method public static a(F)Ljava/lang/String;
    .locals 3

    .line 1
    float-to-int v0, p0

    .line 2
    int-to-float v1, v0

    .line 3
    invoke-static {v1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/high16 v1, 0x41200000    # 10.0f

    .line 10
    .line 11
    invoke-static {p0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lx9/a;->b:Ljava/text/DecimalFormat;

    .line 18
    .line 19
    float-to-double v1, p0

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lx9/a;->a:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    int-to-long v0, v0

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lx9/a;->c:Ljava/text/DecimalFormat;

    .line 46
    .line 47
    float-to-double v1, p0

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object v0, Lx9/a;->d:Ljava/text/DecimalFormat;

    .line 54
    .line 55
    float-to-double v1, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static b()Z
    .locals 1

    .line 1
    const-string v0, "com.oplus.blur.new.design"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

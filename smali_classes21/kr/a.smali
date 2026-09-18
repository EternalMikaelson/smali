.class public final Lkr/a;
.super Ljava/lang/Object;
.source "MathJVM.kt"


# static fields
.field public static final a:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final d:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final e:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lkr/a;->a:D

    .line 8
    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lkr/a;->b:D

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sput-wide v2, Lkr/a;->c:D

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    int-to-double v4, v4

    .line 29
    div-double v0, v4, v0

    .line 30
    .line 31
    sput-wide v0, Lkr/a;->d:D

    .line 32
    .line 33
    div-double/2addr v4, v2

    .line 34
    sput-wide v4, Lkr/a;->e:D

    .line 35
    .line 36
    return-void
.end method

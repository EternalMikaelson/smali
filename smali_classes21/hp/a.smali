.class public final Lhp/a;
.super Ljava/lang/Object;
.source "FrameStabilizer.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFrameStabilizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameStabilizer.kt\ncom/oplus/supertext/data/FrameStabilizer\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,50:1\n13344#2,2:51\n13344#2,2:53\n*S KotlinDebug\n*F\n+ 1 FrameStabilizer.kt\ncom/oplus/supertext/data/FrameStabilizer\n*L\n30#1:51,2\n39#1:53,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    .line 12
    .line 13
    aput v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v1, p0, Lhp/a;->a:[F

    .line 19
    .line 20
    return-void
.end method

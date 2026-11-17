.class public final Lt7/o$c;
.super Ljava/lang/Object;
.source "GuideLineView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final h:[I

.field public static final i:[I

.field public static final j:[I


# instance fields
.field public a:[F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x7

    .line 6
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lt7/o$c;->h:[I

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x6

    .line 17
    filled-new-array {v1, v2, v5, v6, v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lt7/o$c;->i:[I

    .line 22
    .line 23
    filled-new-array {v5, v3, v6, v4}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lt7/o$c;->j:[I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/o$c;->a:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    sub-int/2addr v1, p1

    .line 7
    aget p1, v0, v1

    .line 8
    .line 9
    iget v0, p0, Lt7/o$c;->e:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    iget p0, p0, Lt7/o$c;->b:F

    .line 13
    .line 14
    div-float/2addr p1, p0

    .line 15
    return p1
.end method

.method public final b(I)Z
    .locals 6

    .line 1
    sget-object v0, Lt7/o$c;->j:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x4

    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget v3, v0, v2

    .line 9
    .line 10
    iget-object v4, p0, Lt7/o$c;->a:[F

    .line 11
    .line 12
    array-length v4, v4

    .line 13
    const/4 v5, 0x1

    .line 14
    sub-int/2addr v4, v5

    .line 15
    sub-int/2addr v4, p1

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    return v5

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

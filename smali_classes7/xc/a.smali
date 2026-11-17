.class public final synthetic Lxc/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxc/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lxc/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    check-cast p1, Landroid/util/Size;

    .line 2
    .line 3
    iget v0, p0, Lxc/a;->a:I

    .line 4
    .line 5
    int-to-double v1, v0

    .line 6
    iget p0, p0, Lxc/a;->b:I

    .line 7
    .line 8
    int-to-double v3, p0

    .line 9
    div-double/2addr v1, v3

    .line 10
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-double v3, v3

    .line 15
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    int-to-double v5, v5

    .line 20
    div-double/2addr v3, v5

    .line 21
    sub-double/2addr v3, v1

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpl-double v1, v3, v1

    .line 32
    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt v1, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    return p0
.end method

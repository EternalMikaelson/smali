.class public final Lkl/a;
.super Landroid/view/ViewOutlineProvider;
.source "OplusViewOutlineProvider.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Rect"

    .line 5
    .line 6
    iput-object v0, p0, Lkl/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lkl/a;->b:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lkl/a;->c:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;F)Lkl/a;
    .locals 1

    .line 1
    const-string v0, "RoundRect"

    .line 2
    .line 3
    iput-object v0, p0, Lkl/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lkl/a;->b:F

    .line 6
    .line 7
    iput-object p1, p0, Lkl/a;->c:Landroid/graphics/Rect;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p2, "setRountRect, mOutLineRect: "

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lkl/a;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "OplusViewOutlineProvider"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lkl/a;->c:Landroid/graphics/Rect;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-gtz p1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object p0

    .line 60
    :cond_1
    :goto_0
    const-string p0, "checkArgumentNonnegative, value is invalid"

    .line 61
    .line 62
    invoke-static {p2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkl/a;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "RoundRect"

    .line 6
    .line 7
    iget-object v0, p0, Lkl/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lkl/a;->c:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget p0, p0, Lkl/a;->b:F

    .line 18
    .line 19
    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

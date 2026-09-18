.class public final Lfe/a;
.super Ljava/lang/Object;
.source "StarryBottomGuide.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:Lfe/c;


# direct methods
.method public constructor <init>(Lfe/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe/a;->a:Lfe/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 1
    new-instance p1, Lcom/oplus/camera/feature/out/screen/capture/n;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p2, p3, v0}, Lcom/oplus/camera/feature/out/screen/capture/n;-><init>(III)V

    .line 5
    .line 6
    .line 7
    const-string p3, "StarryBottomGuide"

    .line 8
    .line 9
    invoke-static {p3, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lfe/a;->a:Lfe/c;

    .line 16
    .line 17
    iget-object p1, p0, Lfe/c;->d:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    new-array p3, p2, [F

    .line 21
    .line 22
    fill-array-data p3, :array_0

    .line 23
    .line 24
    .line 25
    const-string v1, "alpha"

    .line 26
    .line 27
    invoke-static {p1, v1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-wide/16 v1, 0x64

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lfe/c;->c:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lia/f;

    .line 50
    .line 51
    const/16 p3, 0x8

    .line 52
    .line 53
    invoke-direct {p1, p3, p2}, Lia/f;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return v0

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

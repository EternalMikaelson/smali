.class public final La8/g;
.super Ljava/lang/Object;
.source "AutoCompositionBottomGuide.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:La8/i;


# direct methods
.method public constructor <init>(La8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/g;->a:La8/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, La8/g;->a:La8/i;

    .line 5
    .line 6
    iget-object p0, p0, La8/i;->f:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x2

    .line 15
    new-array p1, p1, [F

    .line 16
    .line 17
    fill-array-data p1, :array_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ld6/t2;->a([F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    const-wide/16 p2, 0x64

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.class public final Lud/a;
.super Lf6/i;
.source "QrCodeScannerViewManager.java"


# instance fields
.field public final synthetic b:Lud/c;


# direct methods
.method public constructor <init>(Lud/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lud/a;->b:Lud/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lf6/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lud/a;->b:Lud/c;

    .line 2
    .line 3
    iget-object p1, p0, Lud/c;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lud/c;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lud/c;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 p1, 0x1b

    .line 24
    .line 25
    invoke-static {p1, p0}, Lx4/i;->b(ILjava/util/Optional;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

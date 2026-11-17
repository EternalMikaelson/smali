.class public final Lda/c1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HSWhiteBalanceLevelPanel.java"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final synthetic a:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lda/f1;


# direct methods
.method public constructor <init>(Lda/f1;Lcom/oplus/camera/coui/seekbar/HSScaleBar;Lcom/oplus/camera/inverse/InverseTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/c1;->c:Lda/f1;

    .line 2
    .line 3
    iput-object p2, p0, Lda/c1;->a:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 4
    .line 5
    iput-object p3, p0, Lda/c1;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lda/c1;->a:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/activity/v;->c(ILjava/util/Optional;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lda/c1;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroidx/emoji2/text/o;->c(ILjava/util/Optional;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lda/c1;->c:Lda/f1;

    .line 24
    .line 25
    iget-object p0, p0, Lda/g;->b:Lda/c;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 p1, 0xb

    .line 32
    .line 33
    invoke-static {p1, p0}, Landroidx/vectordrawable/graphics/drawable/b;->e(ILjava/util/Optional;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

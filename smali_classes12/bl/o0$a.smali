.class public final Lbl/o0$a;
.super Ljava/lang/Object;
.source "SimpleStateIconAdapter.java"

# interfaces
.implements Lnl/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnl/i<",
        "Lbl/o0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl/o0$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lbl/o0$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbl/o0$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    instance-of v1, p1, Lbl/o0$a;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast p1, Lbl/o0$a;

    .line 14
    .line 15
    iget-object p0, p0, Lbl/o0$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lbl/o0$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_2
    return v0
.end method

.method public final getAnimationResourceId(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbl/o0$a;

    .line 2
    .line 3
    iget p0, p0, Lbl/o0$a;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic getBackgroundAnimator(Landroid/view/View;Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 0

    .line 1
    check-cast p2, Lbl/o0$a;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final getBackgroundTintColor(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final getStateIconResourceId()I
    .locals 0

    .line 1
    iget p0, p0, Lbl/o0$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStateValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/o0$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lbl/o0$a;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbl/o0$a;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lbl/o0$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final isSourceSame(Lnl/i;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget p0, p0, Lbl/o0$a;->c:I

    .line 6
    .line 7
    invoke-interface {p1}, Lnl/i;->getStateIconResourceId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p0, p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

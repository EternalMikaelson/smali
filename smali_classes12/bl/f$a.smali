.class public final Lbl/f$a;
.super Ljava/lang/Object;
.source "GlobalEvStateIconAdapter.java"

# interfaces
.implements Lnl/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnl/i<",
        "Lbl/f$a;",
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
    iput-object p1, p0, Lbl/f$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lbl/f$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbl/f$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getAnimationResourceId(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbl/f$a;

    .line 2
    .line 3
    iget p0, p1, Lbl/f$a;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic getBackgroundAnimator(Landroid/view/View;Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 0

    .line 1
    check-cast p2, Lbl/f$a;

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
    iget p0, p0, Lbl/f$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStateValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/f$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

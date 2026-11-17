.class public final Ljg/d$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseZoomDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg/d$a;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljg/d$a;


# direct methods
.method public constructor <init>(Ljg/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg/d$a$a;->a:Ljg/d$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljg/d$a$a;->a:Ljg/d$a;

    .line 2
    .line 3
    iget-object p1, p0, Ljg/d$a;->b:Ljg/d;

    .line 4
    .line 5
    iget-object p1, p1, Ljg/d;->K:Ljg/d$d;

    .line 6
    .line 7
    check-cast p1, Ljg/l;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljg/l;->e()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljg/d$a;->b:Ljg/d;

    .line 13
    .line 14
    sget-object p1, Ljg/d$e;->Expanded:Ljg/d$e;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljg/d;->c(Ljg/d$e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

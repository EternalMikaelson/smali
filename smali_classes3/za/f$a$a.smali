.class public final Lza/f$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FastVideoFeatureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lza/f$a;


# direct methods
.method public constructor <init>(Lza/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza/f$a$a;->a:Lza/f$a;

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
    iget-object p0, p0, Lza/f$a$a;->a:Lza/f$a;

    .line 2
    .line 3
    iget-object p0, p0, Lza/f$a;->a:Lza/f;

    .line 4
    .line 5
    iget-object p0, p0, Lza/f;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

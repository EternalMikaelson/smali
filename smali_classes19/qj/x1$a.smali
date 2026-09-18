.class public final Lqj/x1$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SeamlessBlurControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lqj/x1;


# direct methods
.method public constructor <init>(Lqj/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqj/x1$a;->a:Lqj/x1;

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
    .locals 1

    .line 1
    new-instance p1, Llh/h0;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p1, v0}, Llh/h0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "SeamlessBlurControl"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lqj/x1$a;->a:Lqj/x1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lqj/x1;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Lfg/u;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lfg/u;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string p0, "SeamlessBlurControl"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.class public final Lpc/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LongExposureLevelPanel.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/n;->a:Ljava/lang/Runnable;

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
    iget-object p0, p0, Lpc/n;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 p1, 0x16

    .line 8
    .line 9
    invoke-static {p1, p0}, Lyg/a;->a(ILjava/util/Optional;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class public final Lga/n$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HistogramProcessorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/n;->k(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;ZZZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lga/n;


# direct methods
.method public constructor <init>(Lga/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/n$b;->a:Lga/n;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lga/n$b;->a:Lga/n;

    .line 5
    .line 6
    iget-object p0, p0, Lga/n;->s:Lga/r1;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 p1, 0xc

    .line 13
    .line 14
    invoke-static {p1, p0}, Landroidx/activity/m;->c(ILjava/util/Optional;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

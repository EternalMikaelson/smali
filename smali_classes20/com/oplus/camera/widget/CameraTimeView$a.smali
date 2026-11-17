.class public final Lcom/oplus/camera/widget/CameraTimeView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraTimeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/widget/CameraTimeView;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/oplus/camera/widget/CameraTimeView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/widget/CameraTimeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView$a;->a:Lcom/oplus/camera/widget/CameraTimeView;

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
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/widget/CameraTimeView$a;->a:Lcom/oplus/camera/widget/CameraTimeView;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->b:Z

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/CameraTimeView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ltj/z0;

    .line 15
    .line 16
    const/16 p1, 0x11

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ltj/z0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "CameraTimeView"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.class public final Lcom/oplus/camera/feature/under_water/view/a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GuideHintWindowDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/under_water/view/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/camera/feature/under_water/view/a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/under_water/view/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/under_water/view/a$b;->b:Lcom/oplus/camera/feature/under_water/view/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/camera/feature/under_water/view/a$b;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/a$b;->b:Lcom/oplus/camera/feature/under_water/view/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/camera/feature/under_water/view/a;->j:Lcom/oplus/camera/feature/under_water/view/a$c;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lv6/j0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-boolean p0, p0, Lcom/oplus/camera/feature/under_water/view/a$b;->a:Z

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lv6/j0;-><init>(ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/a$b;->b:Lcom/oplus/camera/feature/under_water/view/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/camera/feature/under_water/view/a;->j:Lcom/oplus/camera/feature/under_water/view/a$c;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lvb/g;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-boolean p0, p0, Lcom/oplus/camera/feature/under_water/view/a$b;->a:Z

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lvb/g;-><init>(ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

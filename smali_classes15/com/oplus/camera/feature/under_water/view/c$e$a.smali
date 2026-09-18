.class public final Lcom/oplus/camera/feature/under_water/view/c$e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "UnderWaterFeatureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/under_water/view/c$e;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/under_water/view/c$e;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/under_water/view/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c$e$a;->a:Lcom/oplus/camera/feature/under_water/view/c$e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c$e$a;->a:Lcom/oplus/camera/feature/under_water/view/c$e;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c$e;->b:Lcom/oplus/camera/feature/under_water/view/c;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/oplus/camera/feature/under_water/view/c;->j:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {v0, p1}, Landroidx/appcompat/widget/p0;->e(ILjava/util/Optional;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c$e;->b:Lcom/oplus/camera/feature/under_water/view/c;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/oplus/camera/feature/under_water/view/c;->m:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x1b

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/heytap/accessory/discovery/t;->b(ILjava/util/Optional;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c$e;->b:Lcom/oplus/camera/feature/under_water/view/c;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/oplus/camera/feature/under_water/view/c;->p:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0, p1}, Lcom/oplus/aiunit/core/service/i;->a(ILjava/util/Optional;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c$e;->b:Lcom/oplus/camera/feature/under_water/view/c;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->s:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 43
    .line 44
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-static {p1, p0}, Landroidx/activity/k;->c(ILjava/util/Optional;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

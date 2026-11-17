.class public final Lcom/oplus/camera/hint/view/IndicatorHintView$c;
.super Landroid/view/TouchDelegate;
.source "IndicatorHintView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/hint/view/IndicatorHintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintView$c;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/oplus/camera/hint/view/IndicatorHintView$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/oplus/camera/hint/view/IndicatorHintView$c;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/oplus/camera/hint/view/IndicatorHintView$c;->a:Landroid/view/View;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/camera/hint/view/IndicatorHintView$c;->a:Landroid/view/View;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

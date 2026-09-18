.class public final Landroidx/dynamicanimation/animation/c$i;
.super Landroidx/dynamicanimation/animation/c$s;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget-object p0, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ld0/e0$d;->l(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget-object p0, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ld0/e0$d;->w(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final Lcom/coui/appcompat/poplist/u0$b;
.super Ljava/lang/Object;
.source "PreciseClickHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/poplist/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/u0;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/poplist/u0$b;->a:Lcom/coui/appcompat/poplist/u0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx1/a;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/poplist/u0$b;->a:Lcom/coui/appcompat/poplist/u0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/poplist/u0;->c:[F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget v1, v0, v1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    cmpl-float v3, v1, v2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    aget v0, v0, v4

    .line 25
    .line 26
    cmpl-float v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/coui/appcompat/poplist/u0;->c:[F

    .line 36
    .line 37
    aget v1, v1, v4

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object p0, p0, Lcom/coui/appcompat/poplist/u0;->b:Lcom/coui/appcompat/poplist/u0$c;

    .line 44
    .line 45
    check-cast p0, Lcom/coui/appcompat/poplist/c$a;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, v1}, Lcom/coui/appcompat/poplist/c$a;->a(Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/u0;->b:Lcom/coui/appcompat/poplist/u0$c;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    div-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    div-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    check-cast p0, Lcom/coui/appcompat/poplist/c$a;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, v1}, Lcom/coui/appcompat/poplist/c$a;->a(Landroid/view/View;II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

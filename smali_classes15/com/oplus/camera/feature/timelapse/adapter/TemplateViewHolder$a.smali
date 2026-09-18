.class public final Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder$a;
.super Lm3/c;
.source "TemplateViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->setSpring(Landroid/view/View;Lm3/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder$a;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder$a;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lm3/d;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lm3/d;->d:Lm3/d$a;

    .line 2
    .line 3
    iget-wide v0, p1, Lm3/d$a;->a:D

    .line 4
    .line 5
    const p1, 0x3f6b851f    # 0.92f

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder$a;->a:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move v4, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, p1

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move p1, v2

    .line 21
    :goto_1
    float-to-double v2, v4

    .line 22
    float-to-double v4, p1

    .line 23
    invoke-static/range {v0 .. v5}, Landroidx/core/content/e;->b(DDD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float p1, v0

    .line 28
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder$a;->b:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

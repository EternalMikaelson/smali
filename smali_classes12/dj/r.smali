.class public final synthetic Ldj/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc6/b$a;


# instance fields
.field public final synthetic a:Ldj/t;


# direct methods
.method public synthetic constructor <init>(Ldj/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj/r;->a:Ldj/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldj/r;->a:Ldj/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-boolean p0, p0, Ldj/l;->n:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const p0, 0x7f080873

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p0, 0x7f080875

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/high16 p0, -0x40800000    # -1.0f

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method

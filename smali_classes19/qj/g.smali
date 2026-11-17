.class public final synthetic Lqj/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lqj/l0;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lqj/l0;ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/g;->a:Lqj/l0;

    .line 5
    .line 6
    iput p2, p0, Lqj/g;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lqj/g;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lqj/g;->a:Lqj/l0;

    .line 2
    .line 3
    iget v1, p0, Lqj/g;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lqj/g;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "needOverridePreviewInterpolatedTime, mTargetPreviewBottomUITranslationY: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v3, v0, Lqj/l0;->p0:I

    .line 15
    .line 16
    const-string v4, ", getTargetPreviewBottomUITranslationY: "

    .line 17
    .line 18
    const-string v5, ", mPreviewBottomUITranslationY: "

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v1, v5}, Landroidx/viewpager/widget/b;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v1, v0, Lqj/l0;->l0:I

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", bounds: "

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ", getModeSwitchAnimType: "

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Lqj/s1;->g:Lnk/t0;

    .line 42
    .line 43
    invoke-virtual {p0}, Lnk/t0;->tc()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

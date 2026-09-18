.class public final synthetic Llf/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/timelapse/view/e$e;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/timelapse/view/e$e;ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf/f;->a:Lcom/oplus/camera/feature/timelapse/view/e$e;

    .line 5
    .line 6
    iput p2, p0, Llf/f;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Llf/f;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Llf/f;->a:Lcom/oplus/camera/feature/timelapse/view/e$e;

    .line 4
    .line 5
    iget v1, p0, Llf/f;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Llf/f;->c:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget p1, v0, Lcom/oplus/camera/feature/timelapse/view/e$e;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iput v2, p0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    iput v2, p0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget p1, v0, Lcom/oplus/camera/feature/timelapse/view/e$e;->b:I

    .line 33
    .line 34
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

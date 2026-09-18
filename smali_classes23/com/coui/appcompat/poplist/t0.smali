.class public final Lcom/coui/appcompat/poplist/t0;
.super Ljava/lang/Object;
.source "PopupMenuRuleExecutor.java"

# interfaces
.implements Lh3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh3/e<",
        "Lcom/coui/appcompat/poplist/s0;",
        "Lcom/coui/appcompat/poplist/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/coui/appcompat/poplist/t0$a;

.field public final b:Lcom/coui/appcompat/poplist/t0$b;

.field public c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/coui/appcompat/poplist/t0$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/poplist/t0;->a:Lcom/coui/appcompat/poplist/t0$a;

    .line 10
    .line 11
    new-instance v0, Lcom/coui/appcompat/poplist/t0$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/t0$b;-><init>(Lcom/coui/appcompat/poplist/t0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/poplist/t0;->b:Lcom/coui/appcompat/poplist/t0$b;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    sub-int/2addr v2, v3

    .line 13
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    add-int/2addr p0, p1

    .line 23
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lh3/g;Landroidx/preference/e;)Lh3/e;
    .locals 0

    .line 1
    check-cast p1, Lcom/coui/appcompat/poplist/s0;

    .line 2
    .line 3
    check-cast p2, Lcom/coui/appcompat/poplist/a0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/poplist/t0;->b(Lcom/coui/appcompat/poplist/s0;Lcom/coui/appcompat/poplist/a0;)Lcom/coui/appcompat/poplist/t0;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Lcom/coui/appcompat/poplist/s0;Lcom/coui/appcompat/poplist/a0;)Lcom/coui/appcompat/poplist/t0;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/coui/appcompat/poplist/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/poplist/t0;->a:Lcom/coui/appcompat/poplist/t0$a;

    .line 6
    .line 7
    check-cast p1, Lcom/coui/appcompat/poplist/z;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/poplist/t0$a;->a(Lh3/g;Landroidx/preference/e;)Lh3/e;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/coui/appcompat/poplist/y;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/poplist/t0;->b:Lcom/coui/appcompat/poplist/t0$b;

    .line 18
    .line 19
    check-cast p1, Lcom/coui/appcompat/poplist/y;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/poplist/t0$b;->a(Lh3/g;Landroidx/preference/e;)Lh3/e;

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

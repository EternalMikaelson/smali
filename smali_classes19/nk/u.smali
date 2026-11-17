.class public final synthetic Lnk/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk/u;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object p2, p0, Lnk/u;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p3, p0, Lnk/u;->c:Landroid/util/Size;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lib/a0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lra/n0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lnk/u;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v3, p0, Lnk/u;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object p0, p0, Lnk/u;->c:Landroid/util/Size;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lra/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lib/a0;->l2(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

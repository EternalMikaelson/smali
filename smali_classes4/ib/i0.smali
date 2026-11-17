.class public final synthetic Lib/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lib/h1;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;Lib/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lib/i0;->a:Lib/h1;

    .line 5
    .line 6
    iput-object p1, p0, Lib/i0;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p2, p0, Lib/i0;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p3, p0, Lib/i0;->d:Landroid/util/Size;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lib/i0;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v2, p0, Lib/i0;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v3, p0, Lib/i0;->d:Landroid/util/Size;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/oplus/camera/feature/focus/ui/b;

    .line 9
    .line 10
    iget-object p0, p0, Lib/i0;->a:Lib/h1;

    .line 11
    .line 12
    iget-object p0, p0, Lib/h1;->e:Lji/b;

    .line 13
    .line 14
    invoke-interface {p0}, Lji/b;->Ha()Lpi/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lpi/i;->K5()Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget v5, Ld6/l0;->c:I

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/feature/focus/ui/b;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

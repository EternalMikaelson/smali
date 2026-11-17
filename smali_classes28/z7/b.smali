.class public final synthetic Lz7/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>([ILandroid/graphics/Rect;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7/b;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lz7/b;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput p3, p0, Lz7/b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lz7/b;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, La8/s;

    .line 2
    .line 3
    iget-object v0, p0, Lz7/b;->a:[I

    .line 4
    .line 5
    iget-object v1, p0, Lz7/b;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v2, p0, Lz7/b;->c:I

    .line 8
    .line 9
    iget p0, p0, Lz7/b;->d:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2, p0}, La8/s;->c([ILandroid/graphics/Rect;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

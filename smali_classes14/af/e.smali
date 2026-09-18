.class public final synthetic Laf/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:F

.field public final synthetic c:[I

.field public final synthetic d:[I

.field public final synthetic e:[I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;F[I[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf/e;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput p2, p0, Laf/e;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Laf/e;->c:[I

    .line 9
    .line 10
    iput-object p4, p0, Laf/e;->d:[I

    .line 11
    .line 12
    iput-object p5, p0, Laf/e;->e:[I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v1, p0, Laf/e;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v2, p0, Laf/e;->b:F

    .line 4
    .line 5
    iget-object v3, p0, Laf/e;->c:[I

    .line 6
    .line 7
    iget-object v4, p0, Laf/e;->d:[I

    .line 8
    .line 9
    iget-object v5, p0, Laf/e;->e:[I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcf/d;

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Lcf/d;->m(Landroid/graphics/Rect;F[I[I[I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

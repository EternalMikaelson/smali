.class public final synthetic Ldj/e1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc6/b$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(IIIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldj/e1;->a:I

    .line 5
    .line 6
    iput p2, p0, Ldj/e1;->b:I

    .line 7
    .line 8
    iput p3, p0, Ldj/e1;->c:I

    .line 9
    .line 10
    iput p4, p0, Ldj/e1;->d:I

    .line 11
    .line 12
    iput p5, p0, Ldj/e1;->e:I

    .line 13
    .line 14
    iput p6, p0, Ldj/e1;->f:I

    .line 15
    .line 16
    iput p7, p0, Ldj/e1;->g:I

    .line 17
    .line 18
    iput p8, p0, Ldj/e1;->h:I

    .line 19
    .line 20
    iput p9, p0, Ldj/e1;->i:I

    .line 21
    .line 22
    iput p10, p0, Ldj/e1;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Ldj/e1;->a:I

    .line 6
    .line 7
    iget v4, v0, Ldj/e1;->b:I

    .line 8
    .line 9
    iget v5, v0, Ldj/e1;->c:I

    .line 10
    .line 11
    iget v6, v0, Ldj/e1;->d:I

    .line 12
    .line 13
    iget v13, v0, Ldj/e1;->h:I

    .line 14
    .line 15
    iget v15, v0, Ldj/e1;->j:I

    .line 16
    .line 17
    move-object v14, v1

    .line 18
    check-cast v14, Lcom/oplus/camera/feature/zoom/view/d;

    .line 19
    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iget v2, v0, Ldj/e1;->e:I

    .line 23
    .line 24
    int-to-float v8, v2

    .line 25
    const/high16 v9, 0x41f00000    # 30.0f

    .line 26
    .line 27
    iget v2, v0, Ldj/e1;->f:I

    .line 28
    .line 29
    int-to-float v10, v2

    .line 30
    iget v2, v0, Ldj/e1;->g:I

    .line 31
    .line 32
    int-to-float v11, v2

    .line 33
    const/4 v12, 0x0

    .line 34
    iget v0, v0, Ldj/e1;->i:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    const/16 v16, 0x1

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    move-object v2, v14

    .line 42
    move-object/from16 v18, v14

    .line 43
    .line 44
    move v14, v0

    .line 45
    invoke-virtual/range {v2 .. v17}, Lcom/oplus/camera/feature/zoom/view/d;->bc(IIIIFFFFFZIFIZZ)V

    .line 46
    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    const/16 v2, 0x10e

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    move-object/from16 v2, v18

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lcom/oplus/camera/feature/zoom/view/u0;->U8(IZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

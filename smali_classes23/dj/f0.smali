.class public final synthetic Ldj/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc6/b$a;


# instance fields
.field public final synthetic a:Ldj/j0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ldj/j0;IILandroid/app/Activity;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj/f0;->a:Ldj/j0;

    iput p2, p0, Ldj/f0;->b:I

    iput p3, p0, Ldj/f0;->c:I

    iput-object p4, p0, Ldj/f0;->d:Landroid/app/Activity;

    iput p5, p0, Ldj/f0;->e:I

    iput p6, p0, Ldj/f0;->f:I

    iput p7, p0, Ldj/f0;->g:I

    iput p8, p0, Ldj/f0;->h:I

    iput p9, p0, Ldj/f0;->i:I

    iput p10, p0, Ldj/f0;->j:I

    iput p11, p0, Ldj/f0;->k:I

    iput p12, p0, Ldj/f0;->l:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v4, v0, Ldj/f0;->b:I

    .line 6
    .line 7
    iget v5, v0, Ldj/f0;->c:I

    .line 8
    .line 9
    iget v13, v0, Ldj/f0;->k:I

    .line 10
    .line 11
    iget-object v2, v0, Ldj/f0;->a:Ldj/j0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v15, v1

    .line 17
    check-cast v15, Lcom/oplus/camera/feature/zoom/view/d;

    .line 18
    .line 19
    mul-int/lit8 v3, v4, 0x2

    .line 20
    .line 21
    iget v6, v0, Ldj/f0;->e:I

    .line 22
    .line 23
    iget v7, v0, Ldj/f0;->f:I

    .line 24
    .line 25
    iget v8, v0, Ldj/f0;->g:I

    .line 26
    .line 27
    invoke-virtual {v2, v4, v6, v7, v8}, Ldj/j0;->i5(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/high16 v7, 0x40000000    # 2.0f

    .line 32
    .line 33
    iget v2, v0, Ldj/f0;->h:I

    .line 34
    .line 35
    int-to-float v8, v2

    .line 36
    const/high16 v9, 0x41f00000    # 30.0f

    .line 37
    .line 38
    iget v2, v0, Ldj/f0;->i:I

    .line 39
    .line 40
    int-to-float v10, v2

    .line 41
    iget v2, v0, Ldj/f0;->j:I

    .line 42
    .line 43
    int-to-float v11, v2

    .line 44
    const/4 v12, 0x0

    .line 45
    iget v2, v0, Ldj/f0;->l:I

    .line 46
    .line 47
    int-to-float v14, v2

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x1

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    move-object v2, v15

    .line 55
    move-object/from16 v19, v15

    .line 56
    .line 57
    move/from16 v15, v16

    .line 58
    .line 59
    move/from16 v16, v17

    .line 60
    .line 61
    move/from16 v17, v18

    .line 62
    .line 63
    invoke-virtual/range {v2 .. v17}, Lcom/oplus/camera/feature/zoom/view/d;->bc(IIIIFFFFFZIFIZZ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Ldj/f0;->d:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-static {v0}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, -0x1

    .line 73
    invoke-static {v1, v0, v2}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    move-object/from16 v2, v19

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Lcom/oplus/camera/feature/zoom/view/u0;->U8(IZ)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

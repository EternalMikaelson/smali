.class public final synthetic Ldj/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc6/b$a;


# instance fields
.field public final synthetic a:Ldj/t;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ldj/t;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj/q;->a:Ldj/t;

    .line 5
    .line 6
    iput p2, p0, Ldj/q;->b:I

    .line 7
    .line 8
    iput p3, p0, Ldj/q;->c:I

    .line 9
    .line 10
    iput p4, p0, Ldj/q;->d:I

    .line 11
    .line 12
    iput p5, p0, Ldj/q;->e:I

    .line 13
    .line 14
    iput p6, p0, Ldj/q;->f:I

    .line 15
    .line 16
    iput p7, p0, Ldj/q;->g:I

    .line 17
    .line 18
    iput p8, p0, Ldj/q;->h:I

    .line 19
    .line 20
    iput p9, p0, Ldj/q;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, Ldj/q;->b:I

    .line 4
    .line 5
    iget v3, v0, Ldj/q;->c:I

    .line 6
    .line 7
    iget v4, v0, Ldj/q;->d:I

    .line 8
    .line 9
    iget v11, v0, Ldj/q;->h:I

    .line 10
    .line 11
    iget-object v15, v0, Ldj/q;->a:Ldj/t;

    .line 12
    .line 13
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lcom/oplus/camera/feature/zoom/view/d;

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    invoke-static {v14}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/high16 v6, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iget v7, v0, Ldj/q;->e:I

    .line 28
    .line 29
    int-to-float v7, v7

    .line 30
    const/4 v8, 0x0

    .line 31
    iget v9, v0, Ldj/q;->f:I

    .line 32
    .line 33
    int-to-float v9, v9

    .line 34
    iget v10, v0, Ldj/q;->g:I

    .line 35
    .line 36
    int-to-float v10, v10

    .line 37
    const/4 v12, 0x1

    .line 38
    iget v0, v0, Ldj/q;->i:I

    .line 39
    .line 40
    int-to-float v13, v0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    iget-boolean v0, v15, Ldj/t;->J:Z

    .line 46
    .line 47
    move/from16 v18, v0

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    move v1, v5

    .line 51
    move v5, v6

    .line 52
    move v6, v7

    .line 53
    move v7, v8

    .line 54
    move v8, v9

    .line 55
    move v9, v10

    .line 56
    move v10, v12

    .line 57
    move v12, v13

    .line 58
    move/from16 v13, v16

    .line 59
    .line 60
    move/from16 v14, v17

    .line 61
    .line 62
    move-object/from16 v19, v15

    .line 63
    .line 64
    move/from16 v15, v18

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v15}, Lcom/oplus/camera/feature/zoom/view/d;->bc(IIIIFFFFFZIFIZZ)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, v19

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-boolean v1, v0, Ldj/t;->J:Z

    .line 73
    .line 74
    return-void
.end method

.class public final synthetic Ldj/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc6/b$a;


# instance fields
.field public final synthetic a:Ldj/b1;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ldj/b1;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj/y0;->a:Ldj/b1;

    .line 5
    .line 6
    iput p2, p0, Ldj/y0;->b:I

    .line 7
    .line 8
    iput p3, p0, Ldj/y0;->c:I

    .line 9
    .line 10
    iput p4, p0, Ldj/y0;->d:I

    .line 11
    .line 12
    iput p5, p0, Ldj/y0;->e:I

    .line 13
    .line 14
    iput p6, p0, Ldj/y0;->f:I

    .line 15
    .line 16
    iput p7, p0, Ldj/y0;->g:I

    .line 17
    .line 18
    iput p8, p0, Ldj/y0;->h:I

    .line 19
    .line 20
    iput p9, p0, Ldj/y0;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, Ldj/y0;->b:I

    .line 4
    .line 5
    iget v3, v0, Ldj/y0;->c:I

    .line 6
    .line 7
    iget v4, v0, Ldj/y0;->d:I

    .line 8
    .line 9
    iget v11, v0, Ldj/y0;->h:I

    .line 10
    .line 11
    iget-object v1, v0, Ldj/y0;->a:Ldj/b1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lcom/oplus/camera/feature/zoom/view/d;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v5}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    div-int/lit8 v5, v5, 0x2

    .line 26
    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iget v7, v0, Ldj/y0;->e:I

    .line 30
    .line 31
    int-to-float v7, v7

    .line 32
    const/4 v8, 0x0

    .line 33
    iget v9, v0, Ldj/y0;->f:I

    .line 34
    .line 35
    int-to-float v9, v9

    .line 36
    iget v10, v0, Ldj/y0;->g:I

    .line 37
    .line 38
    int-to-float v10, v10

    .line 39
    const/4 v12, 0x1

    .line 40
    iget v0, v0, Ldj/y0;->i:I

    .line 41
    .line 42
    int-to-float v13, v0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    move v1, v5

    .line 49
    move v5, v6

    .line 50
    move v6, v7

    .line 51
    move v7, v8

    .line 52
    move v8, v9

    .line 53
    move v9, v10

    .line 54
    move v10, v12

    .line 55
    move v12, v13

    .line 56
    move v13, v14

    .line 57
    move v14, v15

    .line 58
    move/from16 v15, v16

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v15}, Lcom/oplus/camera/feature/zoom/view/d;->bc(IIIIFFFFFZIFIZZ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

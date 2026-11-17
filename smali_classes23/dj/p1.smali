.class public final synthetic Ldj/p1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc6/b$a;


# instance fields
.field public final synthetic a:Ldj/s1;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ldj/s1;IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj/p1;->a:Ldj/s1;

    .line 5
    .line 6
    iput p2, p0, Ldj/p1;->b:I

    .line 7
    .line 8
    iput p3, p0, Ldj/p1;->c:I

    .line 9
    .line 10
    iput p4, p0, Ldj/p1;->d:I

    .line 11
    .line 12
    iput p5, p0, Ldj/p1;->e:I

    .line 13
    .line 14
    iput p6, p0, Ldj/p1;->f:I

    .line 15
    .line 16
    iput p7, p0, Ldj/p1;->g:I

    .line 17
    .line 18
    iput p8, p0, Ldj/p1;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, Ldj/p1;->b:I

    .line 4
    .line 5
    iget v3, v0, Ldj/p1;->c:I

    .line 6
    .line 7
    iget v11, v0, Ldj/p1;->g:I

    .line 8
    .line 9
    iget-object v1, v0, Ldj/p1;->a:Ldj/s1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lcom/oplus/camera/feature/zoom/view/d;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v4}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, v0, Ldj/p1;->d:I

    .line 24
    .line 25
    div-int/lit8 v6, v5, 0x2

    .line 26
    .line 27
    const/high16 v7, 0x3f800000    # 1.0f

    .line 28
    .line 29
    int-to-float v8, v5

    .line 30
    const/4 v9, 0x0

    .line 31
    iget v5, v0, Ldj/p1;->e:I

    .line 32
    .line 33
    int-to-float v10, v5

    .line 34
    iget v5, v0, Ldj/p1;->f:I

    .line 35
    .line 36
    int-to-float v12, v5

    .line 37
    const/4 v13, 0x1

    .line 38
    iget v0, v0, Ldj/p1;->h:I

    .line 39
    .line 40
    int-to-float v14, v0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    move v1, v4

    .line 48
    move v4, v6

    .line 49
    move v5, v7

    .line 50
    move v6, v8

    .line 51
    move v7, v9

    .line 52
    move v8, v10

    .line 53
    move v9, v12

    .line 54
    move v10, v13

    .line 55
    move v12, v14

    .line 56
    move v13, v15

    .line 57
    move/from16 v14, v16

    .line 58
    .line 59
    move/from16 v15, v17

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v15}, Lcom/oplus/camera/feature/zoom/view/d;->bc(IIIIFFFFFZIFIZZ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

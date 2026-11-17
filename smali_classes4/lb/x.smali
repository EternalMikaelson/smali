.class public final synthetic Llb/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llb/l0;

.field public final synthetic b:J

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Lek/e;


# direct methods
.method public synthetic constructor <init>(Llb/l0;JLandroid/graphics/Bitmap;Ljava/lang/String;ZZLjava/lang/String;ZZILek/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/x;->a:Llb/l0;

    .line 5
    .line 6
    iput-wide p2, p0, Llb/x;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Llb/x;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p5, p0, Llb/x;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p6, p0, Llb/x;->e:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Llb/x;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Llb/x;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p9, p0, Llb/x;->h:Z

    .line 19
    .line 20
    iput-boolean p10, p0, Llb/x;->i:Z

    .line 21
    .line 22
    iput p11, p0, Llb/x;->j:I

    .line 23
    .line 24
    iput-object p12, p0, Llb/x;->k:Lek/e;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v2, v0, Llb/x;->b:J

    .line 4
    .line 5
    iget-object v4, v0, Llb/x;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v14, v0, Llb/x;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v8, v0, Llb/x;->e:Z

    .line 10
    .line 11
    iget-boolean v9, v0, Llb/x;->f:Z

    .line 12
    .line 13
    iget-object v10, v0, Llb/x;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v11, v0, Llb/x;->h:Z

    .line 16
    .line 17
    iget-boolean v12, v0, Llb/x;->i:Z

    .line 18
    .line 19
    iget v13, v0, Llb/x;->j:I

    .line 20
    .line 21
    iget-object v15, v0, Llb/x;->k:Lek/e;

    .line 22
    .line 23
    iget-object v0, v0, Llb/x;->a:Llb/l0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v16, Llb/e;

    .line 30
    .line 31
    move-object/from16 v5, v16

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    move-object v7, v14

    .line 35
    invoke-direct/range {v5 .. v13}, Llb/e;-><init>(Llb/l0;Ljava/lang/String;ZZLjava/lang/String;ZZI)V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v5, v14

    .line 40
    move-object/from16 v6, v16

    .line 41
    .line 42
    move-object v7, v15

    .line 43
    invoke-virtual/range {v0 .. v8}, Llb/l0;->e(Lih/y;JLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Runnable;Lek/e;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

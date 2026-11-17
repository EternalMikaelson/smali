.class public final synthetic Lcom/oplus/camera/util/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(JJIJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/oplus/camera/util/w0;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/oplus/camera/util/w0;->b:J

    move v1, p5

    iput v1, v0, Lcom/oplus/camera/util/w0;->c:I

    move-wide v1, p6

    iput-wide v1, v0, Lcom/oplus/camera/util/w0;->d:J

    move-object v1, p8

    iput-object v1, v0, Lcom/oplus/camera/util/w0;->e:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lcom/oplus/camera/util/w0;->f:I

    move v1, p10

    iput v1, v0, Lcom/oplus/camera/util/w0;->g:I

    move-object v1, p11

    iput-object v1, v0, Lcom/oplus/camera/util/w0;->h:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/oplus/camera/util/w0;->i:Ljava/lang/String;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/oplus/camera/util/w0;->j:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/oplus/camera/util/w0;->k:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/oplus/camera/util/w0;->l:I

    move/from16 v1, p17

    iput v1, v0, Lcom/oplus/camera/util/w0;->m:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/oplus/camera/util/w0;->a:J

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/oplus/camera/util/w0;->b:J

    .line 6
    .line 7
    iget v5, v0, Lcom/oplus/camera/util/w0;->c:I

    .line 8
    .line 9
    iget-wide v6, v0, Lcom/oplus/camera/util/w0;->d:J

    .line 10
    .line 11
    iget-object v8, v0, Lcom/oplus/camera/util/w0;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget v9, v0, Lcom/oplus/camera/util/w0;->f:I

    .line 14
    .line 15
    iget v10, v0, Lcom/oplus/camera/util/w0;->g:I

    .line 16
    .line 17
    iget-object v11, v0, Lcom/oplus/camera/util/w0;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v12, v0, Lcom/oplus/camera/util/w0;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v13, v0, Lcom/oplus/camera/util/w0;->j:J

    .line 22
    .line 23
    iget-object v15, v0, Lcom/oplus/camera/util/w0;->k:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v16, v15

    .line 26
    .line 27
    iget v15, v0, Lcom/oplus/camera/util/w0;->l:I

    .line 28
    .line 29
    iget v0, v0, Lcom/oplus/camera/util/w0;->m:I

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/camera/util/r0;->e()Lcom/oplus/camera/util/r0;

    .line 32
    .line 33
    .line 34
    move-result-object v17

    .line 35
    move/from16 v18, v0

    .line 36
    .line 37
    move-object/from16 v0, v17

    .line 38
    .line 39
    move/from16 v17, v15

    .line 40
    .line 41
    move-object/from16 v15, v16

    .line 42
    .line 43
    move/from16 v16, v17

    .line 44
    .line 45
    move/from16 v17, v18

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v17}, Lcom/oplus/camera/util/r0;->a(JJIJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

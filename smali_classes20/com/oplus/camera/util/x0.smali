.class public final synthetic Lcom/oplus/camera/util/x0;
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

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JJIJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;IILjava/lang/String;)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/oplus/camera/util/x0;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/oplus/camera/util/x0;->b:J

    move v1, p5

    iput v1, v0, Lcom/oplus/camera/util/x0;->c:I

    move-wide v1, p6

    iput-wide v1, v0, Lcom/oplus/camera/util/x0;->d:J

    move-object v1, p8

    iput-object v1, v0, Lcom/oplus/camera/util/x0;->e:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lcom/oplus/camera/util/x0;->f:I

    move v1, p10

    iput v1, v0, Lcom/oplus/camera/util/x0;->g:I

    move-object v1, p11

    iput-object v1, v0, Lcom/oplus/camera/util/x0;->h:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/oplus/camera/util/x0;->i:Ljava/lang/String;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/oplus/camera/util/x0;->j:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/oplus/camera/util/x0;->k:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/oplus/camera/util/x0;->l:I

    move/from16 v1, p17

    iput v1, v0, Lcom/oplus/camera/util/x0;->m:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/oplus/camera/util/x0;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v14, v0, Lcom/oplus/camera/util/x0;->a:J

    .line 4
    .line 5
    iget-wide v4, v0, Lcom/oplus/camera/util/x0;->b:J

    .line 6
    .line 7
    iget v6, v0, Lcom/oplus/camera/util/x0;->c:I

    .line 8
    .line 9
    iget-wide v7, v0, Lcom/oplus/camera/util/x0;->d:J

    .line 10
    .line 11
    iget-object v9, v0, Lcom/oplus/camera/util/x0;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget v10, v0, Lcom/oplus/camera/util/x0;->f:I

    .line 14
    .line 15
    iget v11, v0, Lcom/oplus/camera/util/x0;->g:I

    .line 16
    .line 17
    iget-object v12, v0, Lcom/oplus/camera/util/x0;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v13, v0, Lcom/oplus/camera/util/x0;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v2, v0, Lcom/oplus/camera/util/x0;->j:J

    .line 22
    .line 23
    iget-object v1, v0, Lcom/oplus/camera/util/x0;->k:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v16, v13

    .line 26
    .line 27
    iget v13, v0, Lcom/oplus/camera/util/x0;->l:I

    .line 28
    .line 29
    move/from16 v17, v13

    .line 30
    .line 31
    iget v13, v0, Lcom/oplus/camera/util/x0;->m:I

    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/camera/util/t0;->g()Lcom/oplus/camera/util/t0;

    .line 34
    .line 35
    .line 36
    move-result-object v18

    .line 37
    move-object/from16 v19, v1

    .line 38
    .line 39
    move-object/from16 v1, v18

    .line 40
    .line 41
    move-wide/from16 v20, v2

    .line 42
    .line 43
    move-wide v2, v14

    .line 44
    move/from16 v18, v13

    .line 45
    .line 46
    move-object/from16 v13, v16

    .line 47
    .line 48
    move-wide/from16 v22, v14

    .line 49
    .line 50
    move-wide/from16 v14, v20

    .line 51
    .line 52
    move-object/from16 v16, v19

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v18}, Lcom/oplus/camera/util/t0;->a(JJIJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/oplus/camera/util/x0;->n:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    invoke-static {}, Lcom/oplus/camera/util/t0;->g()Lcom/oplus/camera/util/t0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-wide/from16 v2, v22

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v0}, Lcom/oplus/camera/util/t0;->m(JLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

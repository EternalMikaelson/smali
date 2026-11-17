.class public final synthetic Lih/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lvj/h$b;


# instance fields
.field public final synthetic a:Lih/e1;

.field public final synthetic b:Lcom/oplus/camera/CameraManager;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lqj/l0;

.field public final synthetic f:Lih/y;

.field public final synthetic g:Lll/f;


# direct methods
.method public synthetic constructor <init>(Lih/e1;Lcom/oplus/camera/CameraManager;JJLqj/l0;Lih/y;Lll/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih/r0;->a:Lih/e1;

    .line 5
    .line 6
    iput-object p2, p0, Lih/r0;->b:Lcom/oplus/camera/CameraManager;

    .line 7
    .line 8
    iput-wide p3, p0, Lih/r0;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lih/r0;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lih/r0;->e:Lqj/l0;

    .line 13
    .line 14
    iput-object p8, p0, Lih/r0;->f:Lih/y;

    .line 15
    .line 16
    iput-object p9, p0, Lih/r0;->g:Lll/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(JLvj/h;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v7, v0, Lih/r0;->b:Lcom/oplus/camera/CameraManager;

    .line 3
    .line 4
    iget-wide v1, v0, Lih/r0;->c:J

    .line 5
    .line 6
    iget-wide v3, v0, Lih/r0;->d:J

    .line 7
    .line 8
    iget-object v10, v0, Lih/r0;->e:Lqj/l0;

    .line 9
    .line 10
    iget-object v8, v0, Lih/r0;->f:Lih/y;

    .line 11
    .line 12
    iget-object v12, v0, Lih/r0;->g:Lll/f;

    .line 13
    .line 14
    iget-object v9, v0, Lih/r0;->a:Lih/e1;

    .line 15
    .line 16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v13, Lih/j0;

    .line 20
    .line 21
    move-object v0, v13

    .line 22
    move-wide v5, p1

    .line 23
    move-object/from16 v11, p3

    .line 24
    .line 25
    invoke-direct/range {v0 .. v12}, Lih/j0;-><init>(JJJLcom/oplus/camera/CameraManager;Lih/y;Lih/e1;Lqj/l0;Lvj/h;Lll/f;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v13}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

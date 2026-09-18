.class public final synthetic Lzg/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/camera/module/BaseMode;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/camera/module/BaseMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzg/a0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lzg/a0;->b:Lcom/oplus/camera/module/BaseMode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lzg/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzg/a0;->b:Lcom/oplus/camera/module/BaseMode;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->I:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqj/s1;

    .line 17
    .line 18
    iget-object p0, p0, Lqj/s1;->i:Lgl/g;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lgl/g;->s(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    new-instance v0, Lcom/oplus/camera/module/BaseMode$j;

    .line 26
    .line 27
    iget-object p0, p0, Lzg/a0;->b:Lcom/oplus/camera/module/BaseMode;

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/oplus/camera/module/BaseMode;->v0:J

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/oplus/camera/module/BaseMode$j;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/oplus/camera/module/BaseMode;->w0:Lcom/oplus/camera/module/BaseMode$j;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object p0, p0, Lzg/a0;->b:Lcom/oplus/camera/module/BaseMode;

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lqj/s1;

    .line 48
    .line 49
    iget-object p0, p0, Lqj/s1;->i:Lgl/g;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lgl/g;->s(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

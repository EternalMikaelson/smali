.class public final synthetic Ly4/ge;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ly4/ge;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/ge;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Ly4/ge;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Ly4/ge;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Ly4/ge;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Ly4/ge;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lgc/w;

    .line 11
    .line 12
    check-cast p1, Lic/f3;

    .line 13
    .line 14
    iget-object p0, p0, Lgc/w;->H:Lic/s1;

    .line 15
    .line 16
    iget-object p0, p0, Lic/s1;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p0, v1}, Lic/f3;->E(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/CameraManager$q;

    .line 23
    .line 24
    check-cast p1, Lji/a;

    .line 25
    .line 26
    new-instance v0, Lji/f;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 38
    .line 39
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 40
    .line 41
    invoke-virtual {v1}, Lzg/q4;->W()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    move v7, v10

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    move v7, v1

    .line 51
    :goto_0
    const/4 v8, 0x0

    .line 52
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 53
    .line 54
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 55
    .line 56
    invoke-virtual {p0}, Lzg/q4;->W()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    move-object v2, v0

    .line 61
    invoke-direct/range {v2 .. v9}, Lji/f;-><init>(ZZZZZZZ)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v10, v0}, Lji/a;->L(ZLji/f;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

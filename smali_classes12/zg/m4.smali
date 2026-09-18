.class public final synthetic Lzg/m4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lzg/m4;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lzg/m4;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lzg/m4;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lzg/m4;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "setEnableMenu, enable: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mbEnable: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->w0:Z

    .line 29
    .line 30
    const-string v2, "ShareEditThumbMenu"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Ln/a;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-boolean p0, p1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->w0:Z

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    iget p0, p1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a:I

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    if-eq v0, p0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq v0, p0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne v0, p0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->o(ZZ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/oplus/camera/module/BaseMode;->jf(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

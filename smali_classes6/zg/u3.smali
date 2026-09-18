.class public final synthetic Lzg/u3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lzg/u3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lzg/u3;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lzg/u3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzg/u3;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lz8/h;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->y1(Ljava/lang/String;Lz8/h;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Loi/a;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Loi/a;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x1

    .line 30
    xor-int/2addr p0, v0

    .line 31
    new-instance v1, Lv6/u;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, v1, Lv6/u;->a:Z

    .line 38
    .line 39
    iput-boolean p0, v1, Lv6/u;->b:Z

    .line 40
    .line 41
    iput-boolean v2, v1, Lv6/u;->c:Z

    .line 42
    .line 43
    iput-boolean v0, v1, Lv6/u;->d:Z

    .line 44
    .line 45
    iput-boolean v2, v1, Lv6/u;->e:Z

    .line 46
    .line 47
    const/16 p0, 0x64

    .line 48
    .line 49
    iput p0, v1, Lv6/u;->f:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/oplus/camera/module/BaseMode;->P6(Lv6/u;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

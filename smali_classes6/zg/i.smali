.class public final synthetic Lzg/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


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
    iput p1, p0, Lzg/i;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lzg/i;->b:Lcom/oplus/camera/module/BaseMode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lzg/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lzg/i;->b:Lcom/oplus/camera/module/BaseMode;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Loi/a;

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-interface {p1, p0, p0, v1}, Loi/a;->o(ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lsg/j;

    .line 22
    .line 23
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/oplus/camera/module/BaseMode$h;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/oplus/camera/module/BaseMode$h;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lsg/j;->a(Lsg/r$c;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lzg/s3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lzg/s3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lzg/s3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lzg/s3;->c:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lzg/s3;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lzg/s3;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lzg/s3;->d:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lzg/s3;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Lzg/s3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lfa/i;

    .line 13
    .line 14
    sget v0, Lbh/k;->S1:I

    .line 15
    .line 16
    invoke-virtual {p1, p0, v2, v1}, Lfa/i;->V2(Ljava/lang/Object;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v2, v1}, Lcom/oplus/camera/module/BaseMode;->Ge(Ljava/lang/Object;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

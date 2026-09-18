.class public final synthetic Lzg/n2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lzg/n2;->a:I

    iput-wide p1, p0, Lzg/n2;->b:J

    iput-object p3, p0, Lzg/n2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzg/r2;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzg/n2;->a:I

    iput-object p1, p0, Lzg/n2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lzg/n2;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lzg/n2;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lzg/n2;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lzg/n2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/camera/util/a1;->h:Lcom/oplus/camera/util/a1$a;

    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/camera/util/r0;->e()Lcom/oplus/camera/util/r0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/camera/util/r0;->m(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/camera/util/r0;->e()Lcom/oplus/camera/util/r0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lcom/oplus/camera/util/a1;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v2, v0}, Lcom/oplus/camera/util/r0;->j(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p0, Lzg/r2;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 36
    .line 37
    iget-object p0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->F:Lfh/y1;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lfh/y1;->i(J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

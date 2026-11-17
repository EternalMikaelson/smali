.class public final synthetic Lbb/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbb/b;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lbb/b;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lbb/b;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbb/b;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lbb/b;->c:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lbb/b;->b:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lpj/c;->a:Z

    .line 11
    .line 12
    const-string v0, "onFirstPreviewFrameDrawn, sTalkBack: "

    .line 13
    .line 14
    const-string v2, " && "

    .line 15
    .line 16
    const-string v3, " = "

    .line 17
    .line 18
    invoke-static {v0, p0, v2, v1, v3}, Landroidx/appcompat/app/l;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-boolean v0, Lpj/c;->a:Z

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    sget-object v0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 33
    .line 34
    const-string v0, "setCacheTextureWhileCapture, state: "

    .line 35
    .line 36
    const-string v2, ", isHdrEnable: "

    .line 37
    .line 38
    invoke-static {v0, p0, v2, v1}, Lcom/cdv/io/a;->a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    const-string v0, "updateTypeData, isRetentionChange: "

    .line 44
    .line 45
    const-string v2, ", isNeonChange: "

    .line 46
    .line 47
    invoke-static {v0, p0, v2, v1}, Lcom/cdv/io/a;->a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

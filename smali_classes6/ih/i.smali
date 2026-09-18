.class public final synthetic Lih/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/camera/picturestore/CameraPicture;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lih/i;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lih/i;->b:Lcom/oplus/camera/picturestore/CameraPicture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lih/i;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lih/i;->b:Lcom/oplus/camera/picturestore/CameraPicture;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lvh/n;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "updateImage, "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, Lsa/k$e;

    .line 26
    .line 27
    invoke-direct {v0}, Lsa/k$e;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lsa/k;->b:Lsa/i;

    .line 31
    .line 32
    const-string v2, "PictureTaken"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lsa/k$j;->e:Lsa/i;

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, v1, p0}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lsa/k$j;->a:Lsa/i;

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lsa/k$j;->d:Lsa/i;

    .line 56
    .line 57
    const-string v2, "FinalReceived"

    .line 58
    .line 59
    invoke-virtual {v0, p0, v2}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lsa/k$j;->j:Lsa/i;

    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lsa/k$e;->a()Lsa/k;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

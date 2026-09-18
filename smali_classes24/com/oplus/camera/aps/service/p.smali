.class public final synthetic Lcom/oplus/camera/aps/service/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/camera/aps/service/p;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/aps/service/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/camera/aps/service/p;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/camera/aps/service/p;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/camera/aps/service/p;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/aps/service/p;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/camera/aps/service/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/aps/service/p;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ltf/a;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Ltf/a;->b:Ltf/a$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "saveIdentity, identity: "

    .line 26
    .line 27
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", data: "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", size: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ltf/a;->a:Lorg/json/JSONArray;

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_0
    check-cast p0, Ljava/lang/Long;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Long;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {p0, v2, v1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->S(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

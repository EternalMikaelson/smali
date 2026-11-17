.class public final synthetic Lcom/oplus/camera/entry/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/camera/entry/w;->a:I

    iput-object p1, p0, Lcom/oplus/camera/entry/w;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/camera/entry/w;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/camera/entry/w;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/oplus/camera/entry/w;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lka/v0;Ljava/lang/String;Ljava/lang/String;Lka/c1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/oplus/camera/entry/w;->a:I

    iput-object p1, p0, Lcom/oplus/camera/entry/w;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/oplus/camera/entry/w;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/camera/entry/w;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/camera/entry/w;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/camera/entry/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/camera/entry/w;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lka/v0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/camera/entry/w;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplus/camera/entry/w;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/camera/entry/w;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lka/c1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "clearInvalidDeferJob, identity: "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", mCameraCoreCreated: "

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v0, Lka/v0;->e:Z

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", quick2FinalFailReason: "

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", savedParams: "

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_0
    iget-object v0, p0, Lcom/oplus/camera/entry/w;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/os/Bundle;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/oplus/camera/entry/w;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/content/Context;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/oplus/camera/entry/w;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/oplus/camera/entry/w;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, p0, v0, v1}, Lcom/oplus/camera/entry/EntryProvider;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

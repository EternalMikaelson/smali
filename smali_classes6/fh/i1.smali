.class public final synthetic Lfh/i1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p1, p0, Lfh/i1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfh/i1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lfh/i1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lfh/i1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lfh/i1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfh/i1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfh/i1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lfh/i1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lsi/b;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, Lsk/m;

    .line 17
    .line 18
    invoke-static {p0, v2, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->k1(Lsi/b;Ljava/lang/String;Lsk/m;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->f0(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lyh/o;

    .line 33
    .line 34
    check-cast v2, Landroid/util/Size;

    .line 35
    .line 36
    check-cast v1, Landroid/view/Surface;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lqf/e;

    .line 42
    .line 43
    const/16 v3, 0xe

    .line 44
    .line 45
    invoke-direct {v0, v2, v3}, Lqf/e;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string v3, "PreviewEffectProcessor"

    .line 49
    .line 50
    invoke-static {v3, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lyh/o;->z:Lyh/x0;

    .line 54
    .line 55
    iput-object v2, p0, Lyh/x0;->c:Landroid/util/Size;

    .line 56
    .line 57
    iput-object v1, p0, Lyh/x0;->a:Landroid/view/Surface;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    check-cast p0, Lfh/u1;

    .line 61
    .line 62
    check-cast v2, [Z

    .line 63
    .line 64
    check-cast v1, Landroid/os/ConditionVariable;

    .line 65
    .line 66
    iget-wide v3, p0, Lfh/u1;->a:J

    .line 67
    .line 68
    const-wide/16 v5, -0x1

    .line 69
    .line 70
    cmp-long v0, v5, v3

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0, v3, v4}, Lfh/u1;->a(J)Lcom/oplus/camera/entry/z;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Lbh/i0;

    .line 83
    .line 84
    const/4 v3, 0x6

    .line 85
    invoke-direct {v0, v3}, Lbh/i0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/4 v0, 0x0

    .line 105
    aput-boolean p0, v2, v0

    .line 106
    .line 107
    :cond_0
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

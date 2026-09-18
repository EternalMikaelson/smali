.class public final Ly6/c$a;
.super Ljava/lang/Object;
.source "OplusDeviceStateManagerCompat.java"

# interfaces
.implements Lcom/oplus/wrapper/hardware/devicestate/DeviceStateManager$DeviceStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Ly6/c;


# direct methods
.method public constructor <init>(Ly6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly6/c$a;->c:Ly6/c;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ly6/c$a;->a:I

    .line 8
    .line 9
    iput p1, p0, Ly6/c$a;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public static b(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x65

    .line 11
    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    new-instance v0, Ly4/s6;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/s6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "OplusDeviceStateManagerCompat"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ly4/ma;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ly4/ma;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ly4/h6;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-direct {v0, v3}, Ly4/h6;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lw4/b;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lw4/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ly6/c$a;->c:Ly6/c;

    .line 42
    .line 43
    iget v2, v0, Ly6/c;->c:I

    .line 44
    .line 45
    iput v2, v0, Ly6/c;->b:I

    .line 46
    .line 47
    iget-object v0, p0, Ly6/c$a;->c:Ly6/c;

    .line 48
    .line 49
    iput p1, v0, Ly6/c;->c:I

    .line 50
    .line 51
    new-instance v0, Lm5/d;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v0, p0, p1, v2}, Lm5/d;-><init>(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ly6/c$a;->c:Ly6/c;

    .line 61
    .line 62
    iget-object v0, v0, Ly6/c;->g:Lai/b;

    .line 63
    .line 64
    new-instance v2, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderState;

    .line 65
    .line 66
    iget-object v3, p0, Ly6/c$a;->c:Ly6/c;

    .line 67
    .line 68
    iget v3, v3, Ly6/c;->b:I

    .line 69
    .line 70
    invoke-direct {v2, v3, p1}, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderState;-><init>(II)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v0, v2, v3}, Lai/a;->d(Lai/c;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ly6/c$a;->c:Ly6/c;

    .line 78
    .line 79
    iget-object v0, v0, Ly6/c;->h:Lai/b;

    .line 80
    .line 81
    new-instance v2, Lcom/oplus/camera/protocal/event/message/hardware/EventMessageDeviceStateTrigger;

    .line 82
    .line 83
    iget v4, p0, Ly6/c$a;->a:I

    .line 84
    .line 85
    invoke-static {v4}, Ly6/c$a;->b(I)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    invoke-static {p1}, Ly6/c$a;->b(I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_0

    .line 97
    .line 98
    iput v5, p0, Ly6/c$a;->b:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget v4, p0, Ly6/c$a;->a:I

    .line 102
    .line 103
    invoke-static {v4}, Ly6/c$a;->b(I)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    invoke-static {p1}, Ly6/c$a;->b(I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    iput v3, p0, Ly6/c$a;->b:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 v4, -0x1

    .line 119
    iput v4, p0, Ly6/c$a;->b:I

    .line 120
    .line 121
    :goto_0
    new-instance v4, Lj6/k;

    .line 122
    .line 123
    invoke-direct {v4, p0, p1, v3}, Lj6/k;-><init>(Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 127
    .line 128
    .line 129
    iput p1, p0, Ly6/c$a;->a:I

    .line 130
    .line 131
    iget p0, p0, Ly6/c$a;->b:I

    .line 132
    .line 133
    if-ne p0, v3, :cond_2

    .line 134
    .line 135
    move p1, v5

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    if-nez p0, :cond_3

    .line 138
    .line 139
    const/4 p1, 0x3

    .line 140
    :cond_3
    :goto_1
    invoke-direct {v2, p1}, Lcom/oplus/camera/protocal/event/message/hardware/EventMessageDeviceStateTrigger;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2, v3}, Lai/a;->d(Lai/c;Z)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final onDeviceStateChanged(Lcom/oplus/wrapper/hardware/devicestate/DeviceState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/wrapper/hardware/devicestate/DeviceState;->getIdentifier()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ly6/c$a;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStateChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/common/gl/l;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "OplusDeviceStateManagerCompat"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ly6/c$a;->a(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

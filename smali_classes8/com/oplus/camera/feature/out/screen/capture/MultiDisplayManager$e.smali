.class public final Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$e;
.super Ljava/lang/Object;
.source "MultiDisplayManager.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$e;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$e;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->j:Landroid/hardware/display/DisplayManager;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v4, 0xc

    .line 21
    .line 22
    invoke-static {v4, v1}, Landroidx/appcompat/widget/f1;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->y:I

    .line 41
    .line 42
    new-instance v1, Lia/a;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v1, p0, p1, v4}, Lia/a;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    const-string p1, "MultiDisplayManager"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 51
    .line 52
    .line 53
    iget v1, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->y:I

    .line 54
    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    iget v1, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->z:I

    .line 58
    .line 59
    if-ne v1, v4, :cond_1

    .line 60
    .line 61
    iget v1, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->A:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_1

    .line 64
    .line 65
    new-instance v1, Lcom/oplus/camera/feature/filter/view/d0;

    .line 66
    .line 67
    const/16 v2, 0xb

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lcom/oplus/camera/feature/filter/view/d0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/os/Message;

    .line 76
    .line 77
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x3e9

    .line 81
    .line 82
    iput v2, v1, Landroid/os/Message;->what:I

    .line 83
    .line 84
    iget-object v2, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->B:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$a;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    iget v1, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->y:I

    .line 90
    .line 91
    if-ne v1, v4, :cond_3

    .line 92
    .line 93
    iput v3, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->A:I

    .line 94
    .line 95
    new-instance v0, Lcom/oplus/camera/common/gl/t;

    .line 96
    .line 97
    const/16 v1, 0x14

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/common/gl/t;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    if-ne p1, v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Lcom/heytap/accessory/discovery/r;

    .line 117
    .line 118
    const/16 v1, 0x12

    .line 119
    .line 120
    invoke-direct {p1, v1}, Lcom/heytap/accessory/discovery/r;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    iput p0, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->z:I

    .line 142
    .line 143
    :cond_3
    :goto_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method

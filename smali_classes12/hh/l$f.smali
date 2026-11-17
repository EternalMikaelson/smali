.class public final Lhh/l$f;
.super Ljava/lang/Object;
.source "PreviewProcessor.java"

# interfaces
.implements Lv6/v$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lhh/l;


# direct methods
.method public constructor <init>(Lhh/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/l$f;->a:Lhh/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "PreviewProcessor"

    .line 2
    .line 3
    const-string v1, "onSessionConfigureFailed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lhh/l$f;->a:Lhh/l;

    .line 11
    .line 12
    iget-object p2, p2, Lhh/l;->C:Lzg/l3;

    .line 13
    .line 14
    iget-object p2, p2, Lzg/l3;->P:Lch/l;

    .line 15
    .line 16
    iget-object p2, p2, Lch/l;->d:Lch/c;

    .line 17
    .line 18
    invoke-virtual {p2}, Lch/c;->b()Lch/b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1}, Ly4/x6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "onSessionConfigureFailed, because of discarded, modeName: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", firstTask: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    iget-object p2, p2, Lch/b;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p0, p0, Lhh/l$f;->a:Lhh/l;

    .line 62
    .line 63
    iget-object p0, p0, Lhh/l;->C:Lzg/l3;

    .line 64
    .line 65
    iget-object p0, p0, Lzg/l3;->P:Lch/l;

    .line 66
    .line 67
    iget-object p0, p0, Lch/l;->b:Lch/a;

    .line 68
    .line 69
    invoke-virtual {p0}, Lch/a;->e()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    iget-object p1, p0, Lhh/l$f;->a:Lhh/l;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    iput-boolean p2, p1, Lhh/l;->j:Z

    .line 77
    .line 78
    iget-object p1, p0, Lhh/l$f;->a:Lhh/l;

    .line 79
    .line 80
    iget p1, p1, Lhh/l;->n:I

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    if-eq p1, v1, :cond_2

    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "onSessionConfigureFailed, unexpected preview state: "

    .line 88
    .line 89
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lhh/l$f;->a:Lhh/l;

    .line 93
    .line 94
    iget v2, v2, Lhh/l;->n:I

    .line 95
    .line 96
    invoke-static {p1, v2, v0}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, Lhh/l$f;->a:Lhh/l;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {p1, p2, v2}, Lhh/l;->i(ILjava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    const-string p0, "onSessionConfigureFailed, flow interrupted"

    .line 109
    .line 110
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    iget-object p1, p0, Lhh/l$f;->a:Lhh/l;

    .line 115
    .line 116
    new-instance p2, Ly4/w5;

    .line 117
    .line 118
    const/16 v0, 0x19

    .line 119
    .line 120
    invoke-direct {p2, p0, v0}, Ly4/w5;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lhh/l$f;->a:Lhh/l;

    .line 130
    .line 131
    iget-object p2, p1, Lhh/l;->C:Lzg/l3;

    .line 132
    .line 133
    iget-object p1, p1, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 134
    .line 135
    check-cast p1, Lcom/oplus/camera/CameraManager;

    .line 136
    .line 137
    invoke-interface {p1}, Lnk/e;->j0()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    invoke-interface {p2}, Ly4/w6;->k0()Lqj/l0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lqj/s1;->g:Lnk/t0;

    .line 148
    .line 149
    invoke-virtual {p1}, Lnk/t0;->Sc()V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object p0, p0, Lhh/l$f;->a:Lhh/l;

    .line 153
    .line 154
    iget-object p0, p0, Lhh/l;->H:Lai/b;

    .line 155
    .line 156
    new-instance p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;

    .line 157
    .line 158
    const/4 p2, 0x4

    .line 159
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1, v1}, Lai/a;->d(Lai/c;Z)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

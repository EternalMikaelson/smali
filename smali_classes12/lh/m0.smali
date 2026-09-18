.class public final Llh/m0;
.super Landroid/os/Handler;
.source "VideoMode.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Llh/n0;


# direct methods
.method public constructor <init>(Llh/n0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llh/m0;->a:Llh/n0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    new-instance v0, Llh/k;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Llh/k;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "VideoMode"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const-string v2, "VideoSaver"

    .line 15
    .line 16
    iget-object p0, p0, Llh/m0;->a:Llh/n0;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Llh/n0;->M2:Ljh/g0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v0, v1}, Ljh/g0;->E(IZ)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Llh/n0;->vh(Z)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    sget-object p1, Llh/t0;->o:Llh/t0$c;

    .line 45
    .line 46
    new-instance p1, Ljg/w0;

    .line 47
    .line 48
    const/16 v0, 0x18

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljg/w0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 54
    .line 55
    .line 56
    if-eqz p0, :cond_6

    .line 57
    .line 58
    new-instance p1, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long v0, v0, v4

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    new-instance p1, Ld6/v1;

    .line 80
    .line 81
    invoke-direct {p1, p0, v3}, Ld6/v1;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    iget-object p0, p0, Llh/n0;->O2:Llh/t0;

    .line 89
    .line 90
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, Ly4/sd;

    .line 98
    .line 99
    invoke-direct {v0, p1, v3}, Ly4/sd;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Llh/t0;->g:Landroid/os/ConditionVariable;

    .line 106
    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    new-instance v1, Ljava/io/File;

    .line 114
    .line 115
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    new-instance v1, Lo5/c;

    .line 131
    .line 132
    const/16 v3, 0xb

    .line 133
    .line 134
    invoke-direct {v1, p1, v3}, Lo5/c;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object p1, p0, Llh/t0;->d:Landroid/net/Uri;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    :try_start_0
    iget-object v1, p0, Llh/t0;->m:Landroid/app/Activity;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v3, p0, Llh/t0;->d:Landroid/net/Uri;

    .line 152
    .line 153
    invoke-virtual {v1, v3, p1, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    :goto_0
    iput-object p1, p0, Llh/t0;->d:Landroid/net/Uri;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-exception v1

    .line 162
    :try_start_1
    const-string v3, "some thing has error!"

    .line 163
    .line 164
    invoke-static {v2, v3, v1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :goto_1
    iput-object p1, p0, Llh/t0;->d:Landroid/net/Uri;

    .line 169
    .line 170
    throw v0

    .line 171
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_3
    return-void
.end method

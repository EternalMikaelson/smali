.class public final synthetic Ljf/k;
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
    iput p1, p0, Ljf/k;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ljf/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ljf/k;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ljf/k;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ljf/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ljf/k;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Ljf/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Ljf/k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Llj/r;

    .line 14
    .line 15
    check-cast v3, Ljava/io/File;

    .line 16
    .line 17
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 18
    .line 19
    iget-object p0, p0, Llj/r;->b:Ljava/lang/String;

    .line 20
    .line 21
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_2
    move-exception v0

    .line 51
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    :goto_1
    const-string v1, "Fail to write config file"

    .line 56
    .line 57
    invoke-static {p0, v1, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    new-instance v0, Llj/k;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v0, v1}, Llj/k;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, p0, v0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/helper/GalleryHelper;

    .line 71
    .line 72
    check-cast v3, Landroid/content/Intent;

    .line 73
    .line 74
    check-cast v2, Lvj/h;

    .line 75
    .line 76
    sget-object v0, Lcom/oplus/camera/helper/GalleryHelper;->z:Landroid/view/animation/PathInterpolator;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/oplus/view/JankManager;->getInstance()Lcom/oplus/view/JankManager;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v4, p0, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    .line 86
    .line 87
    const/16 v5, 0xca

    .line 88
    .line 89
    invoke-virtual {v0, v4, v5}, Lcom/oplus/view/JankManager;->gfxSceneEnd(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/oplus/camera/helper/GalleryHelper;->x:Le6/m;

    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->m:Z

    .line 95
    .line 96
    const-string v1, "GalleryHelper"

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const-string p0, "startGallery, activity is paused. do not start gallery activity"

    .line 101
    .line 102
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_0
    iget-object v0, v2, Lvj/h;->c:Landroid/net/Uri;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {p0, v3, v2, v0}, Lcom/oplus/camera/helper/GalleryHelper;->m(Landroid/content/Intent;ZLandroid/net/Uri;)V

    .line 110
    .line 111
    .line 112
    const-string p0, "requestedTransitionType"

    .line 113
    .line 114
    invoke-virtual {v3, p0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    sget-boolean v0, Lqh/d;->l:Z

    .line 119
    .line 120
    sget-object v0, Lqh/d$a;->a:Lqh/d;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lqh/d;->j(I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ly4/b0;

    .line 129
    .line 130
    const/16 v2, 0xa

    .line 131
    .line 132
    invoke-direct {v0, p0, v2}, Ly4/b0;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    return-void

    .line 139
    :pswitch_1
    check-cast p0, Ljf/s;

    .line 140
    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const-string v3, "pref_camera_flashmode_key"

    .line 153
    .line 154
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 155
    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p0, v3, v1}, Lri/a;->N1(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string v0, "off"

    .line 177
    .line 178
    invoke-interface {p0, v3, v0}, Lri/a;->n8(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

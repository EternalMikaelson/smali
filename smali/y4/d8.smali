.class public final synthetic Ly4/d8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ly4/d8;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Ly4/d8;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ly4/d8;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Ly4/d8;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lib/a0;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lib/a0;->F2(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lib/a0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lib/w;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lib/w;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lib/a0;->m2(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/oplus/camera/module/BaseMode;->xf(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p1, Log/b;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p1, "common"

    .line 40
    .line 41
    const-string v0, "position_mode_panel"

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    :try_start_0
    invoke-static {}, Lwj/f;->d()Lwj/f;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {p0, v0, v2, v1}, Lwj/f;->j(Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const-string v1, "superText"

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    :try_start_1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v3, Ly4/z1;

    .line 64
    .line 65
    const/16 v4, 0x13

    .line 66
    .line 67
    invoke-direct {v3, v4}, Ly4/z1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_0

    .line 93
    .line 94
    const/4 p0, -0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sub-int/2addr v3, v2

    .line 101
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lb6/a;

    .line 106
    .line 107
    iget p0, p0, Lb6/a;->e:I

    .line 108
    .line 109
    :goto_0
    invoke-static {}, Lwj/f;->d()Lwj/f;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    add-int/2addr p0, v2

    .line 114
    invoke-virtual {v3, p0, v1, v0}, Lwj/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception p0

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    :goto_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object v0, Ll5/e;->d:Lr6/a;

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_2

    .line 137
    .line 138
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v0, "checkRestoreDocScanState, error: "

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "AppConfigHelper"

    .line 154
    .line 155
    invoke-static {p0, p1, v0}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_3
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

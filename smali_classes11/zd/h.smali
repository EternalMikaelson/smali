.class public final Lzd/h;
.super Ljava/lang/Object;
.source "SnapshotStatisticsManager.java"

# interfaces
.implements Lzd/b;


# instance fields
.field public final a:Lzd/c;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzd/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lzd/c;-><init>(Lzd/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzd/h;->a:Lzd/c;

    .line 10
    .line 11
    new-instance p0, Lga/x;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lga/x;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "SnapshotNodeTree"

    .line 19
    .line 20
    invoke-static {v1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "background"

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v2, v0, Lzd/c;->a:Lzd/a;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2}, Lzd/c;->b(Ljava/lang/String;ZLzd/a;)Lzd/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v3, "capture"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v0, v3, v4, p0}, Lzd/c;->b(Ljava/lang/String;ZLzd/a;)Lzd/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v5, "-ui_last_exit"

    .line 40
    .line 41
    invoke-virtual {v0, v5, v4, v3}, Lzd/c;->b(Ljava/lang/String;ZLzd/a;)Lzd/a;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "-ui_first_launch"

    .line 46
    .line 47
    invoke-virtual {v0, v7, v4, v3}, Lzd/c;->b(Ljava/lang/String;ZLzd/a;)Lzd/a;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v9, "-thumb_normal"

    .line 52
    .line 53
    invoke-virtual {v0, v9, v4, v3}, Lzd/c;->b(Ljava/lang/String;ZLzd/a;)Lzd/a;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-string v11, "-thumb_gray"

    .line 58
    .line 59
    invoke-virtual {v0, v11, v4, v3}, Lzd/c;->b(Ljava/lang/String;ZLzd/a;)Lzd/a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v12, "-build_render_node"

    .line 64
    .line 65
    invoke-virtual {v0, v12, v4, v6}, Lzd/c;->b(Ljava/lang/String;ZLzd/a;)Lzd/a;

    .line 66
    .line 67
    .line 68
    const-string v13, "-convert_bitmap"

    .line 69
    .line 70
    invoke-virtual {v0, v13, v4, v6}, Lzd/c;->b(Ljava/lang/String;ZLzd/a;)Lzd/a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v12, v4, v8}, Lzd/c;->b(Ljava/lang/String;ZLzd/a;)Lzd/a;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v13, v4, v8}, Lzd/c;->b(Ljava/lang/String;ZLzd/a;)Lzd/a;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v12, v4, v10}, Lzd/c;->b(Ljava/lang/String;ZLzd/a;)Lzd/a;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v13, v4, v10}, Lzd/c;->b(Ljava/lang/String;ZLzd/a;)Lzd/a;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v12, v4, v3}, Lzd/c;->b(Ljava/lang/String;ZLzd/a;)Lzd/a;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v13, v4, v3}, Lzd/c;->b(Ljava/lang/String;ZLzd/a;)Lzd/a;

    .line 89
    .line 90
    .line 91
    const-string v3, "save"

    .line 92
    .line 93
    invoke-virtual {v0, v3, v4, p0}, Lzd/c;->b(Ljava/lang/String;ZLzd/a;)Lzd/a;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, v5, v4, p0}, Lzd/c;->b(Ljava/lang/String;ZLzd/a;)Lzd/a;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v7, v4, p0}, Lzd/c;->b(Ljava/lang/String;ZLzd/a;)Lzd/a;

    .line 101
    .line 102
    .line 103
    const-string v3, "-blur_last_exit"

    .line 104
    .line 105
    invoke-virtual {v0, v3, v4, p0}, Lzd/c;->b(Ljava/lang/String;ZLzd/a;)Lzd/a;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v9, v4, p0}, Lzd/c;->b(Ljava/lang/String;ZLzd/a;)Lzd/a;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v11, v4, p0}, Lzd/c;->b(Ljava/lang/String;ZLzd/a;)Lzd/a;

    .line 112
    .line 113
    .line 114
    const-string p0, "foreground"

    .line 115
    .line 116
    invoke-virtual {v0, p0, v1, v2}, Lzd/c;->b(Ljava/lang/String;ZLzd/a;)Lzd/a;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v1, "restore"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v4, p0}, Lzd/c;->b(Ljava/lang/String;ZLzd/a;)Lzd/a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v5, v4, v1}, Lzd/c;->b(Ljava/lang/String;ZLzd/a;)Lzd/a;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v7, v4, v1}, Lzd/c;->b(Ljava/lang/String;ZLzd/a;)Lzd/a;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3, v4, v1}, Lzd/c;->b(Ljava/lang/String;ZLzd/a;)Lzd/a;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v9, v4, v1}, Lzd/c;->b(Ljava/lang/String;ZLzd/a;)Lzd/a;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v11, v4, v1}, Lzd/c;->b(Ljava/lang/String;ZLzd/a;)Lzd/a;

    .line 139
    .line 140
    .line 141
    const-string v1, "prepare"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v4, p0}, Lzd/c;->b(Ljava/lang/String;ZLzd/a;)Lzd/a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v5, v4, v1}, Lzd/c;->b(Ljava/lang/String;ZLzd/a;)Lzd/a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v7, v4, v1}, Lzd/c;->b(Ljava/lang/String;ZLzd/a;)Lzd/a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v3, "-hardware_buffer"

    .line 156
    .line 157
    invoke-virtual {v0, v3, v4, v2}, Lzd/c;->b(Ljava/lang/String;ZLzd/a;)Lzd/a;

    .line 158
    .line 159
    .line 160
    const-string v5, "-surface_control"

    .line 161
    .line 162
    invoke-virtual {v0, v5, v4, v2}, Lzd/c;->b(Ljava/lang/String;ZLzd/a;)Lzd/a;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3, v4, v1}, Lzd/c;->b(Ljava/lang/String;ZLzd/a;)Lzd/a;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5, v4, v1}, Lzd/c;->b(Ljava/lang/String;ZLzd/a;)Lzd/a;

    .line 169
    .line 170
    .line 171
    const-string v1, "show"

    .line 172
    .line 173
    invoke-virtual {v0, v1, v4, p0}, Lzd/c;->b(Ljava/lang/String;ZLzd/a;)Lzd/a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "-fill_ui_hardware"

    .line 178
    .line 179
    invoke-virtual {v0, v2, v4, v1}, Lzd/c;->b(Ljava/lang/String;ZLzd/a;)Lzd/a;

    .line 180
    .line 181
    .line 182
    const-string v2, "-fill_blur_hardware"

    .line 183
    .line 184
    invoke-virtual {v0, v2, v4, v1}, Lzd/c;->b(Ljava/lang/String;ZLzd/a;)Lzd/a;

    .line 185
    .line 186
    .line 187
    const-string v2, "-transaction_apply"

    .line 188
    .line 189
    invoke-virtual {v0, v2, v4, v1}, Lzd/c;->b(Ljava/lang/String;ZLzd/a;)Lzd/a;

    .line 190
    .line 191
    .line 192
    const-string v1, "display"

    .line 193
    .line 194
    invoke-virtual {v0, v1, v4, p0}, Lzd/c;->b(Ljava/lang/String;ZLzd/a;)Lzd/a;

    .line 195
    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final a(Lzd/a;)V
    .locals 2

    .line 1
    new-instance p0, Lw4/a;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lw4/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "SnapshotStatisticsManager"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lzd/g;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lzd/g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lg3/e;

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lg3/e;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string p1, "splash_snapshot_performance"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lzd/h;->a:Lzd/c;

    .line 2
    .line 3
    iget-object p0, p0, Lzd/c;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzd/a;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, La5/g;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, v1}, La5/g;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzd/h;->a:Lzd/c;

    .line 2
    .line 3
    iget-object p0, p0, Lzd/c;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzd/a;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 p1, 0x18

    .line 16
    .line 17
    invoke-static {p1, p0}, Lyg/a;->a(ILjava/util/Optional;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

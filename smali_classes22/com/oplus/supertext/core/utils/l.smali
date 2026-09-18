.class public final Lcom/oplus/supertext/core/utils/l;
.super Ljava/lang/Object;
.source "VersionUtils.kt"


# direct methods
.method public static final a(Landroid/app/Activity;)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lx3/a;->f(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lx3/a;->b(Landroid/content/Context;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x2

    .line 21
    const-string v4, "ai::key::ocr::ocr_type"

    .line 22
    .line 23
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ocr_ar"

    .line 32
    .line 33
    const-string v3, "detectName"

    .line 34
    .line 35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/toolkits/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/oplus/aiunit/core/data/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "ocrDynamicSupport = "

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/data/a;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " ocrDynamicAvailable = "

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/data/a;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "VersionUtils"

    .line 73
    .line 74
    invoke-static {v2, v0}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/data/a;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v3, 0x1

    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/data/a;->b()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_0

    .line 90
    .line 91
    move p0, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move p0, v4

    .line 94
    :goto_0
    sget-object v0, Lcom/oplus/supertext/core/utils/c;->a:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 99
    .line 100
    const-string v0, "ro.version.softwareconfidential"

    .line 101
    .line 102
    invoke-static {v0, v4}, Lcom/oplus/compat/os/SystemPropertiesNative;->getBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lcom/oplus/supertext/core/utils/c;->a:Ljava/lang/Boolean;

    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    const-string v0, "IsShowSuperTextUtils"

    .line 137
    .line 138
    const-string v5, "isSoftWareConfidential(),error"

    .line 139
    .line 140
    invoke-static {v0, v5}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    sget-object v0, Lcom/oplus/supertext/core/utils/c;->a:Ljava/lang/Boolean;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    move v0, v4

    .line 153
    :goto_2
    const-string v5, "deviceSupport = "

    .line 154
    .line 155
    const-string v6, ", isOcrStatic=false, supportOcr = "

    .line 156
    .line 157
    const-string v7, ", isSoftWareConfidential = "

    .line 158
    .line 159
    invoke-static {v5, v1, v6, p0, v7}, Landroidx/appcompat/app/l;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v0}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "sdk version = 16.0.0-betaddd6029"

    .line 174
    .line 175
    invoke-static {v2, v0}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    if-eqz p0, :cond_3

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    move v3, v4

    .line 184
    :goto_3
    return v3
.end method

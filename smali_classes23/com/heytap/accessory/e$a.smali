.class public final Lcom/heytap/accessory/e$a;
.super Ljava/lang/Object;
.source "RegistrationTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/heytap/accessory/bean/ServiceProfile;

.field public final synthetic b:Lcom/heytap/accessory/e;


# direct methods
.method public constructor <init>(Lcom/heytap/accessory/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/accessory/e$a;->b:Lcom/heytap/accessory/e;

    return-void
.end method

.method public constructor <init>(Lcom/heytap/accessory/e;Lcom/heytap/accessory/bean/ServiceProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/accessory/e$a;->b:Lcom/heytap/accessory/e;

    iput-object p2, p0, Lcom/heytap/accessory/e$a;->a:Lcom/heytap/accessory/bean/ServiceProfile;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/e$a;->b:Lcom/heytap/accessory/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/heytap/accessory/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/heytap/accessory/BaseAdapter;->getDefaultAdapter(Landroid/content/Context;)Lcom/heytap/accessory/BaseAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/heytap/accessory/e$a;->a:Lcom/heytap/accessory/bean/ServiceProfile;

    .line 13
    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lcom/heytap/accessory/e$a;->b:Lcom/heytap/accessory/e;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/heytap/accessory/e;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Lt3/f;->b(Landroid/content/Context;)Lt3/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/heytap/accessory/e$a;->b:Lcom/heytap/accessory/e;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/heytap/accessory/e;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lt3/f;->d(Ljava/lang/String;)[[B

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Lt3/d; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string p0, "b"

    .line 39
    .line 40
    const-string v0, "xmlArray is null"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_0
    const-string v2, "b"

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "xmlArray.length="

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    array-length v4, v1

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    move v3, v2

    .line 69
    move v4, v3

    .line 70
    :goto_0
    array-length v5, v1

    .line 71
    if-ge v3, v5, :cond_5

    .line 72
    .line 73
    :try_start_1
    aget-object v5, v1, v3

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lcom/heytap/accessory/BaseAdapter;->registerServices([B)V

    .line 76
    .line 77
    .line 78
    const-string v5, "b"

    .line 79
    .line 80
    const-string v6, "Services Registered successfully!"

    .line 81
    .line 82
    invoke-static {v5, v6}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    array-length v4, v1
    :try_end_1
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    const/4 v5, 0x1

    .line 87
    sub-int/2addr v4, v5

    .line 88
    if-ne v3, v4, :cond_1

    .line 89
    .line 90
    move v4, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v4, v2

    .line 93
    :goto_1
    iget-object v5, p0, Lcom/heytap/accessory/e$a;->b:Lcom/heytap/accessory/e;

    .line 94
    .line 95
    monitor-enter v5

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    :try_start_2
    iget-object v6, p0, Lcom/heytap/accessory/e$a;->b:Lcom/heytap/accessory/e;

    .line 99
    .line 100
    iput-boolean v2, v6, Lcom/heytap/accessory/e;->d:Z

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    :goto_2
    monitor-exit v5

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_3
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw p0

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    goto :goto_4

    .line 113
    :catch_0
    move-exception v0

    .line 114
    :try_start_3
    const-string v1, "b"

    .line 115
    .line 116
    const-string v3, "Registration failed!"

    .line 117
    .line 118
    invoke-static {v1, v3, v0}, Lo3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :goto_4
    iget-object v1, p0, Lcom/heytap/accessory/e$a;->b:Lcom/heytap/accessory/e;

    .line 123
    .line 124
    monitor-enter v1

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    :try_start_4
    iget-object p0, p0, Lcom/heytap/accessory/e$a;->b:Lcom/heytap/accessory/e;

    .line 128
    .line 129
    iput-boolean v2, p0, Lcom/heytap/accessory/e;->d:Z

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :catchall_2
    move-exception p0

    .line 133
    goto :goto_6

    .line 134
    :cond_3
    :goto_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 135
    throw v0

    .line 136
    :goto_6
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 137
    throw p0

    .line 138
    :catch_1
    move-exception p0

    .line 139
    const-string v0, "b"

    .line 140
    .line 141
    invoke-static {v0, p0}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/lang/Exception;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_4
    :try_start_6
    invoke-static {v1}, Lcom/heytap/accessory/bean/ServiceProfile;->createBundle(Lcom/heytap/accessory/bean/ServiceProfile;)Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v0, p0}, Lcom/heytap/accessory/BaseAdapter;->registerServices(Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    const-string p0, "b"

    .line 158
    .line 159
    const-string v0, "registerServiceProfile Registered successfully!"

    .line 160
    .line 161
    invoke-static {p0, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_6 .. :try_end_6} :catch_2

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_7
    const/4 p0, 0x0

    .line 165
    return-object p0

    .line 166
    :catch_2
    move-exception p0

    .line 167
    const-string v0, "b"

    .line 168
    .line 169
    const-string v1, "registerServiceProfile Registration failed!"

    .line 170
    .line 171
    invoke-static {v0, v1, p0}, Lo3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

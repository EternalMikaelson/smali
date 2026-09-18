.class public final Ldp/a;
.super Ljava/lang/Object;
.source "SuperTextDI.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context; = null

.field public static b:Z = true

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lip/i;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lip/i;->COPY:Lip/i;

    .line 7
    .line 8
    const-string v2, "copy"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lip/i;->SHARE:Lip/i;

    .line 14
    .line 15
    const-string v2, "share"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lip/i;->SELECT_ALL:Lip/i;

    .line 21
    .line 22
    const-string v2, "select_all"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lip/i;->SEARCH:Lip/i;

    .line 28
    .line 29
    const-string v2, "search"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lip/i;->OPEN_URL:Lip/i;

    .line 35
    .line 36
    const-string v2, "open"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lip/i;->DIAL:Lip/i;

    .line 42
    .line 43
    const-string v2, "call"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lip/i;->SEND_EMAIL:Lip/i;

    .line 49
    .line 50
    const-string v2, "send_email"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lip/i;->SAVE_CONTACT:Lip/i;

    .line 56
    .line 57
    const-string v2, "add"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lip/i;->SEND_MESSAGE:Lip/i;

    .line 63
    .line 64
    const-string v2, "send_message"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sput-object v0, Ldp/a;->c:Ljava/util/HashMap;

    .line 70
    .line 71
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Ldp/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Ldp/a;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static b(Z)V
    .locals 4

    .line 1
    invoke-static {}, Ldp/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "recognize_text_preview"

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-boolean p0, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sput-wide v1, Lcom/oplus/supertext/core/utils/e;->f:J

    .line 19
    .line 20
    const-string p0, "c"

    .line 21
    .line 22
    sget-wide v1, Lcom/oplus/supertext/core/utils/e;->e:J

    .line 23
    .line 24
    const-string v3, "b"

    .line 25
    .line 26
    invoke-static {v3, p0, v1, v2}, Lcom/oplus/supertext/core/utils/e;->f(Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ldp/a;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "1"

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lcom/oplus/supertext/core/utils/e;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-boolean p0, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 41
    .line 42
    sget-object p0, Ldp/a;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "2"

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, Lcom/oplus/supertext/core/utils/e;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

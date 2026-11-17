.class public final Lcom/coui/component/responsiveui/ResponsiveUILog;
.super Ljava/lang/Object;
.source "ResponsiveUILog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006R\u0017\u0010\u000e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0014\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\rR\u0017\u0010\u0017\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\rR\u0017\u0010\u001a\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000b\u001a\u0004\u0008\u0019\u0010\rR\u0017\u0010\u001d\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000b\u001a\u0004\u0008\u001c\u0010\rR\u0017\u0010 \u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000b\u001a\u0004\u0008\u001f\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lcom/coui/component/responsiveui/ResponsiveUILog;",
        "",
        "",
        "tag",
        "",
        "logStatus",
        "",
        "level",
        "",
        "isLoggable",
        "a",
        "Z",
        "getLOG_VERBOSE",
        "()Z",
        "LOG_VERBOSE",
        "b",
        "getLOG_DEBUG",
        "LOG_DEBUG",
        "c",
        "getLOG_INFO",
        "LOG_INFO",
        "d",
        "getLOG_WARN",
        "LOG_WARN",
        "e",
        "getLOG_ERROR",
        "LOG_ERROR",
        "f",
        "getLOG_ASSERT",
        "LOG_ASSERT",
        "g",
        "getLOG_SILENT",
        "LOG_SILENT",
        "<init>",
        "()V",
        "coui-support-responsiveui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coui/component/responsiveui/ResponsiveUILog;

.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/coui/component/responsiveui/ResponsiveUILog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/component/responsiveui/ResponsiveUILog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/component/responsiveui/ResponsiveUILog;->INSTANCE:Lcom/coui/component/responsiveui/ResponsiveUILog;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const-string v1, "COUI"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lcom/coui/component/responsiveui/ResponsiveUILog;->a:Z

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sput-boolean v2, Lcom/coui/component/responsiveui/ResponsiveUILog;->b:Z

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sput-boolean v3, Lcom/coui/component/responsiveui/ResponsiveUILog;->c:Z

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sput-boolean v4, Lcom/coui/component/responsiveui/ResponsiveUILog;->d:Z

    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sput-boolean v5, Lcom/coui/component/responsiveui/ResponsiveUILog;->e:Z

    .line 44
    .line 45
    const/4 v6, 0x7

    .line 46
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sput-boolean v1, Lcom/coui/component/responsiveui/ResponsiveUILog;->f:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    sput-boolean v0, Lcom/coui/component/responsiveui/ResponsiveUILog;->g:Z

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLOG_ASSERT()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/coui/component/responsiveui/ResponsiveUILog;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLOG_DEBUG()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/coui/component/responsiveui/ResponsiveUILog;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLOG_ERROR()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/coui/component/responsiveui/ResponsiveUILog;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLOG_INFO()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/coui/component/responsiveui/ResponsiveUILog;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLOG_SILENT()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/coui/component/responsiveui/ResponsiveUILog;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLOG_VERBOSE()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/coui/component/responsiveui/ResponsiveUILog;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLOG_WARN()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/coui/component/responsiveui/ResponsiveUILog;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLoggable(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final logStatus()V
    .locals 1

    const-string v0, "COUI"

    .line 17
    invoke-virtual {p0, v0}, Lcom/coui/component/responsiveui/ResponsiveUILog;->logStatus(Ljava/lang/String;)V

    return-void
.end method

.method public final logStatus(Ljava/lang/String;)V
    .locals 9

    const-string p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "COUI"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/coui/component/responsiveui/ResponsiveUILog;->a:Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 2
    :goto_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/coui/component/responsiveui/ResponsiveUILog;->b:Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 3
    :goto_1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-boolean v3, Lcom/coui/component/responsiveui/ResponsiveUILog;->c:Z

    goto :goto_2

    :cond_2
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    .line 4
    :goto_2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-boolean v4, Lcom/coui/component/responsiveui/ResponsiveUILog;->d:Z

    goto :goto_3

    :cond_3
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    .line 5
    :goto_3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-boolean v5, Lcom/coui/component/responsiveui/ResponsiveUILog;->e:Z

    goto :goto_4

    :cond_4
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    .line 6
    :goto_4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-boolean v1, Lcom/coui/component/responsiveui/ResponsiveUILog;->f:Z

    goto :goto_5

    :cond_5
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 7
    :goto_5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-boolean v6, Lcom/coui/component/responsiveui/ResponsiveUILog;->g:Z

    goto :goto_6

    :cond_6
    if-nez v0, :cond_7

    if-nez v2, :cond_7

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    if-nez v5, :cond_7

    if-nez v1, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    .line 8
    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\n            Log status for tag: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n            VERBOSE: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\n            DEBUG: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n            INFO: "

    const-string v0, "\n            WARN: "

    .line 9
    invoke-static {v7, v2, p1, v3, v0}, Lj2/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string p1, "\n            ERROR: "

    const-string v0, "\n            ASSERT: "

    invoke-static {v7, v4, p1, v5, v0}, Lj2/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 10
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\n            SILENT: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\n            "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/text/f;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    .line 12
    invoke-static {v0, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

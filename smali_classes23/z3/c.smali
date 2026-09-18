.class public final Lz3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAuthUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthUtil.kt\ncom/oplus/aiunit/core/utils/AuthUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/Integer;


# direct methods
.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
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
    sget-object v0, Lz3/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "com.oplus.aiunit.auth_style"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lz3/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lz3/c;->a:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.class public interface abstract Lcom/oplus/aiunit/core/service/a;
.super Ljava/lang/Object;
.source "IServiceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/core/service/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/core/service/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/service/a$a;->a:Lcom/oplus/aiunit/core/service/a$a;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/core/service/a;->a:Lcom/oplus/aiunit/core/service/a$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/oplus/aiunit/core/callback/a;Lcom/oplus/aiunit/core/data/b;)V
.end method

.method public abstract b(Lcom/oplus/aiunit/core/ConfigPackage;Ljava/lang/String;Lcom/oplus/aiunit/core/base/FrameDetector$a;)I
.end method

.method public abstract c(Ljava/lang/String;)Z
.end method

.method public abstract d(Lcom/oplus/aiunit/core/FramePackage;Ljava/lang/String;)I
.end method

.method public abstract destroy()V
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract isConnected()Z
.end method

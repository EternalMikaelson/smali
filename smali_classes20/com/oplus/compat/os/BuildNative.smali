.class public Lcom/oplus/compat/os/BuildNative;
.super Ljava/lang/Object;
.source "BuildNative.java"


# static fields
.field private static final COMPONENT_NAME:Ljava/lang/String; = "android.os.Build"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getSerial()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lbm/a;

    .line 4
    .line 5
    const-string v1, "not support upper T"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbm/a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

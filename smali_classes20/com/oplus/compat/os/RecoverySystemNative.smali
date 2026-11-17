.class public Lcom/oplus/compat/os/RecoverySystemNative;
.super Ljava/lang/Object;
.source "RecoverySystemNative.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setWipeProperty(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object p0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p0, Lbm/a;

    .line 4
    .line 5
    const-string v0, "not supported in S"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbm/a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.class Lcom/oplus/camera/util/Util$5;
.super Lcom/oplus/app/athena/IOsenseClearSpecCallback$Stub;
.source "Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/util/Util;->j(Ljava/util/ArrayList;Ljava/lang/String;ILandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/util/Util$5;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/app/athena/IOsenseClearSpecCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Lcom/oplus/app/athena/OsenseExternalClearResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/util/Util$5;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Util"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/camera/util/o2;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/util/o2;-><init>(Ljava/lang/String;Lcom/oplus/app/athena/OsenseExternalClearResult;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "doRequestFallbackClear callback, clearResult is null for module: "

    .line 19
    .line 20
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

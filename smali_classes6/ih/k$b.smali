.class public final Lih/k$b;
.super Ljava/lang/Object;
.source "CaptureDeferTaskUtils.java"

# interfaces
.implements Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih/k;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lka/c1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lka/c1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih/k$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lih/k$b;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lih/k$b;->c:Lka/c1;

    .line 9
    .line 10
    iput-object p4, p0, Lih/k$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lih/k$b;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lih/k$b;->f:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->b:Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "livephoto.video.path"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v1, "livephoto.sub.video.path"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v1, "livephoto.cover.timestamp"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    const-string v1, "livephoto.video.framecount"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget-object v2, p0, Lih/k$b;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lih/k$b;->b:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    iget-object v1, p0, Lih/k$b;->c:Lka/c1;

    .line 45
    .line 46
    iget-object v10, v1, Lka/c1;->mDirectory:Ljava/lang/String;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    move-wide v5, v11

    .line 50
    invoke-static/range {v2 .. v10}, Lvh/n;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lih/k$b;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, p0, Lih/k$b;->e:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v8, Lih/m;

    .line 58
    .line 59
    move-object v2, v8

    .line 60
    move-wide v3, v11

    .line 61
    move-object v7, v0

    .line 62
    invoke-direct/range {v2 .. v7}, Lih/m;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "CaptureDeferTaskUtils"

    .line 66
    .line 67
    invoke-static {v0, v8}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lih/k$b;->f:Ljava/util/Map;

    .line 71
    .line 72
    iget-object p0, p0, Lih/k$b;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0, p0, p1}, Lih/k;->e(Lka/c1;Ljava/util/Map;Ljava/lang/String;Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

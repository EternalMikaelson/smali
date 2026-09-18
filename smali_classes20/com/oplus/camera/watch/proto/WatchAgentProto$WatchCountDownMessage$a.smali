.class public final Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCountDownMessage$a;
.super Lcom/google/protobuf/AbstractParser;
.source "WatchAgentProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCountDownMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCountDownMessage;",
        ">;"
    }
.end annotation


# virtual methods
.method public final parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCountDownMessage;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCountDownMessage;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

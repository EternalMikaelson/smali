.class public Lcom/oplus/camera/protocal/event/message/permissionProtocol/EventMessagePermissionsRequest;
.super Lai/c;
.source "EventMessagePermissionsRequest.java"


# instance fields
.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, [I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/camera/protocal/event/message/permissionProtocol/EventMessagePermissionsRequest;->b:[I

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/camera/protocal/event/message/permissionProtocol/EventMessagePermissionsRequest;->c:[Ljava/lang/String;

    .line 19
    .line 20
    iput p1, p0, Lcom/oplus/camera/protocal/event/message/permissionProtocol/EventMessagePermissionsRequest;->d:I

    .line 21
    .line 22
    array-length p0, p2

    .line 23
    array-length p1, p3

    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.class public Lcom/oplus/vfxsdk/naive/coe/engine/Message;
.super Ljava/lang/Object;
.source "Message.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/Message;->name:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/Message;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/vfxsdk/naive/coe/engine/Message;->values:[Ljava/lang/Object;

    return-void
.end method

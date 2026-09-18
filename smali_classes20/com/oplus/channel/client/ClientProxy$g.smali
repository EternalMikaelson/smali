.class public final Lcom/oplus/channel/client/ClientProxy$g;
.super Ljava/lang/Object;
.source "ClientProxy.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/channel/client/ClientProxy;->f(Lzl/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/channel/client/ClientProxy;

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(Lcom/oplus/channel/client/ClientProxy;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/channel/client/ClientProxy$g;->a:Lcom/oplus/channel/client/ClientProxy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/channel/client/ClientProxy$g;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/channel/client/ClientProxy$g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/channel/client/ClientProxy$g$a;-><init>(Lcom/oplus/channel/client/ClientProxy$g;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy$g;->a:Lcom/oplus/channel/client/ClientProxy;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/oplus/channel/client/ClientProxy;->a(Lcom/oplus/channel/client/ClientProxy;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

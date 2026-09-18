.class public final synthetic Lp3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/heytap/accessory/stream/StreamTransfer;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/accessory/stream/StreamTransfer;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/d;->a:Lcom/heytap/accessory/stream/StreamTransfer;

    .line 5
    .line 6
    iput-wide p2, p0, Lp3/d;->b:J

    .line 7
    .line 8
    iput p4, p0, Lp3/d;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lp3/d;->b:J

    .line 2
    .line 3
    iget v2, p0, Lp3/d;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lp3/d;->a:Lcom/heytap/accessory/stream/StreamTransfer;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Lcom/heytap/accessory/stream/StreamTransfer;->d(Lcom/heytap/accessory/stream/StreamTransfer;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final synthetic Lcom/heytap/accessory/file/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/heytap/accessory/file/FileTransfer;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/accessory/file/FileTransfer;JILandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/accessory/file/b;->a:Lcom/heytap/accessory/file/FileTransfer;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/heytap/accessory/file/b;->b:J

    .line 7
    .line 8
    iput p4, p0, Lcom/heytap/accessory/file/b;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/heytap/accessory/file/b;->d:Landroid/net/Uri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/heytap/accessory/file/b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/accessory/file/b;->d:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/heytap/accessory/file/b;->a:Lcom/heytap/accessory/file/FileTransfer;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/heytap/accessory/file/b;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v0, v1}, Lcom/heytap/accessory/file/FileTransfer;->e(Lcom/heytap/accessory/file/FileTransfer;JILandroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

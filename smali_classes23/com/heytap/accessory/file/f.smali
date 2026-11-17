.class public final synthetic Lcom/heytap/accessory/file/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/heytap/accessory/file/FileTransfer;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/heytap/accessory/file/g;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/accessory/file/FileTransfer;IJLjava/lang/String;JLjava/lang/String;Lcom/heytap/accessory/file/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/accessory/file/f;->a:Lcom/heytap/accessory/file/FileTransfer;

    .line 5
    .line 6
    iput p2, p0, Lcom/heytap/accessory/file/f;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/heytap/accessory/file/f;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/heytap/accessory/file/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/heytap/accessory/file/f;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lcom/heytap/accessory/file/f;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/heytap/accessory/file/f;->g:Lcom/heytap/accessory/file/g;

    .line 17
    .line 18
    iput p10, p0, Lcom/heytap/accessory/file/f;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/file/f;->a:Lcom/heytap/accessory/file/FileTransfer;

    .line 2
    .line 3
    iget v1, p0, Lcom/heytap/accessory/file/f;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/heytap/accessory/file/f;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/heytap/accessory/file/f;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/heytap/accessory/file/f;->e:J

    .line 10
    .line 11
    iget-object v7, p0, Lcom/heytap/accessory/file/f;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/heytap/accessory/file/f;->g:Lcom/heytap/accessory/file/g;

    .line 14
    .line 15
    iget v9, p0, Lcom/heytap/accessory/file/f;->h:I

    .line 16
    .line 17
    invoke-static/range {v0 .. v9}, Lcom/heytap/accessory/file/FileTransfer;->b(Lcom/heytap/accessory/file/FileTransfer;IJLjava/lang/String;JLjava/lang/String;Lcom/heytap/accessory/file/g;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

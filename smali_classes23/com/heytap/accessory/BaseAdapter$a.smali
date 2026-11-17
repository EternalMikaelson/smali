.class public final Lcom/heytap/accessory/BaseAdapter$a;
.super Ljava/lang/Object;
.source "BaseAdapter.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/BaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/heytap/accessory/BaseAdapter;


# direct methods
.method public constructor <init>(Lcom/heytap/accessory/BaseAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/accessory/BaseAdapter$a;->a:Lcom/heytap/accessory/BaseAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "Connected to consumer FT service"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/heytap/accessory/BaseAdapter$a;->a:Lcom/heytap/accessory/BaseAdapter;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->access$102(Lcom/heytap/accessory/BaseAdapter;Z)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "File transfer connection closed"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/heytap/accessory/BaseAdapter$a;->a:Lcom/heytap/accessory/BaseAdapter;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->access$102(Lcom/heytap/accessory/BaseAdapter;Z)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

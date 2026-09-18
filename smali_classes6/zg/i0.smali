.class public final synthetic Lzg/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzg/i0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lzg/i0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lzg/i0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v0, p0, Lzg/i0;->a:J

    .line 4
    .line 5
    iget-object v2, p0, Lzg/i0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lzg/i0;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/camera/statistics/DcsDataCollector$PortraitDataCollector;->setShutterButtonClickTimestamp(JLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class public final Ljh/m$g;
.super Ljava/lang/Object;
.source "CameraMediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public c:Ljava/nio/ByteBuffer;

.field public final d:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljh/m$g;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Ljh/m$g;->c:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object p3, p0, Ljh/m$g;->d:Landroid/media/MediaCodec$BufferInfo;

    .line 9
    .line 10
    iput-boolean p4, p0, Ljh/m$g;->a:Z

    .line 11
    .line 12
    return-void
.end method

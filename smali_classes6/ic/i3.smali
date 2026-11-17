.class public final synthetic Lic/i3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lic/z3$b;

.field public final synthetic b:J

.field public final synthetic c:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lic/z3$b;JLandroid/media/MediaCodec$BufferInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic/i3;->a:Lic/z3$b;

    .line 5
    .line 6
    iput-wide p2, p0, Lic/i3;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lic/i3;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 9
    .line 10
    iput-object p5, p0, Lic/i3;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lic/i3;->a:Lic/z3$b;

    .line 2
    .line 3
    iget-object v1, v0, Lic/z3$b;->g0:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-wide v2, p0, Lic/i3;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v5, p0, Lic/i3;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 12
    .line 13
    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 14
    .line 15
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lic/z3$b;->h0:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lic/i3;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

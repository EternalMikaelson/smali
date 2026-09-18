.class public final Ljh/g0$i;
.super Ljh/c0;
.source "RecordProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final b:Ljh/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/z;"
        }
    .end annotation
.end field

.field public static final c:Ljh/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/z;"
        }
    .end annotation
.end field

.field public static final d:Ljh/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/z;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljh/z;

    .line 2
    .line 3
    const-string v1, "is_stop_stream_immediate"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljh/z;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ljh/g0$i;->b:Ljh/z;

    .line 11
    .line 12
    new-instance v0, Ljh/z;

    .line 13
    .line 14
    const-string v1, "is_stop_recording_immediate"

    .line 15
    .line 16
    const-class v3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-direct {v0, v1, v3}, Ljh/z;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ljh/g0$i;->c:Ljh/z;

    .line 22
    .line 23
    new-instance v0, Ljh/z;

    .line 24
    .line 25
    const-string v1, "is_need_post_stop_task"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ljh/z;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ljh/g0$i;->d:Ljh/z;

    .line 31
    .line 32
    return-void
.end method

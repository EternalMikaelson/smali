.class public final Ljh/g0$h;
.super Ljh/c0;
.source "RecordProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final b:Ljh/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/z;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljh/z;

    .line 2
    .line 3
    const-string v1, "high_speed_fps_range"

    .line 4
    .line 5
    const-class v2, Landroid/util/Range;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljh/z;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ljh/g0$h;->b:Ljh/z;

    .line 11
    .line 12
    return-void
.end method

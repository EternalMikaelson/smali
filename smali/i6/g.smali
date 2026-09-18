.class public interface abstract annotation Li6/g;
.super Ljava/lang/Object;
.source "ConfigKey.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# static fields
.field public static final n:Ljava/lang/String;

.field public static final o:[I

.field public static final p:[I

.field public static final q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/camera/configure/CameraConfig;->a:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "b3Bwbw=="

    .line 7
    .line 8
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.oplus.feature.microscope.support"

    .line 18
    .line 19
    const-string v2, "oplus"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Li6/g;->n:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x6

    .line 29
    const/4 v2, 0x7

    .line 30
    filled-new-array {v0, v1, v2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sput-object v3, Li6/g;->o:[I

    .line 35
    .line 36
    filled-new-array {v0, v1, v2}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sput-object v3, Li6/g;->p:[I

    .line 41
    .line 42
    filled-new-array {v0, v1, v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Li6/g;->q:[I

    .line 47
    .line 48
    return-void
.end method

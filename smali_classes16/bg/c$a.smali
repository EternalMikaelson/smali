.class public interface abstract annotation Lbg/c$a;
.super Ljava/lang/Object;
.source "WatermarkConfigure.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x168

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/16 v2, 0xb64

    .line 6
    .line 7
    const/16 v3, 0x1ec0

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sput-object v4, Lbg/c$a;->a:[I

    .line 14
    .line 15
    filled-new-array {v1, v0, v3, v2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lbg/c$a;->b:[I

    .line 20
    .line 21
    const/16 v0, 0x1cf

    .line 22
    .line 23
    const/16 v1, 0x140

    .line 24
    .line 25
    const/16 v2, 0xaee

    .line 26
    .line 27
    const/16 v3, 0x1d80

    .line 28
    .line 29
    filled-new-array {v0, v1, v2, v3}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sput-object v4, Lbg/c$a;->c:[I

    .line 34
    .line 35
    filled-new-array {v1, v0, v3, v2}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lbg/c$a;->d:[I

    .line 40
    .line 41
    return-void
.end method

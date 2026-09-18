.class public interface abstract annotation Lm9/a;
.super Ljava/lang/Object;
.source "FaceBeautyConstant.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final r:Landroid/util/Size;

.field public static final s:Landroid/util/Size;

.field public static final t:Landroid/util/Size;

.field public static final u:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x3c0

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm9/a;->r:Landroid/util/Size;

    .line 9
    .line 10
    new-instance v0, Landroid/util/Size;

    .line 11
    .line 12
    const/16 v2, 0x2d0

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lm9/a;->s:Landroid/util/Size;

    .line 18
    .line 19
    new-instance v0, Landroid/util/Size;

    .line 20
    .line 21
    const/16 v1, 0x500

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lm9/a;->t:Landroid/util/Size;

    .line 27
    .line 28
    new-instance v0, Landroid/util/Size;

    .line 29
    .line 30
    const/16 v1, 0x640

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lm9/a;->u:Landroid/util/Size;

    .line 36
    .line 37
    return-void
.end method
